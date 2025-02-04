target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }
%"class.nanogui::Slider" = type { %"class.nanogui::Widget.base", float, %"class.std::function", %"class.std::function", %"struct.std::pair", %"struct.std::pair", %"class.nanogui::Color" }
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
%"struct.std::pair" = type { float, float }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"struct.nanogui::Array.5" = type { [2 x float] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.6 }
%union.anon.6 = type { [4 x float] }
%"class.nanogui::Theme" = type { %"class.nanogui::Object.base", i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.nanogui::Array.7" = type { [3 x i32] }
%"struct.nanogui::Array.8" = type { [3 x float] }

$_ZNSt8functionIFvfEEC2Ev = comdat any

$_ZNSt4pairIffEC2IffTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN7nanogui5ColorC2Ev = comdat any

$_ZN7nanogui5ColorC2Eiiii = comdat any

$_ZNSt8functionIFvfEED2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt8functionIFvfEEcvbEv = comdat any

$_ZNKSt8functionIFvfEEclEf = comdat any

$_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE = comdat any

$_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ef = comdat any

$_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff = comdat any

$_ZN7nanogui5ColorC2Eii = comdat any

$_ZNK7nanogui5ColorcvRK8NVGcolorEv = comdat any

$_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZN7nanogui6SliderD2Ev = comdat any

$_ZN7nanogui6SliderD0Ev = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm4EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2Ef = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm4EEixEm = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7nanogui5ArrayIiLm3EEC2Ei = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2Ef = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZNK7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm2EEixEm = comdat any

@_ZTVN7nanogui6SliderE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui6SliderE, ptr @_ZN7nanogui6SliderD2Ev, ptr @_ZN7nanogui6SliderD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Slider18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Slider16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Slider14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Slider4drawEP10NVGcontext] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6SliderE = hidden constant [18 x i8] c"N7nanogui6SliderE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6SliderE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6SliderE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui6SliderC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui6SliderC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6SliderC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.nanogui::Color", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %12, ptr noundef %13)
  %14 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui6SliderE, i32 0, i32 0, i32 2
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %"class.nanogui::Slider", ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds %"class.nanogui::Slider", ptr %12, i32 0, i32 2
  call void @_ZNSt8functionIFvfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  %17 = getelementptr inbounds %"class.nanogui::Slider", ptr %12, i32 0, i32 3
  call void @_ZNSt8functionIFvfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %18 = getelementptr inbounds %"class.nanogui::Slider", ptr %12, i32 0, i32 4
  store float 0.000000e+00, ptr %5, align 4
  store float 1.000000e+00, ptr %6, align 4
  invoke void @_ZNSt4pairIffEC2IffTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %19 unwind label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.nanogui::Slider", ptr %12, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  invoke void @_ZNSt4pairIffEC2IffTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.nanogui::Slider", ptr %12, i32 0, i32 6
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %23 unwind label %26

23:                                               ; preds = %21
  invoke void @_ZN7nanogui5ColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 255, i32 noundef 80, i32 noundef 80, i32 noundef 70)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = getelementptr inbounds %"class.nanogui::Slider", ptr %12, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %11, i64 16, i1 false)
  ret void

26:                                               ; preds = %23, %21, %19, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  call void @_ZNSt8functionIFvfEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSt8functionIFvfEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %12) #11
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIffEC2IffTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %9, align 4
  store float %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load float, ptr %12, align 4
  store float %13, ptr %11, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui5ColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.nanogui::Array.4", align 4
  %12 = alloca %"struct.nanogui::Array.4", align 4
  %13 = alloca %"struct.nanogui::Array.4", align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sitofp i32 %15 to float
  %17 = load i32, ptr %8, align 4
  %18 = sitofp i32 %17 to float
  %19 = load i32, ptr %9, align 4
  %20 = sitofp i32 %19 to float
  %21 = load i32, ptr %10, align 4
  %22 = sitofp i32 %21 to float
  call void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %16, float noundef %18, float noundef %20, float noundef %22)
  call void @_ZN7nanogui5ArrayIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(16) %13, float noundef 2.550000e+02)
  %23 = call { <2 x float>, <2 x float> } @_ZN7nanoguidvERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %24 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvfEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui6Slider14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 70, i32 noundef 16)
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
define hidden noundef zeroext i1 @_ZN7nanogui6Slider16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 10
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %88

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = fmul float %27, 0x3FD99999A0000000
  %29 = fptosi float %28 to i32
  %30 = sitofp i32 %29 to float
  store float %30, ptr %12, align 4
  store float 3.000000e+00, ptr %13, align 4
  %31 = load float, ptr %12, align 4
  %32 = fadd float %31, 3.000000e+00
  %33 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 5
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fadd float %32, %36
  %38 = fsub float %37, 1.000000e+00
  store float %38, ptr %14, align 4
  %39 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  %41 = load i32, ptr %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %12, align 4
  %44 = fadd float %43, 3.000000e+00
  %45 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %44, float %42)
  store float %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, ptr %14, align 4
  %51 = fsub float %49, %50
  %52 = load float, ptr %15, align 4
  %53 = fdiv float %51, %52
  store float %53, ptr %16, align 4
  %54 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  store float %55, ptr %17, align 4
  %56 = load float, ptr %16, align 4
  %57 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 4
  %58 = getelementptr inbounds %"struct.std::pair", ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 4
  %61 = getelementptr inbounds %"struct.std::pair", ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 8
  %63 = fsub float %59, %62
  %64 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 4
  %65 = getelementptr inbounds %"struct.std::pair", ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 8
  %67 = call float @llvm.fmuladd.f32(float %56, float %63, float %66)
  store float %67, ptr %16, align 4
  %68 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 4
  %69 = getelementptr inbounds %"struct.std::pair", ptr %68, i32 0, i32 0
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 4
  %72 = getelementptr inbounds %"struct.std::pair", ptr %71, i32 0, i32 1
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 1
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 2
  %77 = call noundef zeroext i1 @_ZNKSt8functionIFvfEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #11
  br i1 %77, label %78, label %87

78:                                               ; preds = %23
  %79 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %17, align 4
  %82 = fcmp une float %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 2
  %85 = getelementptr inbounds %"class.nanogui::Slider", ptr %18, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  call void @_ZNKSt8functionIFvfEEclEf(ptr noundef nonnull align 8 dereferenceable(32) %84, float noundef %86)
  br label %87

87:                                               ; preds = %83, %78, %23
  store i1 true, ptr %6, align 1
  br label %88

88:                                               ; preds = %87, %22
  %89 = load i1, ptr %6, align 1
  ret i1 %89
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvfEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNKSt8functionIFvfEEclEf(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Slider18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %"class.nanogui::Widget", ptr %19, i32 0, i32 10
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %99

24:                                               ; preds = %5
  %25 = getelementptr inbounds %"class.nanogui::Widget", ptr %19, i32 0, i32 6
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = fmul float %28, 0x3FD99999A0000000
  %30 = fptosi float %29 to i32
  %31 = sitofp i32 %30 to float
  store float %31, ptr %12, align 4
  store float 3.000000e+00, ptr %13, align 4
  %32 = load float, ptr %12, align 4
  %33 = fadd float %32, 3.000000e+00
  %34 = getelementptr inbounds %"class.nanogui::Widget", ptr %19, i32 0, i32 5
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fadd float %33, %37
  %39 = fsub float %38, 1.000000e+00
  store float %39, ptr %14, align 4
  %40 = getelementptr inbounds %"class.nanogui::Widget", ptr %19, i32 0, i32 6
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %12, align 4
  %45 = fadd float %44, 3.000000e+00
  %46 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %45, float %43)
  store float %46, ptr %15, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %14, align 4
  %52 = fsub float %50, %51
  %53 = load float, ptr %15, align 4
  %54 = fdiv float %52, %53
  store float %54, ptr %16, align 4
  %55 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 1
  %56 = load float, ptr %55, align 4
  store float %56, ptr %17, align 4
  %57 = load float, ptr %16, align 4
  %58 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 4
  %59 = getelementptr inbounds %"struct.std::pair", ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 4
  %62 = getelementptr inbounds %"struct.std::pair", ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 8
  %64 = fsub float %60, %63
  %65 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 4
  %66 = getelementptr inbounds %"struct.std::pair", ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 8
  %68 = call float @llvm.fmuladd.f32(float %57, float %64, float %67)
  store float %68, ptr %16, align 4
  %69 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 4
  %70 = getelementptr inbounds %"struct.std::pair", ptr %69, i32 0, i32 0
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 4
  %73 = getelementptr inbounds %"struct.std::pair", ptr %72, i32 0, i32 1
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %73)
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 1
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 2
  %78 = call noundef zeroext i1 @_ZNKSt8functionIFvfEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #11
  br i1 %78, label %79, label %88

79:                                               ; preds = %24
  %80 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %17, align 4
  %83 = fcmp une float %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 2
  %86 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  call void @_ZNKSt8functionIFvfEEclEf(ptr noundef nonnull align 8 dereferenceable(32) %85, float noundef %87)
  br label %88

88:                                               ; preds = %84, %79, %24
  %89 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 3
  %90 = call noundef zeroext i1 @_ZNKSt8functionIFvfEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i8, ptr %10, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 3
  %96 = getelementptr inbounds %"class.nanogui::Slider", ptr %19, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  call void @_ZNKSt8functionIFvfEEclEf(ptr noundef nonnull align 8 dereferenceable(32) %95, float noundef %97)
  br label %98

98:                                               ; preds = %94, %91, %88
  store i1 true, ptr %6, align 1
  br label %99

99:                                               ; preds = %98, %23
  %100 = load i1, ptr %6, align 1
  ret i1 %100
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Slider4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array.5", align 4
  %6 = alloca %"struct.nanogui::Array.5", align 4
  %7 = alloca %"struct.nanogui::Array.5", align 4
  %8 = alloca %"struct.nanogui::Array.5", align 4
  %9 = alloca %"struct.nanogui::Array.5", align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.nanogui::Array.5", align 4
  %15 = alloca %struct.NVGpaint, align 4
  %16 = alloca %struct.NVGcolor, align 4
  %17 = alloca %"class.nanogui::Color", align 4
  %18 = alloca %struct.NVGcolor, align 8
  %19 = alloca %"class.nanogui::Color", align 4
  %20 = alloca %struct.NVGpaint, align 8
  %21 = alloca %struct.NVGcolor, align 4
  %22 = alloca %struct.NVGpaint, align 4
  %23 = alloca %struct.NVGcolor, align 4
  %24 = alloca %"class.nanogui::Color", align 4
  %25 = alloca %struct.NVGcolor, align 4
  %26 = alloca %struct.NVGpaint, align 8
  %27 = alloca %struct.NVGpaint, align 4
  %28 = alloca %struct.NVGcolor, align 4
  %29 = alloca %struct.NVGcolor, align 4
  %30 = alloca %struct.NVGpaint, align 4
  %31 = alloca %struct.NVGcolor, align 4
  %32 = alloca %struct.NVGcolor, align 4
  %33 = alloca %struct.NVGcolor, align 4
  %34 = alloca %struct.NVGpaint, align 8
  %35 = alloca %struct.NVGcolor, align 4
  %36 = alloca %"class.nanogui::Color", align 4
  %37 = alloca %struct.NVGpaint, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %39)
  %40 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %40)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef 5.000000e-01)
  %41 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %42 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %7, i32 0, i32 0
  store <2 x float> %41, ptr %42, align 4
  %43 = call <2 x float> @_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %44 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %5, i32 0, i32 0
  store <2 x float> %43, ptr %44, align 4
  %45 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = fmul float %48, 0x3FD99999A0000000
  %50 = fptosi float %49 to i32
  %51 = sitofp i32 %50 to float
  store float %51, ptr %10, align 4
  store float 3.000000e+00, ptr %11, align 4
  %52 = load float, ptr %10, align 4
  %53 = load float, ptr %11, align 4
  %54 = fadd float %52, %53
  %55 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  %57 = load i32, ptr %56, align 4
  %58 = sitofp i32 %57 to float
  %59 = fadd float %54, %58
  store float %59, ptr %12, align 4
  %60 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %10, align 4
  %65 = load float, ptr %11, align 4
  %66 = fadd float %64, %65
  %67 = call float @llvm.fmuladd.f32(float -2.000000e+00, float %66, float %63)
  store float %67, ptr %13, align 4
  %68 = load float, ptr %12, align 4
  %69 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 4
  %72 = getelementptr inbounds %"struct.std::pair", ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 8
  %74 = fsub float %70, %73
  %75 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 4
  %76 = getelementptr inbounds %"struct.std::pair", ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 4
  %79 = getelementptr inbounds %"struct.std::pair", ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 8
  %81 = fsub float %77, %80
  %82 = fdiv float %74, %81
  %83 = load float, ptr %13, align 4
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %68)
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %86 = load float, ptr %85, align 4
  %87 = fadd float %86, 5.000000e-01
  call void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef %84, float noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = load float, ptr %12, align 4
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %91 = load float, ptr %90, align 4
  %92 = fsub float %91, 3.000000e+00
  %93 = fadd float %92, 1.000000e+00
  %94 = load float, ptr %13, align 4
  %95 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 10
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  %98 = select i1 %97, i32 32, i32 10
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0, i32 noundef %98)
  %99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %99, i64 16, i1 false)
  %100 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 10
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 128, i32 210
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef 0, i32 noundef %103)
  %104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %104, i64 16, i1 false)
  %105 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %106 = load <2 x float>, ptr %105, align 4
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %108 = load <2 x float>, ptr %107, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %15, ptr noundef %88, float noundef %89, float noundef %93, float noundef %94, float noundef 6.000000e+00, float noundef 3.000000e+00, float noundef 3.000000e+00, <2 x float> %106, <2 x float> %108, ptr noundef byval(%struct.NVGcolor) align 8 %18)
  %109 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = load float, ptr %12, align 4
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %113 = load float, ptr %112, align 4
  %114 = fsub float %113, 3.000000e+00
  %115 = fadd float %114, 1.000000e+00
  %116 = load float, ptr %13, align 4
  call void @nvgRoundedRect(ptr noundef %110, float noundef %111, float noundef %115, float noundef %116, float noundef 6.000000e+00, float noundef 2.000000e+00)
  %117 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %117, ptr noundef byval(%struct.NVGpaint) align 8 %20)
  %118 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %118)
  %119 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 5
  %120 = getelementptr inbounds %"struct.std::pair", ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 5
  %123 = getelementptr inbounds %"struct.std::pair", ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 8
  %125 = fcmp une float %121, %124
  br i1 %125, label %126, label %162

126:                                              ; preds = %2
  %127 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8
  %129 = load float, ptr %12, align 4
  %130 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 5
  %131 = getelementptr inbounds %"struct.std::pair", ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 8
  %133 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %133)
  %135 = load i32, ptr %134, align 4
  %136 = sitofp i32 %135 to float
  %137 = call float @llvm.fmuladd.f32(float %132, float %136, float %129)
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %139 = load float, ptr %138, align 4
  %140 = load float, ptr %11, align 4
  %141 = fsub float %139, %140
  %142 = fadd float %141, 1.000000e+00
  %143 = load float, ptr %13, align 4
  %144 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 5
  %145 = getelementptr inbounds %"struct.std::pair", ptr %144, i32 0, i32 1
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 5
  %148 = getelementptr inbounds %"struct.std::pair", ptr %147, i32 0, i32 0
  %149 = load float, ptr %148, align 8
  %150 = fsub float %146, %149
  %151 = fmul float %143, %150
  %152 = load float, ptr %11, align 4
  %153 = fmul float %152, 2.000000e+00
  call void @nvgRoundedRect(ptr noundef %128, float noundef %137, float noundef %142, float noundef %151, float noundef %153, float noundef 2.000000e+00)
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %"class.nanogui::Slider", ptr %38, i32 0, i32 6
  %156 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %156, i64 16, i1 false)
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %158 = load <2 x float>, ptr %157, align 4
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %160 = load <2 x float>, ptr %159, align 4
  call void @nvgFillColor(ptr noundef %154, <2 x float> %158, <2 x float> %160)
  %161 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %161)
  br label %162

162:                                              ; preds = %126, %2
  %163 = load ptr, ptr %4, align 8
  %164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %165 = load float, ptr %164, align 4
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %10, align 4
  %169 = load float, ptr %11, align 4
  %170 = fsub float %168, %169
  %171 = load float, ptr %10, align 4
  %172 = load float, ptr %11, align 4
  %173 = fadd float %171, %172
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0, i32 noundef 64)
  %174 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %174, i64 16, i1 false)
  %175 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %176 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %177 = getelementptr inbounds %"class.nanogui::Theme", ptr %176, i32 0, i32 21
  %178 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %178, i64 16, i1 false)
  %179 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %180 = load <2 x float>, ptr %179, align 4
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %182 = load <2 x float>, ptr %181, align 4
  %183 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %184 = load <2 x float>, ptr %183, align 4
  %185 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %186 = load <2 x float>, ptr %185, align 4
  call void @nvgRadialGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %22, ptr noundef %163, float noundef %165, float noundef %167, float noundef %170, float noundef %173, <2 x float> %180, <2 x float> %182, <2 x float> %184, <2 x float> %186)
  %187 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %187)
  %188 = load ptr, ptr %4, align 8
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %190 = load float, ptr %189, align 4
  %191 = load float, ptr %10, align 4
  %192 = fsub float %190, %191
  %193 = fsub float %192, 5.000000e+00
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %195 = load float, ptr %194, align 4
  %196 = load float, ptr %10, align 4
  %197 = fsub float %195, %196
  %198 = fsub float %197, 5.000000e+00
  %199 = load float, ptr %10, align 4
  %200 = call float @llvm.fmuladd.f32(float %199, float 2.000000e+00, float 1.000000e+01)
  %201 = load float, ptr %10, align 4
  %202 = call float @llvm.fmuladd.f32(float %201, float 2.000000e+00, float 1.000000e+01)
  %203 = load float, ptr %11, align 4
  %204 = fadd float %202, %203
  call void @nvgRect(ptr noundef %188, float noundef %193, float noundef %198, float noundef %200, float noundef %204)
  %205 = load ptr, ptr %4, align 8
  %206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %207 = load float, ptr %206, align 4
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %209 = load float, ptr %208, align 4
  %210 = load float, ptr %10, align 4
  call void @nvgCircle(ptr noundef %205, float noundef %207, float noundef %209, float noundef %210)
  %211 = load ptr, ptr %4, align 8
  call void @nvgPathWinding(ptr noundef %211, i32 noundef 2)
  %212 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %212, ptr noundef byval(%struct.NVGpaint) align 8 %26)
  %213 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %215)
  %217 = load i32, ptr %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %220 = load float, ptr %219, align 4
  %221 = load float, ptr %10, align 4
  %222 = fsub float %220, %221
  %223 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %223)
  %225 = load i32, ptr %224, align 4
  %226 = sitofp i32 %225 to float
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %228 = load float, ptr %227, align 4
  %229 = load float, ptr %10, align 4
  %230 = fadd float %228, %229
  %231 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %232 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
  %233 = getelementptr inbounds %"class.nanogui::Theme", ptr %232, i32 0, i32 23
  %234 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %233)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %234, i64 16, i1 false)
  %235 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %236 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %235)
  %237 = getelementptr inbounds %"class.nanogui::Theme", ptr %236, i32 0, i32 24
  %238 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %237)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %238, i64 16, i1 false)
  %239 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %240 = load <2 x float>, ptr %239, align 4
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %242 = load <2 x float>, ptr %241, align 4
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %244 = load <2 x float>, ptr %243, align 4
  %245 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %246 = load <2 x float>, ptr %245, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %27, ptr noundef %214, float noundef %218, float noundef %222, float noundef %226, float noundef %230, <2 x float> %240, <2 x float> %242, <2 x float> %244, <2 x float> %246)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %248)
  %250 = load i32, ptr %249, align 4
  %251 = sitofp i32 %250 to float
  %252 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %253 = load float, ptr %252, align 4
  %254 = load float, ptr %10, align 4
  %255 = fsub float %253, %254
  %256 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %256)
  %258 = load i32, ptr %257, align 4
  %259 = sitofp i32 %258 to float
  %260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %261 = load float, ptr %260, align 4
  %262 = load float, ptr %10, align 4
  %263 = fadd float %261, %262
  %264 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %265 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %264)
  %266 = getelementptr inbounds %"class.nanogui::Theme", ptr %265, i32 0, i32 24
  %267 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %266)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %267, i64 16, i1 false)
  %268 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %269 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
  %270 = getelementptr inbounds %"class.nanogui::Theme", ptr %269, i32 0, i32 23
  %271 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %270)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %271, i64 16, i1 false)
  %272 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %273 = load <2 x float>, ptr %272, align 4
  %274 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %275 = load <2 x float>, ptr %274, align 4
  %276 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %277 = load <2 x float>, ptr %276, align 4
  %278 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %279 = load <2 x float>, ptr %278, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %30, ptr noundef %247, float noundef %251, float noundef %255, float noundef %259, float noundef %263, <2 x float> %273, <2 x float> %275, <2 x float> %277, <2 x float> %279)
  %280 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %280)
  %281 = load ptr, ptr %4, align 8
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %283 = load float, ptr %282, align 4
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %285 = load float, ptr %284, align 4
  %286 = load float, ptr %10, align 4
  call void @nvgCircle(ptr noundef %281, float noundef %283, float noundef %285, float noundef %286)
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %289 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %288)
  %290 = getelementptr inbounds %"class.nanogui::Theme", ptr %289, i32 0, i32 22
  %291 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %290)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %291, i64 16, i1 false)
  %292 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %293 = load <2 x float>, ptr %292, align 4
  %294 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %295 = load <2 x float>, ptr %294, align 4
  call void @nvgStrokeColor(ptr noundef %287, <2 x float> %293, <2 x float> %295)
  %296 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %27, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %296, ptr noundef byval(%struct.NVGpaint) align 8 %34)
  %297 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %297)
  %298 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %298)
  %299 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %299)
  %300 = load ptr, ptr %4, align 8
  %301 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %302 = load float, ptr %301, align 4
  %303 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %304 = load float, ptr %303, align 4
  %305 = load float, ptr %10, align 4
  %306 = fdiv float %305, 2.000000e+00
  call void @nvgCircle(ptr noundef %300, float noundef %302, float noundef %304, float noundef %306)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 10
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, i32 255, i32 100
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %36, i32 noundef 150, i32 noundef %311)
  %312 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %312, i64 16, i1 false)
  %313 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %314 = load <2 x float>, ptr %313, align 4
  %315 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %316 = load <2 x float>, ptr %315, align 4
  call void @nvgFillColor(ptr noundef %307, <2 x float> %314, <2 x float> %316)
  %317 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %30, i64 76, i1 false)
  call void @nvgStrokePaint(ptr noundef %317, ptr noundef byval(%struct.NVGpaint) align 8 %37)
  %318 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %318)
  %319 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %319)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.nanogui::Array.5", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fadd float %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %22)
  store float %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !5

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %3, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !7

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.nanogui::Array.5", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fmul float %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %22)
  store float %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %3, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
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
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
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
  %9 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.7", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @_ZN7nanogui5ArrayIiLm3EEC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %9)
  %10 = load i32, ptr %6, align 4
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %7, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) #1

declare void @nvgFill(ptr noundef) #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) #1

declare void @nvgRadialGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgCircle(ptr noundef, float noundef, float noundef, float noundef) #1

declare void @nvgPathWinding(ptr noundef, i32 noundef) #1

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) #1

declare void @nvgStroke(ptr noundef) #1

declare void @nvgStrokePaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6SliderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui6SliderE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Slider", ptr %3, i32 0, i32 3
  call void @_ZNSt8functionIFvfEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %6 = getelementptr inbounds %"class.nanogui::Slider", ptr %3, i32 0, i32 2
  call void @_ZNSt8functionIFvfEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6SliderD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6SliderD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %3) #11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN7nanoguidvERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
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
  %21 = fdiv float %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %3, i64 noundef %22)
  store float %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !10

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

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
  br label %7, !llvm.loop !11

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
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm3EEC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !12

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.8", align 4
  %8 = alloca %"struct.nanogui::Array.8", align 4
  %9 = alloca %"struct.nanogui::Array.8", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 2.550000e+02)
  %13 = call { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %14 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %13, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %10, i64 12, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %16, 2.550000e+02
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array.8", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3)
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = fdiv float %16, %21
  %23 = load i64, ptr %6, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %3, i64 noundef %23)
  store float %22, ptr %24, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8
  br label %8, !llvm.loop !13

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %29, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !14

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
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
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load float, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !15

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %8, i64 noundef 0)
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %11, i64 noundef 1)
  %13 = load float, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef 2)
  %16 = load float, ptr %15, align 4
  %17 = load float, ptr %6, align 4
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %10, float noundef %13, float noundef %16, float noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
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
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
