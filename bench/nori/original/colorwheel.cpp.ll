target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::ColorWheel" = type { %"class.nanogui::Widget.base", float, float, float, i32, %"class.std::function" }
%"class.nanogui::Widget.base" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32 }>
%"class.nanogui::Object.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.nanogui::ref" = type { ptr }
%"class.nanogui::ref.0" = type { ptr }
%"struct.nanogui::Array" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.5 }
%union.anon.5 = type { [4 x float] }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"struct.nanogui::Array.6" = type { [2 x float] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt8functionIFvRKN7nanogui5ColorEEEC2Ev = comdat any

$_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZSt4atanf = comdat any

$_ZNKSt8functionIFvRKN7nanogui5ColorEEEcvbEv = comdat any

$_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_ = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff = comdat any

$_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_ = comdat any

$_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2Ef = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZNK7nanogui5ArrayIfLm4EEixEm = comdat any

$_ZSt3maxIfET_St16initializer_listIS0_E = comdat any

$_ZSt3minIfET_St16initializer_listIS0_E = comdat any

$_ZN7nanogui5ArrayIfLm4EEixEm = comdat any

$_ZN7nanogui10ColorWheelD2Ev = comdat any

$_ZN7nanogui10ColorWheelD0Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNKSt16initializer_listIfE5beginEv = comdat any

$_ZNKSt16initializer_listIfE3endEv = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIfE4sizeEv = comdat any

$_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2Ev = comdat any

@_ZTVN7nanogui10ColorWheelE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui10ColorWheelE, ptr @_ZN7nanogui10ColorWheelD2Ev, ptr @_ZN7nanogui10ColorWheelD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui10ColorWheel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui10ColorWheel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui10ColorWheel14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui10ColorWheel4drawEP10NVGcontext] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui10ColorWheelE = hidden constant [23 x i8] c"N7nanogui10ColorWheelE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui10ColorWheelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui10ColorWheelE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui10ColorWheelC1EPNS_6WidgetERKNS_5ColorE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui10ColorWheelC2EPNS_6WidgetERKNS_5ColorE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ColorWheelC2EPNS_6WidgetERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %9, ptr noundef %10)
  %11 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui10ColorWheelE, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %9, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %9, i32 0, i32 5
  call void @_ZNSt8functionIFvRKN7nanogui5ColorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  %14 = load ptr, ptr %6, align 8
  invoke void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN7nanogui5ColorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = getelementptr inbounds %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ColorWheel9set_colorERKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.nanogui::Color", align 4
  %18 = alloca float, align 4
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x float], align 4
  %21 = alloca float, align 4
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %25, i64 noundef 0)
  %27 = load float, ptr %26, align 4
  store float %27, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4
  store float %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %31, i64 noundef 2)
  %33 = load float, ptr %32, align 4
  store float %33, ptr %7, align 4
  %34 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %35 = load float, ptr %5, align 4
  store float %35, ptr %34, align 4
  %36 = getelementptr inbounds float, ptr %34, i64 1
  %37 = load float, ptr %6, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds float, ptr %36, i64 1
  %39 = load float, ptr %7, align 4
  store float %39, ptr %38, align 4
  %40 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 3, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef float @_ZSt3maxIfET_St16initializer_listIS0_E(ptr %44, i64 %46)
  store float %47, ptr %8, align 4
  %48 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %49 = load float, ptr %5, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds float, ptr %48, i64 1
  %51 = load float, ptr %6, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds float, ptr %50, i64 1
  %53 = load float, ptr %7, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds %"class.std::initializer_list", ptr %12, i32 0, i32 0
  %55 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 3, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call noundef float @_ZSt3minIfET_St16initializer_listIS0_E(ptr %58, i64 %60)
  store float %61, ptr %11, align 4
  %62 = load float, ptr %8, align 4
  %63 = load float, ptr %11, align 4
  %64 = fcmp oeq float %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %2
  %66 = load float, ptr %8, align 4
  %67 = load float, ptr %11, align 4
  %68 = fadd float %66, %67
  %69 = fmul float 5.000000e-01, %68
  store float %69, ptr %14, align 4
  %70 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %24, i32 0, i32 1
  store float 0.000000e+00, ptr %70, align 4
  %71 = load float, ptr %14, align 4
  %72 = fsub float 1.000000e+00, %71
  %73 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %24, i32 0, i32 3
  store float %72, ptr %73, align 4
  %74 = load float, ptr %14, align 4
  %75 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %24, i32 0, i32 2
  store float %74, ptr %75, align 8
  br label %193

76:                                               ; preds = %2
  %77 = load float, ptr %8, align 4
  %78 = load float, ptr %11, align 4
  %79 = fsub float %77, %78
  store float %79, ptr %15, align 4
  %80 = load float, ptr %8, align 4
  %81 = load float, ptr %5, align 4
  %82 = fcmp oeq float %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %76
  %84 = load float, ptr %6, align 4
  %85 = load float, ptr %7, align 4
  %86 = fsub float %84, %85
  %87 = load float, ptr %15, align 4
  %88 = fdiv float %86, %87
  %89 = load float, ptr %6, align 4
  %90 = load float, ptr %7, align 4
  %91 = fcmp olt float %89, %90
  %92 = select i1 %91, i32 6, i32 0
  %93 = sitofp i32 %92 to float
  %94 = fadd float %88, %93
  store float %94, ptr %16, align 4
  br label %114

95:                                               ; preds = %76
  %96 = load float, ptr %8, align 4
  %97 = load float, ptr %6, align 4
  %98 = fcmp oeq float %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load float, ptr %7, align 4
  %101 = load float, ptr %5, align 4
  %102 = fsub float %100, %101
  %103 = load float, ptr %15, align 4
  %104 = fdiv float %102, %103
  %105 = fadd float %104, 2.000000e+00
  store float %105, ptr %16, align 4
  br label %113

106:                                              ; preds = %95
  %107 = load float, ptr %5, align 4
  %108 = load float, ptr %6, align 4
  %109 = fsub float %107, %108
  %110 = load float, ptr %15, align 4
  %111 = fdiv float %109, %110
  %112 = fadd float %111, 4.000000e+00
  store float %112, ptr %16, align 4
  br label %113

113:                                              ; preds = %106, %99
  br label %114

114:                                              ; preds = %113, %83
  %115 = load float, ptr %16, align 4
  %116 = fdiv float %115, 6.000000e+00
  store float %116, ptr %16, align 4
  %117 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %24, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel7hue2rgbEf(ptr noundef nonnull align 8 dereferenceable(192) %24, float noundef %118)
  %120 = getelementptr inbounds %"class.nanogui::Color", ptr %17, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %123, ptr %122, align 4
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 0)
  %128 = load float, ptr %127, align 4
  store float %128, ptr %126, align 4
  %129 = getelementptr inbounds float, ptr %126, i64 1
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 1)
  %131 = load float, ptr %130, align 4
  store float %131, ptr %129, align 4
  %132 = getelementptr inbounds float, ptr %129, i64 1
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 2)
  %134 = load float, ptr %133, align 4
  store float %134, ptr %132, align 4
  %135 = getelementptr inbounds %"class.std::initializer_list", ptr %19, i32 0, i32 0
  %136 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 3, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = call noundef float @_ZSt3maxIfET_St16initializer_listIS0_E(ptr %139, i64 %141)
  store float %142, ptr %18, align 4
  %143 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 0)
  %145 = load float, ptr %144, align 4
  store float %145, ptr %143, align 4
  %146 = getelementptr inbounds float, ptr %143, i64 1
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 1)
  %148 = load float, ptr %147, align 4
  store float %148, ptr %146, align 4
  %149 = getelementptr inbounds float, ptr %146, i64 1
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %17, i64 noundef 2)
  %151 = load float, ptr %150, align 4
  store float %151, ptr %149, align 4
  %152 = getelementptr inbounds %"class.std::initializer_list", ptr %22, i32 0, i32 0
  %153 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 3, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call noundef float @_ZSt3minIfET_St16initializer_listIS0_E(ptr %156, i64 %158)
  store float %159, ptr %21, align 4
  %160 = load float, ptr %8, align 4
  %161 = load float, ptr %21, align 4
  %162 = load float, ptr %11, align 4
  %163 = load float, ptr %18, align 4
  %164 = fmul float %162, %163
  %165 = fneg float %164
  %166 = call float @llvm.fmuladd.f32(float %160, float %161, float %165)
  %167 = load float, ptr %21, align 4
  %168 = load float, ptr %18, align 4
  %169 = fsub float %167, %168
  %170 = fdiv float %166, %169
  %171 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %24, i32 0, i32 2
  store float %170, ptr %171, align 8
  %172 = load float, ptr %8, align 4
  %173 = load float, ptr %21, align 4
  %174 = fadd float %172, %173
  %175 = load float, ptr %11, align 4
  %176 = load float, ptr %18, align 4
  %177 = call float @llvm.fmuladd.f32(float %175, float %176, float %174)
  %178 = load float, ptr %11, align 4
  %179 = fsub float %177, %178
  %180 = load float, ptr %8, align 4
  %181 = load float, ptr %21, align 4
  %182 = fneg float %180
  %183 = call float @llvm.fmuladd.f32(float %182, float %181, float %179)
  %184 = load float, ptr %18, align 4
  %185 = fsub float %183, %184
  %186 = load float, ptr %21, align 4
  %187 = load float, ptr %18, align 4
  %188 = fsub float %186, %187
  %189 = fdiv float %185, %188
  %190 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %24, i32 0, i32 3
  store float %189, ptr %190, align 4
  %191 = load float, ptr %16, align 4
  %192 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %24, i32 0, i32 1
  store float %191, ptr %192, align 4
  br label %193

193:                                              ; preds = %114, %65
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui10ColorWheel14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 100, i32 noundef 100)
  %6 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %8, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ColorWheel4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca %struct.NVGpaint, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.NVGpaint, align 4
  %25 = alloca %struct.NVGcolor, align 4
  %26 = alloca %struct.NVGcolor, align 4
  %27 = alloca %struct.NVGpaint, align 8
  %28 = alloca %struct.NVGcolor, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %struct.NVGcolor, align 4
  %34 = alloca %struct.NVGpaint, align 4
  %35 = alloca %struct.NVGcolor, align 4
  %36 = alloca %struct.NVGcolor, align 8
  %37 = alloca %struct.NVGpaint, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca %struct.NVGpaint, align 4
  %44 = alloca %struct.NVGcolor, align 4
  %45 = alloca %struct.NVGcolor, align 4
  %46 = alloca %struct.NVGpaint, align 8
  %47 = alloca %struct.NVGpaint, align 4
  %48 = alloca %struct.NVGcolor, align 4
  %49 = alloca %struct.NVGcolor, align 4
  %50 = alloca %struct.NVGpaint, align 8
  %51 = alloca %struct.NVGcolor, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca %struct.NVGcolor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %55, ptr noundef %56)
  %57 = getelementptr inbounds %"class.nanogui::Widget", ptr %55, i32 0, i32 9
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %2
  br label %461

61:                                               ; preds = %2
  %62 = getelementptr inbounds %"class.nanogui::Widget", ptr %55, i32 0, i32 5
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %62)
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to float
  store float %65, ptr %5, align 4
  %66 = getelementptr inbounds %"class.nanogui::Widget", ptr %55, i32 0, i32 5
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  store float %69, ptr %6, align 4
  %70 = getelementptr inbounds %"class.nanogui::Widget", ptr %55, i32 0, i32 6
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %70)
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  store float %73, ptr %7, align 4
  %74 = getelementptr inbounds %"class.nanogui::Widget", ptr %55, i32 0, i32 6
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = load i32, ptr %75, align 4
  %77 = sitofp i32 %76 to float
  store float %77, ptr %8, align 4
  %78 = load ptr, ptr %4, align 8
  store ptr %78, ptr %9, align 8
  %79 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %55, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  store float %80, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  call void @nvgSave(ptr noundef %81)
  %82 = load float, ptr %5, align 4
  %83 = load float, ptr %7, align 4
  %84 = call float @llvm.fmuladd.f32(float %83, float 5.000000e-01, float %82)
  store float %84, ptr %12, align 4
  %85 = load float, ptr %6, align 4
  %86 = load float, ptr %8, align 4
  %87 = call float @llvm.fmuladd.f32(float %86, float 5.000000e-01, float %85)
  store float %87, ptr %13, align 4
  %88 = load float, ptr %7, align 4
  %89 = load float, ptr %8, align 4
  %90 = fcmp olt float %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %61
  %92 = load float, ptr %7, align 4
  br label %95

93:                                               ; preds = %61
  %94 = load float, ptr %8, align 4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi float [ %92, %91 ], [ %94, %93 ]
  %97 = call float @llvm.fmuladd.f32(float %96, float 5.000000e-01, float -5.000000e+00)
  store float %97, ptr %14, align 4
  %98 = load float, ptr %14, align 4
  %99 = fmul float %98, 7.500000e-01
  store float %99, ptr %15, align 4
  %100 = load float, ptr %14, align 4
  %101 = fdiv float 5.000000e-01, %100
  store float %101, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %102

102:                                              ; preds = %199, %95
  %103 = load i32, ptr %17, align 4
  %104 = icmp slt i32 %103, 6
  br i1 %104, label %105, label %202

105:                                              ; preds = %102
  %106 = load i32, ptr %17, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %107, 6.000000e+00
  %109 = fmul float %108, 0x400921FB60000000
  %110 = load float, ptr %16, align 4
  %111 = fneg float %110
  %112 = call float @llvm.fmuladd.f32(float %109, float 2.000000e+00, float %111)
  store float %112, ptr %18, align 4
  %113 = load i32, ptr %17, align 4
  %114 = sitofp i32 %113 to float
  %115 = fadd float %114, 1.000000e+00
  %116 = fdiv float %115, 6.000000e+00
  %117 = fmul float %116, 0x400921FB60000000
  %118 = load float, ptr %16, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float 2.000000e+00, float %118)
  store float %119, ptr %19, align 4
  %120 = load ptr, ptr %9, align 8
  call void @nvgBeginPath(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8
  %122 = load float, ptr %12, align 4
  %123 = load float, ptr %13, align 4
  %124 = load float, ptr %15, align 4
  %125 = load float, ptr %18, align 4
  %126 = load float, ptr %19, align 4
  call void @nvgArc(ptr noundef %121, float noundef %122, float noundef %123, float noundef %124, float noundef %125, float noundef %126, i32 noundef 2)
  %127 = load ptr, ptr %9, align 8
  %128 = load float, ptr %12, align 4
  %129 = load float, ptr %13, align 4
  %130 = load float, ptr %14, align 4
  %131 = load float, ptr %19, align 4
  %132 = load float, ptr %18, align 4
  call void @nvgArc(ptr noundef %127, float noundef %128, float noundef %129, float noundef %130, float noundef %131, float noundef %132, i32 noundef 1)
  %133 = load ptr, ptr %9, align 8
  call void @nvgClosePath(ptr noundef %133)
  %134 = load float, ptr %12, align 4
  %135 = load float, ptr %18, align 4
  %136 = call float @cosf(float noundef %135) #11
  %137 = load float, ptr %15, align 4
  %138 = load float, ptr %14, align 4
  %139 = fadd float %137, %138
  %140 = fmul float %136, %139
  %141 = call float @llvm.fmuladd.f32(float %140, float 5.000000e-01, float %134)
  store float %141, ptr %20, align 4
  %142 = load float, ptr %13, align 4
  %143 = load float, ptr %18, align 4
  %144 = call float @sinf(float noundef %143) #11
  %145 = load float, ptr %15, align 4
  %146 = load float, ptr %14, align 4
  %147 = fadd float %145, %146
  %148 = fmul float %144, %147
  %149 = call float @llvm.fmuladd.f32(float %148, float 5.000000e-01, float %142)
  store float %149, ptr %21, align 4
  %150 = load float, ptr %12, align 4
  %151 = load float, ptr %19, align 4
  %152 = call float @cosf(float noundef %151) #11
  %153 = load float, ptr %15, align 4
  %154 = load float, ptr %14, align 4
  %155 = fadd float %153, %154
  %156 = fmul float %152, %155
  %157 = call float @llvm.fmuladd.f32(float %156, float 5.000000e-01, float %150)
  store float %157, ptr %22, align 4
  %158 = load float, ptr %13, align 4
  %159 = load float, ptr %19, align 4
  %160 = call float @sinf(float noundef %159) #11
  %161 = load float, ptr %15, align 4
  %162 = load float, ptr %14, align 4
  %163 = fadd float %161, %162
  %164 = fmul float %160, %163
  %165 = call float @llvm.fmuladd.f32(float %164, float 5.000000e-01, float %158)
  store float %165, ptr %23, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load float, ptr %20, align 4
  %168 = load float, ptr %21, align 4
  %169 = load float, ptr %22, align 4
  %170 = load float, ptr %23, align 4
  %171 = load float, ptr %18, align 4
  %172 = fdiv float %171, 0x401921FB60000000
  %173 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %172, float noundef 1.000000e+00, float noundef 0x3FE19999A0000000, i8 noundef zeroext -1)
  %174 = getelementptr inbounds %struct.NVGcolor, ptr %25, i32 0, i32 0
  %175 = getelementptr inbounds %union.anon.5, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %173, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %173, 1
  store <2 x float> %179, ptr %178, align 4
  %180 = load float, ptr %19, align 4
  %181 = fdiv float %180, 0x401921FB60000000
  %182 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %181, float noundef 1.000000e+00, float noundef 0x3FE19999A0000000, i8 noundef zeroext -1)
  %183 = getelementptr inbounds %struct.NVGcolor, ptr %26, i32 0, i32 0
  %184 = getelementptr inbounds %union.anon.5, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 0
  %186 = extractvalue { <2 x float>, <2 x float> } %182, 0
  store <2 x float> %186, ptr %185, align 4
  %187 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %184, i32 0, i32 1
  %188 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %190 = load <2 x float>, ptr %189, align 4
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %192 = load <2 x float>, ptr %191, align 4
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %194 = load <2 x float>, ptr %193, align 4
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %196 = load <2 x float>, ptr %195, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %24, ptr noundef %166, float noundef %167, float noundef %168, float noundef %169, float noundef %170, <2 x float> %190, <2 x float> %192, <2 x float> %194, <2 x float> %196)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %24, i64 76, i1 false)
  %197 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %197, ptr noundef byval(%struct.NVGpaint) align 8 %27)
  %198 = load ptr, ptr %9, align 8
  call void @nvgFill(ptr noundef %198)
  br label %199

199:                                              ; preds = %105
  %200 = load i32, ptr %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %17, align 4
  br label %102, !llvm.loop !5

202:                                              ; preds = %102
  %203 = load ptr, ptr %9, align 8
  call void @nvgBeginPath(ptr noundef %203)
  %204 = load ptr, ptr %9, align 8
  %205 = load float, ptr %12, align 4
  %206 = load float, ptr %13, align 4
  %207 = load float, ptr %15, align 4
  %208 = fsub float %207, 5.000000e-01
  call void @nvgCircle(ptr noundef %204, float noundef %205, float noundef %206, float noundef %208)
  %209 = load ptr, ptr %9, align 8
  %210 = load float, ptr %12, align 4
  %211 = load float, ptr %13, align 4
  %212 = load float, ptr %14, align 4
  %213 = fadd float %212, 5.000000e-01
  call void @nvgCircle(ptr noundef %209, float noundef %210, float noundef %211, float noundef %213)
  %214 = load ptr, ptr %9, align 8
  %215 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  %216 = getelementptr inbounds %struct.NVGcolor, ptr %28, i32 0, i32 0
  %217 = getelementptr inbounds %union.anon.5, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 0
  %219 = extractvalue { <2 x float>, <2 x float> } %215, 0
  store <2 x float> %219, ptr %218, align 4
  %220 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %217, i32 0, i32 1
  %221 = extractvalue { <2 x float>, <2 x float> } %215, 1
  store <2 x float> %221, ptr %220, align 4
  %222 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %223 = load <2 x float>, ptr %222, align 4
  %224 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %225 = load <2 x float>, ptr %224, align 4
  call void @nvgStrokeColor(ptr noundef %214, <2 x float> %223, <2 x float> %225)
  %226 = load ptr, ptr %9, align 8
  call void @nvgStrokeWidth(ptr noundef %226, float noundef 1.000000e+00)
  %227 = load ptr, ptr %9, align 8
  call void @nvgStroke(ptr noundef %227)
  %228 = load ptr, ptr %9, align 8
  call void @nvgSave(ptr noundef %228)
  %229 = load ptr, ptr %9, align 8
  %230 = load float, ptr %12, align 4
  %231 = load float, ptr %13, align 4
  call void @nvgTranslate(ptr noundef %229, float noundef %230, float noundef %231)
  %232 = load ptr, ptr %9, align 8
  %233 = load float, ptr %10, align 4
  %234 = fmul float %233, 0x400921FB60000000
  %235 = fmul float %234, 2.000000e+00
  call void @nvgRotate(ptr noundef %232, float noundef %235)
  %236 = load float, ptr %14, align 4
  %237 = fdiv float %236, 5.000000e+01
  store float %237, ptr %30, align 4
  store float 1.500000e+00, ptr %31, align 4
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %239 = load float, ptr %238, align 4
  store float %239, ptr %29, align 4
  store float 4.000000e+00, ptr %32, align 4
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %241 = load float, ptr %240, align 4
  store float %241, ptr %29, align 4
  %242 = load ptr, ptr %9, align 8
  %243 = load float, ptr %29, align 4
  call void @nvgStrokeWidth(ptr noundef %242, float noundef %243)
  %244 = load ptr, ptr %9, align 8
  call void @nvgBeginPath(ptr noundef %244)
  %245 = load ptr, ptr %9, align 8
  %246 = load float, ptr %15, align 4
  %247 = fsub float %246, 1.000000e+00
  %248 = load float, ptr %29, align 4
  %249 = fmul float -2.000000e+00, %248
  %250 = load float, ptr %14, align 4
  %251 = load float, ptr %15, align 4
  %252 = fsub float %250, %251
  %253 = fadd float %252, 2.000000e+00
  %254 = load float, ptr %29, align 4
  %255 = fmul float 4.000000e+00, %254
  call void @nvgRect(ptr noundef %245, float noundef %247, float noundef %249, float noundef %253, float noundef %255)
  %256 = load ptr, ptr %9, align 8
  %257 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  %258 = getelementptr inbounds %struct.NVGcolor, ptr %33, i32 0, i32 0
  %259 = getelementptr inbounds %union.anon.5, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 0
  %261 = extractvalue { <2 x float>, <2 x float> } %257, 0
  store <2 x float> %261, ptr %260, align 4
  %262 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 1
  %263 = extractvalue { <2 x float>, <2 x float> } %257, 1
  store <2 x float> %263, ptr %262, align 4
  %264 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %265 = load <2 x float>, ptr %264, align 4
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %267 = load <2 x float>, ptr %266, align 4
  call void @nvgStrokeColor(ptr noundef %256, <2 x float> %265, <2 x float> %267)
  %268 = load ptr, ptr %9, align 8
  call void @nvgStroke(ptr noundef %268)
  %269 = load ptr, ptr %9, align 8
  %270 = load float, ptr %15, align 4
  %271 = fsub float %270, 3.000000e+00
  %272 = load float, ptr %14, align 4
  %273 = load float, ptr %15, align 4
  %274 = fsub float %272, %273
  %275 = fadd float %274, 6.000000e+00
  %276 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %277 = getelementptr inbounds %struct.NVGcolor, ptr %35, i32 0, i32 0
  %278 = getelementptr inbounds %union.anon.5, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 0
  %280 = extractvalue { <2 x float>, <2 x float> } %276, 0
  store <2 x float> %280, ptr %279, align 4
  %281 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %278, i32 0, i32 1
  %282 = extractvalue { <2 x float>, <2 x float> } %276, 1
  store <2 x float> %282, ptr %281, align 4
  %283 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %284 = getelementptr inbounds %struct.NVGcolor, ptr %36, i32 0, i32 0
  %285 = getelementptr inbounds %union.anon.5, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 0
  %287 = extractvalue { <2 x float>, <2 x float> } %283, 0
  store <2 x float> %287, ptr %286, align 4
  %288 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %285, i32 0, i32 1
  %289 = extractvalue { <2 x float>, <2 x float> } %283, 1
  store <2 x float> %289, ptr %288, align 4
  %290 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %291 = load <2 x float>, ptr %290, align 4
  %292 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %293 = load <2 x float>, ptr %292, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %34, ptr noundef %269, float noundef %271, float noundef -5.000000e+00, float noundef %275, float noundef 1.000000e+01, float noundef 2.000000e+00, float noundef 4.000000e+00, <2 x float> %291, <2 x float> %293, ptr noundef byval(%struct.NVGcolor) align 8 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %34, i64 76, i1 false)
  %294 = load ptr, ptr %9, align 8
  call void @nvgBeginPath(ptr noundef %294)
  %295 = load ptr, ptr %9, align 8
  %296 = load float, ptr %15, align 4
  %297 = fsub float %296, 2.000000e+00
  %298 = fsub float %297, 1.000000e+01
  %299 = load float, ptr %14, align 4
  %300 = load float, ptr %15, align 4
  %301 = fsub float %299, %300
  %302 = fadd float %301, 4.000000e+00
  %303 = fadd float %302, 2.000000e+01
  call void @nvgRect(ptr noundef %295, float noundef %298, float noundef -1.400000e+01, float noundef %303, float noundef 2.800000e+01)
  %304 = load ptr, ptr %9, align 8
  %305 = load float, ptr %15, align 4
  %306 = fsub float %305, 2.000000e+00
  %307 = load float, ptr %14, align 4
  %308 = load float, ptr %15, align 4
  %309 = fsub float %307, %308
  %310 = fadd float %309, 4.000000e+00
  call void @nvgRect(ptr noundef %304, float noundef %306, float noundef -4.000000e+00, float noundef %310, float noundef 8.000000e+00)
  %311 = load ptr, ptr %9, align 8
  call void @nvgPathWinding(ptr noundef %311, i32 noundef 2)
  %312 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %312, ptr noundef byval(%struct.NVGpaint) align 8 %37)
  %313 = load ptr, ptr %9, align 8
  call void @nvgFill(ptr noundef %313)
  %314 = load float, ptr %15, align 4
  %315 = fsub float %314, 6.000000e+00
  store float %315, ptr %38, align 4
  %316 = load float, ptr %38, align 4
  %317 = fmul float -5.000000e-01, %316
  store float %317, ptr %39, align 4
  %318 = call noundef float @_ZSt4sqrtf(float noundef 3.000000e+00)
  %319 = fmul float 5.000000e-01, %318
  %320 = load float, ptr %38, align 4
  %321 = fmul float %319, %320
  store float %321, ptr %40, align 4
  %322 = load float, ptr %38, align 4
  %323 = fmul float -5.000000e-01, %322
  store float %323, ptr %41, align 4
  %324 = call noundef float @_ZSt4sqrtf(float noundef 3.000000e+00)
  %325 = fmul float -5.000000e-01, %324
  %326 = load float, ptr %38, align 4
  %327 = fmul float %325, %326
  store float %327, ptr %42, align 4
  %328 = load ptr, ptr %9, align 8
  call void @nvgBeginPath(ptr noundef %328)
  %329 = load ptr, ptr %9, align 8
  %330 = load float, ptr %38, align 4
  call void @nvgMoveTo(ptr noundef %329, float noundef %330, float noundef 0.000000e+00)
  %331 = load ptr, ptr %9, align 8
  %332 = load float, ptr %39, align 4
  %333 = load float, ptr %40, align 4
  call void @nvgLineTo(ptr noundef %331, float noundef %332, float noundef %333)
  %334 = load ptr, ptr %9, align 8
  %335 = load float, ptr %41, align 4
  %336 = load float, ptr %42, align 4
  call void @nvgLineTo(ptr noundef %334, float noundef %335, float noundef %336)
  %337 = load ptr, ptr %9, align 8
  call void @nvgClosePath(ptr noundef %337)
  %338 = load ptr, ptr %9, align 8
  %339 = load float, ptr %38, align 4
  %340 = load float, ptr %39, align 4
  %341 = load float, ptr %40, align 4
  %342 = load float, ptr %10, align 4
  %343 = call { <2 x float>, <2 x float> } @nvgHSLA(float noundef %342, float noundef 1.000000e+00, float noundef 5.000000e-01, i8 noundef zeroext -1)
  %344 = getelementptr inbounds %struct.NVGcolor, ptr %44, i32 0, i32 0
  %345 = getelementptr inbounds %union.anon.5, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %345, i32 0, i32 0
  %347 = extractvalue { <2 x float>, <2 x float> } %343, 0
  store <2 x float> %347, ptr %346, align 4
  %348 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %345, i32 0, i32 1
  %349 = extractvalue { <2 x float>, <2 x float> } %343, 1
  store <2 x float> %349, ptr %348, align 4
  %350 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %351 = getelementptr inbounds %struct.NVGcolor, ptr %45, i32 0, i32 0
  %352 = getelementptr inbounds %union.anon.5, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %352, i32 0, i32 0
  %354 = extractvalue { <2 x float>, <2 x float> } %350, 0
  store <2 x float> %354, ptr %353, align 4
  %355 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %352, i32 0, i32 1
  %356 = extractvalue { <2 x float>, <2 x float> } %350, 1
  store <2 x float> %356, ptr %355, align 4
  %357 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %358 = load <2 x float>, ptr %357, align 4
  %359 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %360 = load <2 x float>, ptr %359, align 4
  %361 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %362 = load <2 x float>, ptr %361, align 4
  %363 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %364 = load <2 x float>, ptr %363, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %43, ptr noundef %338, float noundef %339, float noundef 0.000000e+00, float noundef %340, float noundef %341, <2 x float> %358, <2 x float> %360, <2 x float> %362, <2 x float> %364)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %43, i64 76, i1 false)
  %365 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %11, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %365, ptr noundef byval(%struct.NVGpaint) align 8 %46)
  %366 = load ptr, ptr %9, align 8
  call void @nvgFill(ptr noundef %366)
  %367 = load ptr, ptr %9, align 8
  %368 = load float, ptr %38, align 4
  %369 = load float, ptr %39, align 4
  %370 = fadd float %368, %369
  %371 = fmul float %370, 5.000000e-01
  %372 = load float, ptr %40, align 4
  %373 = fadd float 0.000000e+00, %372
  %374 = fmul float %373, 5.000000e-01
  %375 = load float, ptr %41, align 4
  %376 = load float, ptr %42, align 4
  %377 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %378 = getelementptr inbounds %struct.NVGcolor, ptr %48, i32 0, i32 0
  %379 = getelementptr inbounds %union.anon.5, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %379, i32 0, i32 0
  %381 = extractvalue { <2 x float>, <2 x float> } %377, 0
  store <2 x float> %381, ptr %380, align 4
  %382 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %379, i32 0, i32 1
  %383 = extractvalue { <2 x float>, <2 x float> } %377, 1
  store <2 x float> %383, ptr %382, align 4
  %384 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %385 = getelementptr inbounds %struct.NVGcolor, ptr %49, i32 0, i32 0
  %386 = getelementptr inbounds %union.anon.5, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %386, i32 0, i32 0
  %388 = extractvalue { <2 x float>, <2 x float> } %384, 0
  store <2 x float> %388, ptr %387, align 4
  %389 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %386, i32 0, i32 1
  %390 = extractvalue { <2 x float>, <2 x float> } %384, 1
  store <2 x float> %390, ptr %389, align 4
  %391 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %392 = load <2 x float>, ptr %391, align 4
  %393 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %394 = load <2 x float>, ptr %393, align 4
  %395 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %396 = load <2 x float>, ptr %395, align 4
  %397 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %398 = load <2 x float>, ptr %397, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %47, ptr noundef %367, float noundef %371, float noundef %374, float noundef %375, float noundef %376, <2 x float> %392, <2 x float> %394, <2 x float> %396, <2 x float> %398)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %47, i64 76, i1 false)
  %399 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %11, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %399, ptr noundef byval(%struct.NVGpaint) align 8 %50)
  %400 = load ptr, ptr %9, align 8
  call void @nvgFill(ptr noundef %400)
  %401 = load ptr, ptr %9, align 8
  %402 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 64)
  %403 = getelementptr inbounds %struct.NVGcolor, ptr %51, i32 0, i32 0
  %404 = getelementptr inbounds %union.anon.5, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %404, i32 0, i32 0
  %406 = extractvalue { <2 x float>, <2 x float> } %402, 0
  store <2 x float> %406, ptr %405, align 4
  %407 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %404, i32 0, i32 1
  %408 = extractvalue { <2 x float>, <2 x float> } %402, 1
  store <2 x float> %408, ptr %407, align 4
  %409 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %410 = load <2 x float>, ptr %409, align 4
  %411 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %412 = load <2 x float>, ptr %411, align 4
  call void @nvgStrokeColor(ptr noundef %401, <2 x float> %410, <2 x float> %412)
  %413 = load ptr, ptr %9, align 8
  call void @nvgStroke(ptr noundef %413)
  %414 = load float, ptr %38, align 4
  %415 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %55, i32 0, i32 2
  %416 = load float, ptr %415, align 8
  %417 = fsub float 1.000000e+00, %416
  %418 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %55, i32 0, i32 3
  %419 = load float, ptr %418, align 4
  %420 = fsub float %417, %419
  %421 = load float, ptr %39, align 4
  %422 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %55, i32 0, i32 2
  %423 = load float, ptr %422, align 8
  %424 = fmul float %421, %423
  %425 = call float @llvm.fmuladd.f32(float %414, float %420, float %424)
  %426 = load float, ptr %41, align 4
  %427 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %55, i32 0, i32 3
  %428 = load float, ptr %427, align 4
  %429 = call float @llvm.fmuladd.f32(float %426, float %428, float %425)
  store float %429, ptr %52, align 4
  %430 = load float, ptr %40, align 4
  %431 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %55, i32 0, i32 2
  %432 = load float, ptr %431, align 8
  %433 = load float, ptr %42, align 4
  %434 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %55, i32 0, i32 3
  %435 = load float, ptr %434, align 4
  %436 = fmul float %433, %435
  %437 = call float @llvm.fmuladd.f32(float %430, float %432, float %436)
  store float %437, ptr %53, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = load float, ptr %29, align 4
  call void @nvgStrokeWidth(ptr noundef %438, float noundef %439)
  %440 = load ptr, ptr %9, align 8
  call void @nvgBeginPath(ptr noundef %440)
  %441 = load ptr, ptr %9, align 8
  %442 = load float, ptr %52, align 4
  %443 = load float, ptr %53, align 4
  %444 = load float, ptr %29, align 4
  %445 = fmul float 2.000000e+00, %444
  call void @nvgCircle(ptr noundef %441, float noundef %442, float noundef %443, float noundef %445)
  %446 = load ptr, ptr %9, align 8
  %447 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -64)
  %448 = getelementptr inbounds %struct.NVGcolor, ptr %54, i32 0, i32 0
  %449 = getelementptr inbounds %union.anon.5, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %449, i32 0, i32 0
  %451 = extractvalue { <2 x float>, <2 x float> } %447, 0
  store <2 x float> %451, ptr %450, align 4
  %452 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %449, i32 0, i32 1
  %453 = extractvalue { <2 x float>, <2 x float> } %447, 1
  store <2 x float> %453, ptr %452, align 4
  %454 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %455 = load <2 x float>, ptr %454, align 4
  %456 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %457 = load <2 x float>, ptr %456, align 4
  call void @nvgStrokeColor(ptr noundef %446, <2 x float> %455, <2 x float> %457)
  %458 = load ptr, ptr %9, align 8
  call void @nvgStroke(ptr noundef %458)
  %459 = load ptr, ptr %9, align 8
  call void @nvgRestore(ptr noundef %459)
  %460 = load ptr, ptr %9, align 8
  call void @nvgRestore(ptr noundef %460)
  br label %461

461:                                              ; preds = %202, %60
  ret void
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

declare void @nvgSave(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgArc(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

declare void @nvgClosePath(ptr noundef) #1

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #1

declare { <2 x float>, <2 x float> } @nvgHSLA(float noundef, float noundef, float noundef, i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) #1

declare void @nvgFill(ptr noundef) #1

declare void @nvgCircle(ptr noundef, float noundef, float noundef, float noundef) #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) #1

declare { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) #1

declare void @nvgStroke(ptr noundef) #1

declare void @nvgTranslate(ptr noundef, float noundef, float noundef) #1

declare void @nvgRotate(ptr noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) #1

declare void @nvgPathWinding(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) #1

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) #1

declare void @nvgRestore(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ColorWheel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4
  %19 = call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %15, i1 noundef zeroext %17, i32 noundef %18)
  %20 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 10
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  store i1 false, ptr %6, align 1
  br label %39

27:                                               ; preds = %23
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %13, ptr noundef nonnull align 4 dereferenceable(8) %31, i32 noundef 3)
  %33 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %13, i32 0, i32 4
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %13, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  store i1 %36, ptr %6, align 1
  br label %39

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %13, i32 0, i32 4
  store i32 0, ptr %38, align 8
  store i1 true, ptr %6, align 1
  br label %39

39:                                               ; preds = %37, %30, %26
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) #3 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %"class.nanogui::Color", align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %"struct.nanogui::Array.6", align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i8, align 1
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca %"class.nanogui::Color", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %"class.nanogui::Widget", ptr %35, i32 0, i32 5
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  %41 = load i32, ptr %40, align 4
  %42 = sub nsw i32 %38, %41
  %43 = sitofp i32 %42 to float
  store float %43, ptr %8, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %"class.nanogui::Widget", ptr %35, i32 0, i32 5
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = sitofp i32 %50 to float
  store float %51, ptr %9, align 4
  %52 = getelementptr inbounds %"class.nanogui::Widget", ptr %35, i32 0, i32 6
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  store float %55, ptr %10, align 4
  %56 = getelementptr inbounds %"class.nanogui::Widget", ptr %35, i32 0, i32 6
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %56)
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to float
  store float %59, ptr %11, align 4
  %60 = load float, ptr %10, align 4
  %61 = fmul float %60, 5.000000e-01
  store float %61, ptr %12, align 4
  %62 = load float, ptr %11, align 4
  %63 = fmul float %62, 5.000000e-01
  store float %63, ptr %13, align 4
  %64 = load float, ptr %10, align 4
  %65 = load float, ptr %11, align 4
  %66 = fcmp olt float %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %3
  %68 = load float, ptr %10, align 4
  br label %71

69:                                               ; preds = %3
  %70 = load float, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi float [ %68, %67 ], [ %70, %69 ]
  %73 = call float @llvm.fmuladd.f32(float %72, float 5.000000e-01, float -5.000000e+00)
  store float %73, ptr %14, align 4
  %74 = load float, ptr %14, align 4
  %75 = fmul float %74, 7.500000e-01
  store float %75, ptr %15, align 4
  %76 = load float, ptr %12, align 4
  %77 = load float, ptr %8, align 4
  %78 = fsub float %77, %76
  store float %78, ptr %8, align 4
  %79 = load float, ptr %13, align 4
  %80 = load float, ptr %9, align 4
  %81 = fsub float %80, %79
  store float %81, ptr %9, align 4
  %82 = load float, ptr %8, align 4
  %83 = load float, ptr %8, align 4
  %84 = load float, ptr %9, align 4
  %85 = load float, ptr %9, align 4
  %86 = fmul float %84, %85
  %87 = call float @llvm.fmuladd.f32(float %82, float %83, float %86)
  %88 = call noundef float @_ZSt4sqrtf(float noundef %87)
  store float %88, ptr %16, align 4
  %89 = load i32, ptr %7, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %136

92:                                               ; preds = %71
  %93 = load float, ptr %16, align 4
  %94 = load float, ptr %15, align 4
  %95 = fcmp oge float %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load float, ptr %16, align 4
  %98 = load float, ptr %14, align 4
  %99 = fcmp ole float %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %96, %92
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %136

103:                                              ; preds = %100, %96
  %104 = load i32, ptr %7, align 4
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  br label %268

108:                                              ; preds = %103
  %109 = load float, ptr %9, align 4
  %110 = load float, ptr %8, align 4
  %111 = fdiv float %109, %110
  %112 = call noundef float @_ZSt4atanf(float noundef %111)
  %113 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 1
  store float %112, ptr %113, align 4
  %114 = load float, ptr %8, align 4
  %115 = fcmp olt float %114, 0.000000e+00
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = fadd float %118, 0x400921FB60000000
  store float %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %116, %108
  %121 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = fdiv float %122, 0x401921FB60000000
  store float %123, ptr %121, align 4
  %124 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 5
  %125 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN7nanogui5ColorEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %124) #11
  br i1 %125, label %126, label %135

126:                                              ; preds = %120
  %127 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 5
  %128 = call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192) %35)
  %129 = getelementptr inbounds %"class.nanogui::Color", ptr %17, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 0
  %132 = extractvalue { <2 x float>, <2 x float> } %128, 0
  store <2 x float> %132, ptr %131, align 4
  %133 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %130, i32 0, i32 1
  %134 = extractvalue { <2 x float>, <2 x float> } %128, 1
  store <2 x float> %134, ptr %133, align 4
  call void @_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 4 dereferenceable(16) %17)
  br label %135

135:                                              ; preds = %126, %120
  store i32 2, ptr %4, align 4
  br label %268

136:                                              ; preds = %100, %71
  %137 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 1
  %138 = load float, ptr %137, align 4
  %139 = fneg float %138
  %140 = fmul float %139, 2.000000e+00
  %141 = fmul float %140, 0x400921FB60000000
  store float %141, ptr %18, align 4
  %142 = load float, ptr %18, align 4
  %143 = call noundef float @_ZSt3sinf(float noundef %142)
  store float %143, ptr %19, align 4
  %144 = load float, ptr %18, align 4
  %145 = call noundef float @_ZSt3cosf(float noundef %144)
  store float %145, ptr %20, align 4
  %146 = load float, ptr %20, align 4
  %147 = load float, ptr %8, align 4
  %148 = load float, ptr %19, align 4
  %149 = load float, ptr %9, align 4
  %150 = fmul float %148, %149
  %151 = fneg float %150
  %152 = call float @llvm.fmuladd.f32(float %146, float %147, float %151)
  %153 = load float, ptr %19, align 4
  %154 = load float, ptr %8, align 4
  %155 = load float, ptr %20, align 4
  %156 = load float, ptr %9, align 4
  %157 = fmul float %155, %156
  %158 = call float @llvm.fmuladd.f32(float %153, float %154, float %157)
  call void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %152, float noundef %158)
  %159 = load float, ptr %15, align 4
  %160 = fsub float %159, 6.000000e+00
  store float %160, ptr %22, align 4
  %161 = load float, ptr %22, align 4
  %162 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %163 = load float, ptr %162, align 4
  %164 = fsub float %161, %163
  %165 = fpext float %164 to double
  %166 = call noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef 3)
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = call double @llvm.fmuladd.f64(double %166, double %169, double %165)
  %171 = load float, ptr %22, align 4
  %172 = fmul float 3.000000e+00, %171
  %173 = fpext float %172 to double
  %174 = fdiv double %170, %173
  %175 = fptrunc double %174 to float
  store float %175, ptr %23, align 4
  %176 = load float, ptr %22, align 4
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %178 = load float, ptr %177, align 4
  %179 = fsub float %176, %178
  %180 = fpext float %179 to double
  %181 = call noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef 3)
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = fneg double %181
  %186 = call double @llvm.fmuladd.f64(double %185, double %184, double %180)
  %187 = load float, ptr %22, align 4
  %188 = fmul float 3.000000e+00, %187
  %189 = fpext float %188 to double
  %190 = fdiv double %186, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %24, align 4
  %192 = load float, ptr %23, align 4
  %193 = fsub float 1.000000e+00, %192
  %194 = load float, ptr %24, align 4
  %195 = fsub float %193, %194
  store float %195, ptr %25, align 4
  %196 = load float, ptr %23, align 4
  %197 = fcmp oge float %196, 0.000000e+00
  br i1 %197, label %198, label %213

198:                                              ; preds = %136
  %199 = load float, ptr %23, align 4
  %200 = fcmp ole float %199, 1.000000e+00
  br i1 %200, label %201, label %213

201:                                              ; preds = %198
  %202 = load float, ptr %24, align 4
  %203 = fcmp oge float %202, 0.000000e+00
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load float, ptr %24, align 4
  %206 = fcmp ole float %205, 1.000000e+00
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load float, ptr %25, align 4
  %209 = fcmp oge float %208, 0.000000e+00
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load float, ptr %25, align 4
  %212 = fcmp ole float %211, 1.000000e+00
  br label %213

213:                                              ; preds = %210, %207, %204, %201, %198, %136
  %214 = phi i1 [ false, %207 ], [ false, %204 ], [ false, %201 ], [ false, %198 ], [ false, %136 ], [ %212, %210 ]
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %26, align 1
  %216 = load i32, ptr %7, align 4
  %217 = and i32 %216, 1
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %267

219:                                              ; preds = %213
  %220 = load i8, ptr %26, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %7, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %267

225:                                              ; preds = %222, %219
  %226 = load i32, ptr %7, align 4
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  store i32 0, ptr %4, align 4
  br label %268

230:                                              ; preds = %225
  store float 0.000000e+00, ptr %27, align 4
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store float 1.000000e+00, ptr %28, align 4
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %231, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %233 = load float, ptr %232, align 4
  store float %233, ptr %23, align 4
  store float 0.000000e+00, ptr %29, align 4
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store float 1.000000e+00, ptr %30, align 4
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %234, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %236 = load float, ptr %235, align 4
  store float %236, ptr %24, align 4
  store float 0.000000e+00, ptr %31, align 4
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store float 1.000000e+00, ptr %32, align 4
  %238 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %237, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %239 = load float, ptr %238, align 4
  store float %239, ptr %25, align 4
  %240 = load float, ptr %23, align 4
  %241 = load float, ptr %24, align 4
  %242 = fadd float %240, %241
  %243 = load float, ptr %25, align 4
  %244 = fadd float %242, %243
  store float %244, ptr %33, align 4
  %245 = load float, ptr %33, align 4
  %246 = load float, ptr %23, align 4
  %247 = fdiv float %246, %245
  store float %247, ptr %23, align 4
  %248 = load float, ptr %33, align 4
  %249 = load float, ptr %24, align 4
  %250 = fdiv float %249, %248
  store float %250, ptr %24, align 4
  %251 = load float, ptr %23, align 4
  %252 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 2
  store float %251, ptr %252, align 8
  %253 = load float, ptr %24, align 4
  %254 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 3
  store float %253, ptr %254, align 4
  %255 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 5
  %256 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN7nanogui5ColorEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #11
  br i1 %256, label %257, label %266

257:                                              ; preds = %230
  %258 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %35, i32 0, i32 5
  %259 = call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192) %35)
  %260 = getelementptr inbounds %"class.nanogui::Color", ptr %34, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %261, i32 0, i32 0
  %263 = extractvalue { <2 x float>, <2 x float> } %259, 0
  store <2 x float> %263, ptr %262, align 4
  %264 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %261, i32 0, i32 1
  %265 = extractvalue { <2 x float>, <2 x float> } %259, 1
  store <2 x float> %265, ptr %264, align 4
  call void @_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 4 dereferenceable(16) %34)
  br label %266

266:                                              ; preds = %257, %230
  store i32 1, ptr %4, align 4
  br label %268

267:                                              ; preds = %222, %213
  store i32 0, ptr %4, align 4
  br label %268

268:                                              ; preds = %267, %266, %229, %135, %107
  %269 = load i32, ptr %4, align 4
  ret i32 %269
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ColorWheel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %11, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = call noundef i32 @_ZN7nanogui10ColorWheel15adjust_positionERKNS_5ArrayIiLm2EEENS0_6RegionE(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4atanf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @atanf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN7nanogui5ColorEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN7nanogui5ColorEEEclES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel5colorEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #3 align 2 {
  %2 = alloca %"class.nanogui::Color", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.nanogui::Color", align 4
  %5 = alloca %"class.nanogui::Color", align 4
  %6 = alloca %"class.nanogui::Color", align 4
  %7 = alloca %"struct.nanogui::Array.4", align 4
  %8 = alloca %"struct.nanogui::Array.4", align 4
  %9 = alloca %"struct.nanogui::Array.4", align 4
  %10 = alloca %"struct.nanogui::Array.4", align 4
  %11 = alloca %"struct.nanogui::Array.4", align 4
  %12 = alloca %"struct.nanogui::Array.4", align 4
  %13 = alloca %"struct.nanogui::Array.4", align 4
  %14 = alloca %"struct.nanogui::Array.4", align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = call { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel7hue2rgbEf(ptr noundef nonnull align 8 dereferenceable(192) %15, float noundef %17)
  %19 = getelementptr inbounds %"class.nanogui::Color", ptr %4, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 4
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %25 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %15, i32 0, i32 2
  %26 = load float, ptr %25, align 8
  %27 = fsub float 1.000000e+00, %26
  %28 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %15, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = fsub float %27, %29
  call void @_ZN7nanogui5ArrayIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %30)
  %31 = call { <2 x float>, <2 x float> } @_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %32 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %15, i32 0, i32 3
  %38 = load float, ptr %37, align 4
  call void @_ZN7nanogui5ArrayIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %38)
  %39 = call { <2 x float>, <2 x float> } @_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %40 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = call { <2 x float>, <2 x float> } @_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %46 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %8, i32 0, i32 0
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %15, i32 0, i32 2
  %52 = load float, ptr %51, align 8
  call void @_ZN7nanogui5ArrayIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %52)
  %53 = call { <2 x float>, <2 x float> } @_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %54 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = call { <2 x float>, <2 x float> } @_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %60 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %7, i32 0, i32 0
  %61 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %62, ptr %61, align 4
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %64, ptr %63, align 4
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %65 = getelementptr inbounds %"class.nanogui::Color", ptr %2, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 4
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3sinf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3cosf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #11
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.nanogui::Array.6", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.6", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double noundef %4) #11
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define hidden { <2 x float>, <2 x float> } @_ZNK7nanogui10ColorWheel7hue2rgbEf(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1) #0 align 2 {
  %3 = alloca %"class.nanogui::Color", align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float 1.000000e+00, ptr %6, align 4
  store float 1.000000e+00, ptr %7, align 4
  %16 = load float, ptr %5, align 4
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4
  %20 = fadd float %19, 1.000000e+00
  store float %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %2
  %22 = load float, ptr %5, align 4
  %23 = fmul float %22, 6.000000e+00
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load float, ptr %5, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sitofp i32 %26 to float
  %28 = fneg float %27
  %29 = call float @llvm.fmuladd.f32(float %25, float 6.000000e+00, float %28)
  store float %29, ptr %9, align 4
  %30 = load float, ptr %7, align 4
  %31 = load float, ptr %6, align 4
  %32 = fsub float 1.000000e+00, %31
  %33 = fmul float %30, %32
  store float %33, ptr %10, align 4
  %34 = load float, ptr %7, align 4
  %35 = load float, ptr %9, align 4
  %36 = load float, ptr %6, align 4
  %37 = fneg float %35
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float 1.000000e+00)
  %39 = fmul float %34, %38
  store float %39, ptr %11, align 4
  %40 = load float, ptr %7, align 4
  %41 = load float, ptr %9, align 4
  %42 = fsub float 1.000000e+00, %41
  %43 = load float, ptr %6, align 4
  %44 = fneg float %42
  %45 = call float @llvm.fmuladd.f32(float %44, float %43, float 1.000000e+00)
  %46 = fmul float %40, %45
  store float %46, ptr %12, align 4
  store float 0.000000e+00, ptr %13, align 4
  store float 0.000000e+00, ptr %14, align 4
  store float 0.000000e+00, ptr %15, align 4
  %47 = load i32, ptr %8, align 4
  %48 = srem i32 %47, 6
  switch i32 %48, label %73 [
    i32 0, label %49
    i32 1, label %53
    i32 2, label %57
    i32 3, label %61
    i32 4, label %65
    i32 5, label %69
  ]

49:                                               ; preds = %21
  %50 = load float, ptr %7, align 4
  store float %50, ptr %13, align 4
  %51 = load float, ptr %12, align 4
  store float %51, ptr %14, align 4
  %52 = load float, ptr %10, align 4
  store float %52, ptr %15, align 4
  br label %73

53:                                               ; preds = %21
  %54 = load float, ptr %11, align 4
  store float %54, ptr %13, align 4
  %55 = load float, ptr %7, align 4
  store float %55, ptr %14, align 4
  %56 = load float, ptr %10, align 4
  store float %56, ptr %15, align 4
  br label %73

57:                                               ; preds = %21
  %58 = load float, ptr %10, align 4
  store float %58, ptr %13, align 4
  %59 = load float, ptr %7, align 4
  store float %59, ptr %14, align 4
  %60 = load float, ptr %12, align 4
  store float %60, ptr %15, align 4
  br label %73

61:                                               ; preds = %21
  %62 = load float, ptr %10, align 4
  store float %62, ptr %13, align 4
  %63 = load float, ptr %11, align 4
  store float %63, ptr %14, align 4
  %64 = load float, ptr %7, align 4
  store float %64, ptr %15, align 4
  br label %73

65:                                               ; preds = %21
  %66 = load float, ptr %12, align 4
  store float %66, ptr %13, align 4
  %67 = load float, ptr %10, align 4
  store float %67, ptr %14, align 4
  %68 = load float, ptr %7, align 4
  store float %68, ptr %15, align 4
  br label %73

69:                                               ; preds = %21
  %70 = load float, ptr %7, align 4
  store float %70, ptr %13, align 4
  %71 = load float, ptr %10, align 4
  store float %71, ptr %14, align 4
  %72 = load float, ptr %11, align 4
  store float %72, ptr %15, align 4
  br label %73

73:                                               ; preds = %69, %65, %61, %57, %53, %49, %21
  %74 = load float, ptr %13, align 4
  %75 = load float, ptr %14, align 4
  %76 = load float, ptr %15, align 4
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %74, float noundef %75, float noundef %76, float noundef 1.000000e+00)
  %77 = getelementptr inbounds %"class.nanogui::Color", ptr %3, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %77, i32 0, i32 0
  %79 = load { <2 x float>, <2 x float> }, ptr %78, align 4
  ret { <2 x float>, <2 x float> } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.nanogui::Array.4", align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  %15 = load float, ptr %9, align 4
  %16 = load float, ptr %10, align 4
  call void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %13, float noundef %14, float noundef %15, float noundef %16)
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN7nanoguiplERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array.4", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fadd float %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %22)
  store float %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !7

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN7nanoguimlERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array.4", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fmul float %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %22)
  store float %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt3maxIfET_St16initializer_listIS0_E(ptr %0, i64 %1) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %7 = call noundef ptr @_ZNKSt16initializer_listIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %8 = call noundef ptr @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %6, ptr noundef %7)
  %9 = load float, ptr %8, align 4
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZSt3minIfET_St16initializer_listIS0_E(ptr %0, i64 %1) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %7 = call noundef ptr @_ZNKSt16initializer_listIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %8 = call noundef ptr @_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %6, ptr noundef %7)
  %9 = load float, ptr %8, align 4
  ret float %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ColorWheelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui10ColorWheelE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::ColorWheel", ptr %3, i32 0, i32 5
  call void @_ZNSt8functionIFvRKN7nanogui5ColorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ColorWheelD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui10ColorWheelD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: nounwind
declare float @atanf(float noundef) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load float, ptr %7, align 4
  %13 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__max_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !10

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIfE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIfE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = call noundef i64 @_ZNKSt16initializer_listIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__min_elementIPKfN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKfS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !11

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
