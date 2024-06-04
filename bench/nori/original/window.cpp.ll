target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Window" = type <{ %"class.nanogui::Widget.base", [4 x i8], %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8] }>
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
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct.NVGcolor = type { %union.anon.5 }
%union.anon.5 = type { [4 x float] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%"class.nanogui::Theme" = type { %"class.nanogui::Object.base", i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }

$_ZN7nanogui6Widget11set_visibleEb = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE = comdat any

$_ZNK7nanogui6Widget8childrenEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN7nanogui6Widget14set_fixed_sizeERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanogui6Widget13set_font_sizeEi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE = comdat any

$_ZNK7nanogui6Widget5widthEv = comdat any

$_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZNK7nanogui5ColorcvRK8NVGcolorEv = comdat any

$_ZN7nanogui6Widget6parentEv = comdat any

$_ZN7nanogui5ArrayIiLm2EEpLERKS1_ = comdat any

$_ZN7nanogui3maxIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_ = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ei = comdat any

$_ZN7nanogui3minIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_ = comdat any

$_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNK7nanogui6Widget4sizeEv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZN7nanogui6WindowD2Ev = comdat any

$_ZN7nanogui6WindowD0Ev = comdat any

$_ZN7nanogui3refINS_6LayoutEEaSEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZTVN7nanogui6WindowE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7nanogui6WindowE, ptr @_ZN7nanogui6WindowD2Ev, ptr @_ZN7nanogui6WindowD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Window14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Window4drawEP10NVGcontext, ptr @_ZN7nanogui6Window26refresh_relative_placementEv] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6WindowE = hidden constant [18 x i8] c"N7nanogui6WindowE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6WindowE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6WindowE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui6WindowC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6WindowC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7nanogui6WindowE, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %"class.nanogui::Window", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.nanogui::Window", ptr %9, i32 0, i32 3
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.nanogui::Window", ptr %9, i32 0, i32 4
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.nanogui::Window", ptr %9, i32 0, i32 5
  store i8 0, ptr %17, align 1
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %9) #9
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui6Window14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.nanogui::Window", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.nanogui::Window", ptr %10, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  call void @_ZN7nanogui6Widget11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(140) %16, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %10, ptr noundef %18)
  %20 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  store i64 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"class.nanogui::Window", ptr %10, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.nanogui::Window", ptr %10, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @_ZN7nanogui6Widget11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(140) %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %24, %17
  %28 = load ptr, ptr %5, align 8
  call void @nvgFontSize(ptr noundef %28, float noundef 1.800000e+01)
  %29 = load ptr, ptr %5, align 8
  call void @nvgFontFace(ptr noundef %29, ptr noundef @.str)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"class.nanogui::Window", ptr %10, i32 0, i32 2
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  %33 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %34 = call float @nvgTextBounds(ptr noundef %30, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %32, ptr noundef null, ptr noundef %33)
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %36 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %37 = load float, ptr %36, align 8
  %38 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %39 = load float, ptr %38, align 16
  %40 = fsub float %37, %39
  %41 = fadd float %40, 2.000000e+01
  %42 = fptosi float %41 to i32
  store i32 %42, ptr %8, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %44 = load i32, ptr %43, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %46 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %49 = load float, ptr %48, align 4
  %50 = fsub float %47, %49
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %9, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %53 = load i32, ptr %52, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %44, i32 noundef %53)
  %54 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 9
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

declare i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @nvgFontSize(ptr noundef, float noundef) #1

declare void @nvgFontFace(ptr noundef, ptr noundef) #1

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
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
define hidden noundef ptr @_ZN7nanogui6Window12button_panelEv(ptr noundef nonnull align 8 dereferenceable(186) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.nanogui::Window", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #10
  invoke void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %10, ptr noundef %5)
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.nanogui::Window", ptr %5, i32 0, i32 3
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.nanogui::Window", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #10
  invoke void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28) %15, i32 noundef 0, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 4)
          to label %16 unwind label %21

16:                                               ; preds = %11
  call void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(140) %14, ptr noundef %15)
  br label %25

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %10) #11
  br label %28

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %15) #11
  br label %28

25:                                               ; preds = %16, %1
  %26 = getelementptr inbounds %"class.nanogui::Window", ptr %5, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  ret ptr %27

28:                                               ; preds = %21, %17
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

declare void @_ZN7nanogui6WidgetC1EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget10set_layoutEPNS_6LayoutE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_6LayoutEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6) #9
  ret void
}

declare void @_ZN7nanogui9BoxLayoutC1ENS_11OrientationENS_9AlignmentEii(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Window14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %13, ptr noundef %18)
  br label %68

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  call void @_ZN7nanogui6Widget11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(140) %21, i1 noundef zeroext false)
  %22 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %13, ptr noundef %22)
  %23 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7nanogui6Widget8childrenEv(ptr noundef nonnull align 8 dereferenceable(140) %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %39, %19
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 22, i32 noundef 22)
  call void @_ZN7nanogui6Widget14set_fixed_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %37, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %38 = load ptr, ptr %8, align 8
  call void @_ZN7nanogui6Widget13set_font_sizeEi(ptr noundef nonnull align 8 dereferenceable(140) %38, i32 noundef 15)
  br label %39

39:                                               ; preds = %34
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %32

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @_ZN7nanogui6Widget11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(140) %43, i1 noundef zeroext true)
  %44 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK7nanogui6Widget5widthEv(ptr noundef nonnull align 8 dereferenceable(140) %13)
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %46, i32 noundef 22)
  call void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %45, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %47 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZNK7nanogui6Widget5widthEv(ptr noundef nonnull align 8 dereferenceable(140) %13)
  %50 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 12
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 %55(ptr noundef nonnull align 8 dereferenceable(140) %51, ptr noundef %52)
  %57 = getelementptr inbounds %"struct.nanogui::Array", ptr %12, i32 0, i32 0
  store i64 %56, ptr %57, align 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 5
  %61 = sub nsw i32 %49, %60
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %61, i32 noundef 3)
  call void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %48, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %62 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 13
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(140) %63, ptr noundef %64)
  br label %68

68:                                               ; preds = %41, %17
  ret void
}

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7nanogui6Widget8childrenEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget14set_fixed_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget13set_font_sizeEi(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 15
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui6Widget5widthEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Window4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.NVGcolor, align 4
  %9 = alloca %struct.NVGpaint, align 4
  %10 = alloca %struct.NVGcolor, align 4
  %11 = alloca %struct.NVGcolor, align 8
  %12 = alloca %struct.NVGpaint, align 8
  %13 = alloca %struct.NVGpaint, align 4
  %14 = alloca %struct.NVGcolor, align 4
  %15 = alloca %struct.NVGcolor, align 4
  %16 = alloca %struct.NVGpaint, align 8
  %17 = alloca %struct.NVGcolor, align 4
  %18 = alloca %struct.NVGcolor, align 4
  %19 = alloca %struct.NVGcolor, align 4
  %20 = alloca %struct.NVGcolor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %23 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds %"class.nanogui::Theme", ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  %26 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %27 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds %"class.nanogui::Theme", ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  %30 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %31 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds %"class.nanogui::Theme", ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %4, align 8
  call void @nvgSave(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %6, align 4
  %54 = sitofp i32 %53 to float
  call void @nvgRoundedRect(ptr noundef %36, float noundef %40, float noundef %44, float noundef %48, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 12
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %2
  %60 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %61 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds %"class.nanogui::Theme", ptr %61, i32 0, i32 36
  br label %67

63:                                               ; preds = %2
  %64 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %65 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds %"class.nanogui::Theme", ptr %65, i32 0, i32 35
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  %69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %69, i64 16, i1 false)
  %70 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %71 = load <2 x float>, ptr %70, align 4
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %73 = load <2 x float>, ptr %72, align 4
  call void @nvgFillColor(ptr noundef %55, <2 x float> %71, <2 x float> %73)
  %74 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %76)
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %80)
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %84)
  %86 = load i32, ptr %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = load i32, ptr %6, align 4
  %93 = mul nsw i32 %92, 2
  %94 = sitofp i32 %93 to float
  %95 = load i32, ptr %5, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sitofp i32 %96 to float
  %98 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %99 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %100 = getelementptr inbounds %"class.nanogui::Theme", ptr %99, i32 0, i32 20
  %101 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %101, i64 16, i1 false)
  %102 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %103 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = getelementptr inbounds %"class.nanogui::Theme", ptr %103, i32 0, i32 21
  %105 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %105, i64 16, i1 false)
  %106 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %107 = load <2 x float>, ptr %106, align 4
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %109 = load <2 x float>, ptr %108, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %9, ptr noundef %75, float noundef %79, float noundef %83, float noundef %87, float noundef %91, float noundef %94, float noundef %97, <2 x float> %107, <2 x float> %109, ptr noundef byval(%struct.NVGcolor) align 8 %11)
  %110 = load ptr, ptr %4, align 8
  call void @nvgSave(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  call void @nvgResetScissor(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %114)
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %120)
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sitofp i32 %124 to float
  %126 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %126)
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %128, %130
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %133)
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 4
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 %135, %137
  %139 = sitofp i32 %138 to float
  call void @nvgRect(ptr noundef %113, float noundef %119, float noundef %125, float noundef %132, float noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %141)
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %146 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %145)
  %147 = load i32, ptr %146, align 4
  %148 = sitofp i32 %147 to float
  %149 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %150 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %149)
  %151 = load i32, ptr %150, align 4
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %153)
  %155 = load i32, ptr %154, align 4
  %156 = sitofp i32 %155 to float
  %157 = load i32, ptr %6, align 4
  %158 = sitofp i32 %157 to float
  call void @nvgRoundedRect(ptr noundef %140, float noundef %144, float noundef %148, float noundef %152, float noundef %156, float noundef %158)
  %159 = load ptr, ptr %4, align 8
  call void @nvgPathWinding(ptr noundef %159, i32 noundef 2)
  %160 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %9, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %160, ptr noundef byval(%struct.NVGpaint) align 8 %12)
  %161 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8
  call void @nvgRestore(ptr noundef %162)
  %163 = getelementptr inbounds %"class.nanogui::Window", ptr %21, i32 0, i32 2
  %164 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #9
  br i1 %164, label %380, label %165

165:                                              ; preds = %67
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %167)
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %171)
  %173 = load i32, ptr %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %175)
  %177 = load i32, ptr %176, align 4
  %178 = sitofp i32 %177 to float
  %179 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %180 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %179)
  %181 = load i32, ptr %180, align 4
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %181, %182
  %184 = sitofp i32 %183 to float
  %185 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %186 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = getelementptr inbounds %"class.nanogui::Theme", ptr %186, i32 0, i32 39
  %188 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %187)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %188, i64 16, i1 false)
  %189 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %190 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %191 = getelementptr inbounds %"class.nanogui::Theme", ptr %190, i32 0, i32 40
  %192 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %191)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %192, i64 16, i1 false)
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %194 = load <2 x float>, ptr %193, align 4
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %196 = load <2 x float>, ptr %195, align 4
  %197 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %198 = load <2 x float>, ptr %197, align 4
  %199 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %200 = load <2 x float>, ptr %199, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %13, ptr noundef %166, float noundef %170, float noundef %174, float noundef %178, float noundef %184, <2 x float> %194, <2 x float> %196, <2 x float> %198, <2 x float> %200)
  %201 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %201)
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %203)
  %205 = load i32, ptr %204, align 4
  %206 = sitofp i32 %205 to float
  %207 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %207)
  %209 = load i32, ptr %208, align 4
  %210 = sitofp i32 %209 to float
  %211 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %211)
  %213 = load i32, ptr %212, align 4
  %214 = sitofp i32 %213 to float
  %215 = load i32, ptr %7, align 4
  %216 = sitofp i32 %215 to float
  %217 = load i32, ptr %6, align 4
  %218 = sitofp i32 %217 to float
  call void @nvgRoundedRect(ptr noundef %202, float noundef %206, float noundef %210, float noundef %214, float noundef %216, float noundef %218)
  %219 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %219, ptr noundef byval(%struct.NVGpaint) align 8 %16)
  %220 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %220)
  %221 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %223)
  %225 = load i32, ptr %224, align 4
  %226 = sitofp i32 %225 to float
  %227 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %228 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %227)
  %229 = load i32, ptr %228, align 4
  %230 = sitofp i32 %229 to float
  %231 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %231)
  %233 = load i32, ptr %232, align 4
  %234 = sitofp i32 %233 to float
  %235 = load i32, ptr %7, align 4
  %236 = sitofp i32 %235 to float
  %237 = load i32, ptr %6, align 4
  %238 = sitofp i32 %237 to float
  call void @nvgRoundedRect(ptr noundef %222, float noundef %226, float noundef %230, float noundef %234, float noundef %236, float noundef %238)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %241 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %242 = getelementptr inbounds %"class.nanogui::Theme", ptr %241, i32 0, i32 41
  %243 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %242)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %243, i64 16, i1 false)
  %244 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %245 = load <2 x float>, ptr %244, align 4
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %247 = load <2 x float>, ptr %246, align 4
  call void @nvgStrokeColor(ptr noundef %239, <2 x float> %245, <2 x float> %247)
  %248 = load ptr, ptr %4, align 8
  call void @nvgSave(ptr noundef %248)
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %250)
  %252 = load i32, ptr %251, align 4
  %253 = sitofp i32 %252 to float
  %254 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %254)
  %256 = load i32, ptr %255, align 4
  %257 = sitofp i32 %256 to float
  %258 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %258)
  %260 = load i32, ptr %259, align 4
  %261 = sitofp i32 %260 to float
  call void @nvgIntersectScissor(ptr noundef %249, float noundef %253, float noundef %257, float noundef %261, float noundef 5.000000e-01)
  %262 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %262)
  %263 = load ptr, ptr %4, align 8
  call void @nvgRestore(ptr noundef %263)
  %264 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %264)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %267 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %266)
  %268 = load i32, ptr %267, align 4
  %269 = sitofp i32 %268 to float
  %270 = fadd float %269, 5.000000e-01
  %271 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %271)
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %7, align 4
  %275 = add nsw i32 %273, %274
  %276 = sitofp i32 %275 to float
  %277 = fsub float %276, 1.500000e+00
  call void @nvgMoveTo(ptr noundef %265, float noundef %270, float noundef %277)
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %279)
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %283 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %282)
  %284 = load i32, ptr %283, align 4
  %285 = add nsw i32 %281, %284
  %286 = sitofp i32 %285 to float
  %287 = fsub float %286, 5.000000e-01
  %288 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %288)
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %7, align 4
  %292 = add nsw i32 %290, %291
  %293 = sitofp i32 %292 to double
  %294 = fsub double %293, 1.500000e+00
  %295 = fptrunc double %294 to float
  call void @nvgLineTo(ptr noundef %278, float noundef %287, float noundef %295)
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %298 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %297)
  %299 = getelementptr inbounds %"class.nanogui::Theme", ptr %298, i32 0, i32 42
  %300 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %300, i64 16, i1 false)
  %301 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %302 = load <2 x float>, ptr %301, align 4
  %303 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %304 = load <2 x float>, ptr %303, align 4
  call void @nvgStrokeColor(ptr noundef %296, <2 x float> %302, <2 x float> %304)
  %305 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %305)
  %306 = load ptr, ptr %4, align 8
  call void @nvgFontSize(ptr noundef %306, float noundef 1.800000e+01)
  %307 = load ptr, ptr %4, align 8
  call void @nvgFontFace(ptr noundef %307, ptr noundef @.str)
  %308 = load ptr, ptr %4, align 8
  call void @nvgTextAlign(ptr noundef %308, i32 noundef 18)
  %309 = load ptr, ptr %4, align 8
  call void @nvgFontBlur(ptr noundef %309, float noundef 2.000000e+00)
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %312 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %311)
  %313 = getelementptr inbounds %"class.nanogui::Theme", ptr %312, i32 0, i32 20
  %314 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %313)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %314, i64 16, i1 false)
  %315 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %316 = load <2 x float>, ptr %315, align 4
  %317 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %318 = load <2 x float>, ptr %317, align 4
  call void @nvgFillColor(ptr noundef %310, <2 x float> %316, <2 x float> %318)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %321 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %320)
  %322 = load i32, ptr %321, align 4
  %323 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %324 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %323)
  %325 = load i32, ptr %324, align 4
  %326 = sdiv i32 %325, 2
  %327 = add nsw i32 %322, %326
  %328 = sitofp i32 %327 to float
  %329 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %329)
  %331 = load i32, ptr %330, align 4
  %332 = load i32, ptr %7, align 4
  %333 = sdiv i32 %332, 2
  %334 = add nsw i32 %331, %333
  %335 = sitofp i32 %334 to float
  %336 = getelementptr inbounds %"class.nanogui::Window", ptr %21, i32 0, i32 2
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #9
  %338 = call float @nvgText(ptr noundef %319, float noundef %328, float noundef %335, ptr noundef %337, ptr noundef null)
  %339 = load ptr, ptr %4, align 8
  call void @nvgFontBlur(ptr noundef %339, float noundef 0.000000e+00)
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 11
  %342 = load i8, ptr %341, align 2
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %348

344:                                              ; preds = %165
  %345 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %346 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
  %347 = getelementptr inbounds %"class.nanogui::Theme", ptr %346, i32 0, i32 38
  br label %352

348:                                              ; preds = %165
  %349 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %350 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %349)
  %351 = getelementptr inbounds %"class.nanogui::Theme", ptr %350, i32 0, i32 37
  br label %352

352:                                              ; preds = %348, %344
  %353 = phi ptr [ %347, %344 ], [ %351, %348 ]
  %354 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %354, i64 16, i1 false)
  %355 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %356 = load <2 x float>, ptr %355, align 4
  %357 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %358 = load <2 x float>, ptr %357, align 4
  call void @nvgFillColor(ptr noundef %340, <2 x float> %356, <2 x float> %358)
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %360)
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 6
  %364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %363)
  %365 = load i32, ptr %364, align 4
  %366 = sdiv i32 %365, 2
  %367 = add nsw i32 %362, %366
  %368 = sitofp i32 %367 to float
  %369 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 5
  %370 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %369)
  %371 = load i32, ptr %370, align 4
  %372 = load i32, ptr %7, align 4
  %373 = sdiv i32 %372, 2
  %374 = add nsw i32 %371, %373
  %375 = sub nsw i32 %374, 1
  %376 = sitofp i32 %375 to float
  %377 = getelementptr inbounds %"class.nanogui::Window", ptr %21, i32 0, i32 2
  %378 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %377) #9
  %379 = call float @nvgText(ptr noundef %359, float noundef %368, float noundef %376, ptr noundef %378, ptr noundef null)
  br label %380

380:                                              ; preds = %352, %67
  %381 = load ptr, ptr %4, align 8
  call void @nvgRestore(ptr noundef %381)
  %382 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %21, ptr noundef %382)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @nvgSave(ptr noundef) #1

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @nvgFill(ptr noundef) #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) #1

declare void @nvgResetScissor(ptr noundef) #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgPathWinding(ptr noundef, i32 noundef) #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) #1

declare void @nvgRestore(ptr noundef) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) #1

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgStroke(ptr noundef) #1

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) #1

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) #1

declare void @nvgFontBlur(ptr noundef, float noundef) #1

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Window7disposeEv(ptr noundef nonnull align 8 dereferenceable(186) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %10)
  store ptr %11, ptr %3, align 8
  br label %5, !llvm.loop !5

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  call void @_ZN7nanogui6Screen14dispose_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %13, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7nanogui6Screen14dispose_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Window6centerEv(ptr noundef nonnull align 8 dereferenceable(186) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %10)
  store ptr %11, ptr %3, align 8
  br label %5, !llvm.loop !7

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  call void @_ZN7nanogui6Screen13center_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %13, ptr noundef %4)
  ret void
}

declare void @_ZN7nanogui6Screen13center_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Window17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef nonnull align 4 dereferenceable(8) %9, i1 noundef zeroext %11)
  ret i1 true
}

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Window16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  %13 = alloca %"struct.nanogui::Array", align 4
  %14 = alloca %"struct.nanogui::Array", align 4
  %15 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %"class.nanogui::Window", ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %41

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %"class.nanogui::Widget", ptr %16, i32 0, i32 5
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIiLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %25)
  %28 = getelementptr inbounds %"class.nanogui::Widget", ptr %16, i32 0, i32 5
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef 0)
  %29 = call i64 @_ZN7nanogui3maxIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %30 = getelementptr inbounds %"struct.nanogui::Array", ptr %12, i32 0, i32 0
  store i64 %29, ptr %30, align 4
  %31 = getelementptr inbounds %"class.nanogui::Widget", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %12, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.nanogui::Widget", ptr %16, i32 0, i32 5
  %33 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %16)
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget4sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %33)
  %35 = getelementptr inbounds %"class.nanogui::Widget", ptr %16, i32 0, i32 6
  %36 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = getelementptr inbounds %"struct.nanogui::Array", ptr %15, i32 0, i32 0
  store i64 %36, ptr %37, align 4
  %38 = call i64 @_ZN7nanogui3minIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %39 = getelementptr inbounds %"struct.nanogui::Array", ptr %14, i32 0, i32 0
  store i64 %38, ptr %39, align 4
  %40 = getelementptr inbounds %"class.nanogui::Widget", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %14, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  br label %42

41:                                               ; preds = %20, %5
  store i1 false, ptr %6, align 1
  br label %42

42:                                               ; preds = %41, %24
  %43 = load i1, ptr %6, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIiLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %15
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !8

24:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7nanogui3maxIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.nanogui::Array", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !9

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
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
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !10

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7nanogui3minIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.nanogui::Array", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %6, align 8
  %18 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 %17
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 %22
  store i32 %20, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !11

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3)
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i64, ptr %6, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %22)
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !12

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget4sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Window18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
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
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %45

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 5
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 3
  %36 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds %"class.nanogui::Theme", ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %34, %38
  br label %40

40:                                               ; preds = %27, %24
  %41 = phi i1 [ false, %24 ], [ %39, %27 ]
  %42 = getelementptr inbounds %"class.nanogui::Window", ptr %13, i32 0, i32 5
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1
  store i1 true, ptr %6, align 1
  br label %45

44:                                               ; preds = %21
  store i1 false, ptr %6, align 1
  br label %45

45:                                               ; preds = %44, %40, %20
  %46 = load i1, ptr %6, align 1
  ret i1 %46
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Window12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(186) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 1 %9)
  ret i1 true
}

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6Window26refresh_relative_placementEv(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7nanogui6WindowE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Window", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6WindowD0Ev(ptr noundef nonnull align 8 dereferenceable(186) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6WindowD2Ev(ptr noundef nonnull align 8 dereferenceable(186) %3) #9
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_6LayoutEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::ref.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %15 unwind label %27

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %"class.nanogui::ref.0", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.nanogui::ref.0", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #9
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.nanogui::ref.0", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
