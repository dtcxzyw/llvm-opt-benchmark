target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Button" = type { %"class.nanogui::Widget.base", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.std::function", %"class.std::function.5", %"class.std::vector.7" }
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
%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanogui::Array.16" = type { [3 x i32] }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"class.nanogui::Theme" = type { %"class.nanogui::Object.base", i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.nanogui::ref.12" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.nanogui::PopupButton" = type <{ %"class.nanogui::Button", ptr, i32, [4 x i8] }>
%struct.NVGcolor = type { %union.anon.14 }
%union.anon.14 = type { [4 x float] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%"struct.nanogui::Array.15" = type { [2 x float] }
%struct.anon = type { float, float, float, float }
%"struct.nanogui::Array.17" = type { [3 x float] }

$_ZN7nanogui5ColorC2Eii = comdat any

$_ZNSt8functionIFvvEEC2Ev = comdat any

$_ZNSt8functionIFvbEEC2Ev = comdat any

$_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EEC2Ev = comdat any

$_ZNK7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZN7nanogui16nvg_is_font_iconEi = comdat any

$_ZNK7nanogui6Widget10icon_scaleEv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZN7nanogui3refINS_6ButtonEEC2EPS1_ = comdat any

$_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE5emptyEv = comdat any

$_ZN7nanogui6Widget6parentEv = comdat any

$_ZNK7nanogui6Widget8childrenEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK7nanogui6Button5flagsEv = comdat any

$_ZNKSt8functionIFvbEEcvbEv = comdat any

$_ZNKSt8functionIFvbEEclEb = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN7nanogui11PopupButton5popupEv = comdat any

$_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE = comdat any

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZN7nanogui3refINS_6ButtonEED2Ev = comdat any

$_ZN7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZNK7nanogui5ColorcvRK8NVGcolorEv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui5ArrayIfLm4EEixEm = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE = comdat any

$_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ef = comdat any

$_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN7nanogui6ButtonD2Ev = comdat any

$_ZN7nanogui6ButtonD0Ev = comdat any

$_ZN7nanogui5ArrayIiLm3EEC2Ei = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2Ef = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZNK7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7nanogui6ButtonEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6ButtonEEC2Ev = comdat any

$_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEixEm = comdat any

$_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev = comdat any

$_ZNSt8functionIFvbEED2Ev = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZSt8_DestroyIPPN7nanogui6ButtonES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN7nanogui6ButtonEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6ButtonEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6ButtonEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6ButtonEE10deallocateEPS2_m = comdat any

$_ZNSaIPN7nanogui6ButtonEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6ButtonEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN9__gnu_cxxeqIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm2EEixEm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZTVN7nanogui6ButtonE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui6ButtonE, ptr @_ZN7nanogui6ButtonD2Ev, ptr @_ZN7nanogui6ButtonD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Button14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Button4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6ButtonE = hidden constant [18 x i8] c"N7nanogui6ButtonE\00", align 1
@_ZTIN7nanogui6ButtonE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6ButtonE, ptr @_ZTIN7nanogui6WidgetE }, align 8
@_ZTIN7nanogui11PopupButtonE = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN7nanogui6ButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7nanogui6ButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6ButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %11, ptr noundef %12)
  %13 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui6ButtonE, i32 0, i32 0, i32 2
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %29

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 2
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 3
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 4
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 5
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 6
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 0, i32 noundef 0)
          to label %23 unwind label %33

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 7
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0, i32 noundef 0)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 8
  call void @_ZNSt8functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  %27 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 9
  call void @_ZNSt8functionIFvbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %28 = getelementptr inbounds %"class.nanogui::Button", ptr %11, i32 0, i32 10
  call void @_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %23, %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %11) #12
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.16", align 4
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
define linkonce_odr dso_local void @_ZNSt8functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = getelementptr inbounds %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvbEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = getelementptr inbounds %"class.std::function.5", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui6Button14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 3
  %21 = call noundef ptr @_ZNK7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds %"class.nanogui::Theme", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  br label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %23, %19 ], [ %26, %24 ]
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sitofp i32 %30 to float
  call void @nvgFontSize(ptr noundef %29, float noundef %31)
  %32 = load ptr, ptr %5, align 8
  call void @nvgFontFace(ptr noundef %32, ptr noundef @.str)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"class.nanogui::Button", ptr %15, i32 0, i32 1
  %35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  %36 = call float @nvgTextBounds(ptr noundef %33, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %35, ptr noundef null, ptr noundef null)
  store float %36, ptr %7, align 4
  store float 0.000000e+00, ptr %8, align 4
  %37 = load i32, ptr %6, align 4
  %38 = sitofp i32 %37 to float
  store float %38, ptr %9, align 4
  %39 = getelementptr inbounds %"class.nanogui::Button", ptr %15, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %83

42:                                               ; preds = %27
  %43 = getelementptr inbounds %"class.nanogui::Button", ptr %15, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN7nanogui16nvg_is_font_iconEi(i32 noundef %44)
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = call noundef float @_ZNK7nanogui6Widget10icon_scaleEv(ptr noundef nonnull align 8 dereferenceable(140) %15)
  %48 = load float, ptr %9, align 4
  %49 = fmul float %48, %47
  store float %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  call void @nvgFontFace(ptr noundef %50, ptr noundef @.str.1)
  %51 = load ptr, ptr %5, align 8
  %52 = load float, ptr %9, align 4
  call void @nvgFontSize(ptr noundef %51, float noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %"class.nanogui::Button", ptr %15, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %55)
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %57 = invoke float @nvgTextBounds(ptr noundef %53, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %56, ptr noundef null, ptr noundef null)
          to label %58 unwind label %65

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 6
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %60, align 4
  %63 = sitofp i32 %62 to float
  %64 = call float @llvm.fmuladd.f32(float %63, float 0x3FC3333340000000, float %57)
  store float %64, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %82

65:                                               ; preds = %58, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %93

69:                                               ; preds = %42
  %70 = load float, ptr %9, align 4
  %71 = fmul float %70, 0x3FECCCCCC0000000
  store float %71, ptr %9, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %"class.nanogui::Button", ptr %15, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  call void @nvgImageSize(ptr noundef %72, i32 noundef %74, ptr noundef %13, ptr noundef %14)
  %75 = load i32, ptr %13, align 4
  %76 = sitofp i32 %75 to float
  %77 = load float, ptr %9, align 4
  %78 = fmul float %76, %77
  %79 = load i32, ptr %14, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  store float %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %69, %61
  br label %83

83:                                               ; preds = %82, %27
  %84 = load float, ptr %7, align 4
  %85 = load float, ptr %8, align 4
  %86 = fadd float %84, %85
  %87 = fptosi float %86 to i32
  %88 = add nsw i32 %87, 20
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 10
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %88, i32 noundef %90)
  %91 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %92 = load i64, ptr %91, align 4
  ret i64 %92

93:                                               ; preds = %65
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %12, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @nvgFontSize(ptr noundef, float noundef) #1

declare void @nvgFontFace(ptr noundef, ptr noundef) #1

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nanogui16nvg_is_font_iconEi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 1024
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK7nanogui6Widget10icon_scaleEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 3
  %5 = call noundef ptr @_ZNK7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %"class.nanogui::Theme", ptr %5, i32 0, i32 5
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 16
  %9 = load float, ptr %8, align 4
  %10 = fmul float %7, %9
  ret float %10
}

declare void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

declare void @nvgImageSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
define hidden noundef zeroext i1 @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
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
define hidden noundef zeroext i1 @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.nanogui::ref.12", align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i8, ptr %10, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %11, align 4
  %38 = call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %32, ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %34, i1 noundef zeroext %36, i32 noundef %37)
  call void @_ZN7nanogui3refINS_6ButtonEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %32)
  %39 = getelementptr inbounds %"class.nanogui::Widget", ptr %32, i32 0, i32 10
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %305

44:                                               ; preds = %5
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 5
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %305

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %305

60:                                               ; preds = %55, %47
  %61 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 4
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %258

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 5
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %175

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 10
  %74 = call noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %73) #12
  br i1 %74, label %75, label %133

75:                                               ; preds = %72
  %76 = invoke noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %32)
          to label %77 unwind label %95

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7nanogui6Widget8childrenEv(ptr noundef nonnull align 8 dereferenceable(140) %76)
          to label %79 unwind label %95

79:                                               ; preds = %77
  store ptr %78, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #12
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #12
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %130, %79
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br i1 %87, label %88, label %132

88:                                               ; preds = %86
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = call ptr @__dynamic_cast(ptr %91, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui6ButtonE, i64 0) #12
  br label %100

95:                                               ; preds = %298, %274, %267, %241, %238, %225, %208, %182, %180, %165, %148, %124, %107, %77, %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %15, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %16, align 4
  call void @_ZN7nanogui3refINS_6ButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %308

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi ptr [ %94, %93 ], [ null, %99 ]
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = icmp ne ptr %102, %32
  br i1 %103, label %104, label %129

104:                                              ; preds = %100
  %105 = load ptr, ptr %20, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %129

107:                                              ; preds = %104
  %108 = load ptr, ptr %20, align 8
  %109 = invoke noundef i32 @_ZNK7nanogui6Button5flagsEv(ptr noundef nonnull align 8 dereferenceable(312) %108)
          to label %110 unwind label %95

110:                                              ; preds = %107
  %111 = and i32 %109, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %"class.nanogui::Button", ptr %114, i32 0, i32 4
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %"class.nanogui::Button", ptr %119, i32 0, i32 4
  store i8 0, ptr %120, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %"class.nanogui::Button", ptr %121, i32 0, i32 9
  %123 = call noundef zeroext i1 @_ZNKSt8functionIFvbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %122) #12
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %"class.nanogui::Button", ptr %125, i32 0, i32 9
  invoke void @_ZNKSt8functionIFvbEEclEb(ptr noundef nonnull align 8 dereferenceable(32) %126, i1 noundef zeroext false)
          to label %127 unwind label %95

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127, %118
  br label %129

129:                                              ; preds = %128, %113, %110, %104, %100
  br label %130

130:                                              ; preds = %129
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  br label %86

132:                                              ; preds = %86
  br label %174

133:                                              ; preds = %72
  %134 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 10
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = call ptr @_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #12
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %22, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = call ptr @_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %138) #12
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %23, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %171, %133
  %142 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br i1 %142, label %143, label %173

143:                                              ; preds = %141
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %24, align 8
  %146 = load ptr, ptr %24, align 8
  %147 = icmp ne ptr %146, %32
  br i1 %147, label %148, label %170

148:                                              ; preds = %143
  %149 = load ptr, ptr %24, align 8
  %150 = invoke noundef i32 @_ZNK7nanogui6Button5flagsEv(ptr noundef nonnull align 8 dereferenceable(312) %149)
          to label %151 unwind label %95

151:                                              ; preds = %148
  %152 = and i32 %150, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load ptr, ptr %24, align 8
  %156 = getelementptr inbounds %"class.nanogui::Button", ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %170

159:                                              ; preds = %154
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %"class.nanogui::Button", ptr %160, i32 0, i32 4
  store i8 0, ptr %161, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr inbounds %"class.nanogui::Button", ptr %162, i32 0, i32 9
  %164 = call noundef zeroext i1 @_ZNKSt8functionIFvbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %163) #12
  br i1 %164, label %165, label %169

165:                                              ; preds = %159
  %166 = load ptr, ptr %24, align 8
  %167 = getelementptr inbounds %"class.nanogui::Button", ptr %166, i32 0, i32 9
  invoke void @_ZNKSt8functionIFvbEEclEb(ptr noundef nonnull align 8 dereferenceable(32) %167, i1 noundef zeroext false)
          to label %168 unwind label %95

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %159
  br label %170

170:                                              ; preds = %169, %154, %151, %143
  br label %171

171:                                              ; preds = %170
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #12
  br label %141

173:                                              ; preds = %141
  br label %174

174:                                              ; preds = %173, %132
  br label %175

175:                                              ; preds = %174, %67
  %176 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %243

180:                                              ; preds = %175
  %181 = invoke noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %32)
          to label %182 unwind label %95

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7nanogui6Widget8childrenEv(ptr noundef nonnull align 8 dereferenceable(140) %181)
          to label %184 unwind label %95

184:                                              ; preds = %182
  store ptr %183, ptr %25, align 8
  %185 = load ptr, ptr %25, align 8
  %186 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #12
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %25, align 8
  %189 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #12
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  br label %191

191:                                              ; preds = %231, %184
  %192 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #12
  br i1 %192, label %193, label %233

193:                                              ; preds = %191
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %28, align 8
  %196 = load ptr, ptr %28, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = call ptr @__dynamic_cast(ptr %196, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui6ButtonE, i64 0) #12
  br label %201

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ null, %200 ]
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = icmp ne ptr %203, %32
  br i1 %204, label %205, label %230

205:                                              ; preds = %201
  %206 = load ptr, ptr %29, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %230

208:                                              ; preds = %205
  %209 = load ptr, ptr %29, align 8
  %210 = invoke noundef i32 @_ZNK7nanogui6Button5flagsEv(ptr noundef nonnull align 8 dereferenceable(312) %209)
          to label %211 unwind label %95

211:                                              ; preds = %208
  %212 = and i32 %210, 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %230

214:                                              ; preds = %211
  %215 = load ptr, ptr %29, align 8
  %216 = getelementptr inbounds %"class.nanogui::Button", ptr %215, i32 0, i32 4
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  %220 = load ptr, ptr %29, align 8
  %221 = getelementptr inbounds %"class.nanogui::Button", ptr %220, i32 0, i32 4
  store i8 0, ptr %221, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds %"class.nanogui::Button", ptr %222, i32 0, i32 9
  %224 = call noundef zeroext i1 @_ZNKSt8functionIFvbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %223) #12
  br i1 %224, label %225, label %229

225:                                              ; preds = %219
  %226 = load ptr, ptr %29, align 8
  %227 = getelementptr inbounds %"class.nanogui::Button", ptr %226, i32 0, i32 9
  invoke void @_ZNKSt8functionIFvbEEclEb(ptr noundef nonnull align 8 dereferenceable(32) %227, i1 noundef zeroext false)
          to label %228 unwind label %95

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228, %219
  br label %230

230:                                              ; preds = %229, %214, %211, %205, %201
  br label %231

231:                                              ; preds = %230
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %191

233:                                              ; preds = %191
  %234 = icmp eq ptr %32, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = call ptr @__dynamic_cast(ptr %32, ptr @_ZTIN7nanogui6ButtonE, ptr @_ZTIN7nanogui11PopupButtonE, i64 0) #12
  br label %238

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ null, %237 ]
  %240 = invoke noundef ptr @_ZN7nanogui11PopupButton5popupEv(ptr noundef nonnull align 8 dereferenceable(324) %239)
          to label %241 unwind label %95

241:                                              ; preds = %238
  invoke void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %240)
          to label %242 unwind label %95

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %175
  %244 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 5
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 4
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 4
  %254 = zext i1 %252 to i8
  store i8 %254, ptr %253, align 8
  br label %257

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 4
  store i8 1, ptr %256, align 8
  br label %257

257:                                              ; preds = %255, %248
  br label %286

258:                                              ; preds = %60
  %259 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 4
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 5
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 16
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %285

267:                                              ; preds = %262, %258
  %268 = load ptr, ptr %8, align 8
  %269 = invoke noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %32, ptr noundef nonnull align 4 dereferenceable(8) %268)
          to label %270 unwind label %95

270:                                              ; preds = %267
  br i1 %269, label %271, label %277

271:                                              ; preds = %270
  %272 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 8
  %273 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %272) #12
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 8
  invoke void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %275)
          to label %276 unwind label %95

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %271, %270
  %278 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 5
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 4
  store i8 0, ptr %283, align 8
  br label %284

284:                                              ; preds = %282, %277
  br label %285

285:                                              ; preds = %284, %262
  br label %286

286:                                              ; preds = %285, %257
  %287 = load i8, ptr %13, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i32
  %290 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 4
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i32
  %294 = icmp ne i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %286
  %296 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 9
  %297 = call noundef zeroext i1 @_ZNKSt8functionIFvbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %296) #12
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 9
  %300 = getelementptr inbounds %"class.nanogui::Button", ptr %32, i32 0, i32 4
  %301 = load i8, ptr %300, align 8
  %302 = trunc i8 %301 to i1
  invoke void @_ZNKSt8functionIFvbEEclEb(ptr noundef nonnull align 8 dereferenceable(32) %299, i1 noundef zeroext %302)
          to label %303 unwind label %95

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %295, %286
  store i1 true, ptr %6, align 1
  store i32 1, ptr %30, align 4
  br label %306

305:                                              ; preds = %55, %52, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %30, align 4
  br label %306

306:                                              ; preds = %305, %304
  call void @_ZN7nanogui3refINS_6ButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %307 = load i1, ptr %6, align 1
  ret i1 %307

308:                                              ; preds = %95
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %16, align 4
  %311 = insertvalue { ptr, i32 } poison, ptr %309, 0
  %312 = insertvalue { ptr, i32 } %311, i32 %310, 1
  resume { ptr, i32 } %312
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_6ButtonEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::ref.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.nanogui::ref.12", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.nanogui::ref.12", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7nanogui6Widget8childrenEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui6Button5flagsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Button", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvbEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvbEEclEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::function.5", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Function_base", ptr %6, i32 0, i32 0
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui11PopupButton5popupEv(ptr noundef nonnull align 8 dereferenceable(324) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 5
  %9 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.nanogui::Array", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 6
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 6
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br label %32

32:                                               ; preds = %25, %18, %14, %2
  %33 = phi i1 [ false, %18 ], [ false, %14 ], [ false, %2 ], [ %31, %25 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_6ButtonEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::ref.12", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Button4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.NVGcolor, align 4
  %6 = alloca %struct.NVGcolor, align 4
  %7 = alloca %struct.NVGcolor, align 4
  %8 = alloca %"class.nanogui::Color", align 4
  %9 = alloca double, align 8
  %10 = alloca %struct.NVGpaint, align 4
  %11 = alloca %struct.NVGcolor, align 4
  %12 = alloca %struct.NVGcolor, align 4
  %13 = alloca %struct.NVGpaint, align 8
  %14 = alloca %struct.NVGcolor, align 4
  %15 = alloca %struct.NVGcolor, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"struct.nanogui::Array.15", align 4
  %19 = alloca %"struct.nanogui::Array.15", align 4
  %20 = alloca %"struct.nanogui::Array.15", align 4
  %21 = alloca %"struct.nanogui::Array.15", align 4
  %22 = alloca %"struct.nanogui::Array.15", align 4
  %23 = alloca %"struct.nanogui::Array.15", align 4
  %24 = alloca %struct.NVGcolor, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.NVGcolor, align 4
  %33 = alloca %"struct.nanogui::Array.15", align 4
  %34 = alloca %struct.NVGpaint, align 4
  %35 = alloca %struct.NVGpaint, align 8
  %36 = alloca %struct.NVGcolor, align 4
  %37 = alloca %struct.NVGcolor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %38, ptr noundef %39)
  %40 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %41 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds %"class.nanogui::Theme", ptr %41, i32 0, i32 31
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %43, i64 16, i1 false)
  %44 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %45 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = getelementptr inbounds %"class.nanogui::Theme", ptr %45, i32 0, i32 32
  %47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %47, i64 16, i1 false)
  %48 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %60, label %51

51:                                               ; preds = %2
  %52 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 12
  %53 = load i8, ptr %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55, %2
  %61 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %62 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds %"class.nanogui::Theme", ptr %62, i32 0, i32 33
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %64, i64 16, i1 false)
  %65 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %66 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds %"class.nanogui::Theme", ptr %66, i32 0, i32 34
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %68, i64 16, i1 false)
  br label %87

69:                                               ; preds = %55, %51
  %70 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 12
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 10
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %79 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = getelementptr inbounds %"class.nanogui::Theme", ptr %79, i32 0, i32 29
  %81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %81, i64 16, i1 false)
  %82 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %83 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds %"class.nanogui::Theme", ptr %83, i32 0, i32 30
  %85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %85, i64 16, i1 false)
  br label %86

86:                                               ; preds = %77, %73, %69
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %90)
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, 1
  %94 = sitofp i32 %93 to float
  %95 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %95)
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fadd float %98, 1.000000e+00
  %100 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %100)
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, 2
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %105)
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %107, 2
  %109 = sitofp i32 %108 to float
  %110 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %111 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = getelementptr inbounds %"class.nanogui::Theme", ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  %114 = sub nsw i32 %113, 1
  %115 = sitofp i32 %114 to float
  call void @nvgRoundedRect(ptr noundef %89, float noundef %94, float noundef %99, float noundef %104, float noundef %109, float noundef %115)
  %116 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 6
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %118 = load float, ptr %117, align 4
  %119 = fcmp une float %118, 0.000000e+00
  br i1 %119, label %120, label %167

120:                                              ; preds = %87
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 6
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %122, i64 noundef 0)
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 6
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %125, i64 noundef 1)
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 6
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %128, i64 noundef 2)
  %130 = load float, ptr %129, align 4
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %124, float noundef %127, float noundef %130, float noundef 1.000000e+00)
  %131 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %131, i64 16, i1 false)
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %133 = load <2 x float>, ptr %132, align 4
  %134 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %135 = load <2 x float>, ptr %134, align 4
  call void @nvgFillColor(ptr noundef %121, <2 x float> %133, <2 x float> %135)
  %136 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %136)
  %137 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 4
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %120
  %141 = getelementptr inbounds %struct.NVGcolor, ptr %6, i32 0, i32 0
  %142 = getelementptr inbounds %struct.anon, ptr %141, i32 0, i32 3
  store float 0x3FE99999A0000000, ptr %142, align 4
  %143 = getelementptr inbounds %struct.NVGcolor, ptr %5, i32 0, i32 0
  %144 = getelementptr inbounds %struct.anon, ptr %143, i32 0, i32 3
  store float 0x3FE99999A0000000, ptr %144, align 4
  br label %166

145:                                              ; preds = %120
  %146 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 6
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = load float, ptr %147, align 4
  %149 = fsub float 1.000000e+00, %148
  %150 = fpext float %149 to double
  store double %150, ptr %9, align 8
  %151 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 10
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load double, ptr %9, align 8
  br label %159

156:                                              ; preds = %145
  %157 = load double, ptr %9, align 8
  %158 = call double @llvm.fmuladd.f64(double %157, double 5.000000e-01, double 5.000000e-01)
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi double [ %155, %154 ], [ %158, %156 ]
  %161 = fptrunc double %160 to float
  %162 = getelementptr inbounds %struct.NVGcolor, ptr %6, i32 0, i32 0
  %163 = getelementptr inbounds %struct.anon, ptr %162, i32 0, i32 3
  store float %161, ptr %163, align 4
  %164 = getelementptr inbounds %struct.NVGcolor, ptr %5, i32 0, i32 0
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 3
  store float %161, ptr %165, align 4
  br label %166

166:                                              ; preds = %159, %140
  br label %167

167:                                              ; preds = %166, %87
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %170 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %169)
  %171 = load i32, ptr %170, align 4
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %173)
  %175 = load i32, ptr %174, align 4
  %176 = sitofp i32 %175 to float
  %177 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %177)
  %179 = load i32, ptr %178, align 4
  %180 = sitofp i32 %179 to float
  %181 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %181)
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %184)
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %183, %186
  %188 = sitofp i32 %187 to float
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 16, i1 false)
  %189 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %190 = load <2 x float>, ptr %189, align 4
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %192 = load <2 x float>, ptr %191, align 4
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %194 = load <2 x float>, ptr %193, align 4
  %195 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %196 = load <2 x float>, ptr %195, align 4
  call void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %10, ptr noundef %168, float noundef %172, float noundef %176, float noundef %180, float noundef %188, <2 x float> %190, <2 x float> %192, <2 x float> %194, <2 x float> %196)
  %197 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %197, ptr noundef byval(%struct.NVGpaint) align 8 %13)
  %198 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %199)
  %200 = load ptr, ptr %4, align 8
  call void @nvgStrokeWidth(ptr noundef %200, float noundef 1.000000e+00)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %202)
  %204 = load i32, ptr %203, align 4
  %205 = sitofp i32 %204 to float
  %206 = fadd float %205, 5.000000e-01
  %207 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %207)
  %209 = load i32, ptr %208, align 4
  %210 = sitofp i32 %209 to float
  %211 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 4
  %212 = load i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, float 5.000000e-01, float 1.500000e+00
  %215 = fadd float %210, %214
  %216 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %216)
  %218 = load i32, ptr %217, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sitofp i32 %219 to float
  %221 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %221)
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to float
  %226 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 4
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  %229 = select i1 %228, float 0.000000e+00, float 1.000000e+00
  %230 = fsub float %225, %229
  %231 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %232 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
  %233 = getelementptr inbounds %"class.nanogui::Theme", ptr %232, i32 0, i32 12
  %234 = load i32, ptr %233, align 8
  %235 = sitofp i32 %234 to float
  call void @nvgRoundedRect(ptr noundef %201, float noundef %206, float noundef %215, float noundef %220, float noundef %230, float noundef %235)
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %238 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
  %239 = getelementptr inbounds %"class.nanogui::Theme", ptr %238, i32 0, i32 23
  %240 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %240, i64 16, i1 false)
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %242 = load <2 x float>, ptr %241, align 4
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %244 = load <2 x float>, ptr %243, align 4
  call void @nvgStrokeColor(ptr noundef %236, <2 x float> %242, <2 x float> %244)
  %245 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %245)
  %246 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %246)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %248)
  %250 = load i32, ptr %249, align 4
  %251 = sitofp i32 %250 to float
  %252 = fadd float %251, 5.000000e-01
  %253 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %253)
  %255 = load i32, ptr %254, align 4
  %256 = sitofp i32 %255 to float
  %257 = fadd float %256, 5.000000e-01
  %258 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %259 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %258)
  %260 = load i32, ptr %259, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sitofp i32 %261 to float
  %263 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %263)
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %265, 2
  %267 = sitofp i32 %266 to float
  %268 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %269 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
  %270 = getelementptr inbounds %"class.nanogui::Theme", ptr %269, i32 0, i32 12
  %271 = load i32, ptr %270, align 8
  %272 = sitofp i32 %271 to float
  call void @nvgRoundedRect(ptr noundef %247, float noundef %252, float noundef %257, float noundef %262, float noundef %267, float noundef %272)
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %275 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %274)
  %276 = getelementptr inbounds %"class.nanogui::Theme", ptr %275, i32 0, i32 22
  %277 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %276)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %277, i64 16, i1 false)
  %278 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %279 = load <2 x float>, ptr %278, align 4
  %280 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %281 = load <2 x float>, ptr %280, align 4
  call void @nvgStrokeColor(ptr noundef %273, <2 x float> %279, <2 x float> %281)
  %282 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %282)
  %283 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 15
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %286, label %291

286:                                              ; preds = %167
  %287 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %288 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
  %289 = getelementptr inbounds %"class.nanogui::Theme", ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4
  br label %294

291:                                              ; preds = %167
  %292 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 15
  %293 = load i32, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %286
  %295 = phi i32 [ %290, %286 ], [ %293, %291 ]
  store i32 %295, ptr %16, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %16, align 4
  %298 = sitofp i32 %297 to float
  call void @nvgFontSize(ptr noundef %296, float noundef %298)
  %299 = load ptr, ptr %4, align 8
  call void @nvgFontFace(ptr noundef %299, ptr noundef @.str)
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 1
  %302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %301) #12
  %303 = call float @nvgTextBounds(ptr noundef %300, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %302, ptr noundef null, ptr noundef null)
  store float %303, ptr %17, align 4
  %304 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %304)
  %305 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %305)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef 5.000000e-01)
  %306 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %307 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %20, i32 0, i32 0
  store <2 x float> %306, ptr %307, align 4
  %308 = call <2 x float> @_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %309 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %18, i32 0, i32 0
  store <2 x float> %308, ptr %309, align 4
  %310 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %311 = load float, ptr %310, align 4
  %312 = load float, ptr %17, align 4
  %313 = fneg float %312
  %314 = call float @llvm.fmuladd.f32(float %313, float 5.000000e-01, float %311)
  %315 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %316 = load float, ptr %315, align 4
  %317 = fsub float %316, 1.000000e+00
  call void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %23, float noundef %314, float noundef %317)
  %318 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 7
  %319 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(16) %318)
  %320 = load float, ptr %319, align 4
  %321 = fcmp oeq float %320, 0.000000e+00
  br i1 %321, label %322, label %326

322:                                              ; preds = %294
  %323 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %324 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
  %325 = getelementptr inbounds %"class.nanogui::Theme", ptr %324, i32 0, i32 25
  br label %328

326:                                              ; preds = %294
  %327 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 7
  br label %328

328:                                              ; preds = %326, %322
  %329 = phi ptr [ %325, %322 ], [ %327, %326 ]
  %330 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %329)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %330, i64 16, i1 false)
  %331 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 10
  %332 = load i8, ptr %331, align 1
  %333 = trunc i8 %332 to i1
  br i1 %333, label %339, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %336 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
  %337 = getelementptr inbounds %"class.nanogui::Theme", ptr %336, i32 0, i32 26
  %338 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %337)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %338, i64 16, i1 false)
  br label %339

339:                                              ; preds = %334, %328
  %340 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %520

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i32 noundef %345)
  %346 = load i32, ptr %16, align 4
  %347 = sitofp i32 %346 to float
  store float %347, ptr %27, align 4
  %348 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = invoke noundef zeroext i1 @_ZN7nanogui16nvg_is_font_iconEi(i32 noundef %349)
          to label %351 unwind label %366

351:                                              ; preds = %343
  br i1 %350, label %352, label %370

352:                                              ; preds = %351
  %353 = invoke noundef float @_ZNK7nanogui6Widget10icon_scaleEv(ptr noundef nonnull align 8 dereferenceable(140) %38)
          to label %354 unwind label %366

354:                                              ; preds = %352
  %355 = load float, ptr %27, align 4
  %356 = fmul float %355, %353
  store float %356, ptr %27, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load float, ptr %27, align 4
  invoke void @nvgFontSize(ptr noundef %357, float noundef %358)
          to label %359 unwind label %366

359:                                              ; preds = %354
  %360 = load ptr, ptr %4, align 8
  invoke void @nvgFontFace(ptr noundef %360, ptr noundef @.str.1)
          to label %361 unwind label %366

361:                                              ; preds = %359
  %362 = load ptr, ptr %4, align 8
  %363 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  %364 = invoke float @nvgTextBounds(ptr noundef %362, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %363, ptr noundef null, ptr noundef null)
          to label %365 unwind label %366

365:                                              ; preds = %361
  store float %364, ptr %26, align 4
  br label %384

366:                                              ; preds = %516, %514, %501, %498, %495, %489, %486, %483, %478, %466, %462, %459, %449, %446, %433, %430, %417, %412, %404, %402, %396, %388, %384, %370, %361, %359, %354, %352, %343
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %28, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %557

370:                                              ; preds = %351
  %371 = load float, ptr %27, align 4
  %372 = fmul float %371, 0x3FECCCCCC0000000
  store float %372, ptr %27, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  invoke void @nvgImageSize(ptr noundef %373, i32 noundef %375, ptr noundef %30, ptr noundef %31)
          to label %376 unwind label %366

376:                                              ; preds = %370
  %377 = load i32, ptr %30, align 4
  %378 = sitofp i32 %377 to float
  %379 = load float, ptr %27, align 4
  %380 = fmul float %378, %379
  %381 = load i32, ptr %31, align 4
  %382 = sitofp i32 %381 to float
  %383 = fdiv float %380, %382
  store float %383, ptr %26, align 4
  br label %384

384:                                              ; preds = %376, %365
  %385 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 1
  %386 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %385, ptr noundef @.str.2)
          to label %387 unwind label %366

387:                                              ; preds = %384
  br i1 %386, label %388, label %396

388:                                              ; preds = %387
  %389 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %390 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %389)
          to label %391 unwind label %366

391:                                              ; preds = %388
  %392 = load i32, ptr %390, align 4
  %393 = sitofp i32 %392 to float
  %394 = load float, ptr %26, align 4
  %395 = call float @llvm.fmuladd.f32(float %393, float 0x3FC3333340000000, float %394)
  store float %395, ptr %26, align 4
  br label %396

396:                                              ; preds = %391, %387
  %397 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %24, i64 16, i1 false)
  %398 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %399 = load <2 x float>, ptr %398, align 4
  %400 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %401 = load <2 x float>, ptr %400, align 4
  invoke void @nvgFillColor(ptr noundef %397, <2 x float> %399, <2 x float> %401)
          to label %402 unwind label %366

402:                                              ; preds = %396
  %403 = load ptr, ptr %4, align 8
  invoke void @nvgTextAlign(ptr noundef %403, i32 noundef 17)
          to label %404 unwind label %366

404:                                              ; preds = %402
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %18, i64 8, i1 false)
  %405 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %406 unwind label %366

406:                                              ; preds = %404
  %407 = load float, ptr %405, align 4
  %408 = fsub float %407, 1.000000e+00
  store float %408, ptr %405, align 4
  %409 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 3
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %426

412:                                              ; preds = %406
  %413 = load float, ptr %17, align 4
  %414 = load float, ptr %26, align 4
  %415 = fadd float %413, %414
  %416 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %417 unwind label %366

417:                                              ; preds = %412
  %418 = load float, ptr %416, align 4
  %419 = fneg float %415
  %420 = call float @llvm.fmuladd.f32(float %419, float 5.000000e-01, float %418)
  store float %420, ptr %416, align 4
  %421 = load float, ptr %26, align 4
  %422 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %423 unwind label %366

423:                                              ; preds = %417
  %424 = load float, ptr %422, align 4
  %425 = call float @llvm.fmuladd.f32(float %421, float 5.000000e-01, float %424)
  store float %425, ptr %422, align 4
  br label %478

426:                                              ; preds = %406
  %427 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %442

430:                                              ; preds = %426
  %431 = load float, ptr %26, align 4
  %432 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %433 unwind label %366

433:                                              ; preds = %430
  %434 = load float, ptr %432, align 4
  %435 = fneg float %431
  %436 = call float @llvm.fmuladd.f32(float %435, float 5.000000e-01, float %434)
  store float %436, ptr %432, align 4
  %437 = load float, ptr %17, align 4
  %438 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %439 unwind label %366

439:                                              ; preds = %433
  %440 = load float, ptr %438, align 4
  %441 = call float @llvm.fmuladd.f32(float %437, float 5.000000e-01, float %440)
  store float %441, ptr %438, align 4
  br label %477

442:                                              ; preds = %426
  %443 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %448 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %447)
          to label %449 unwind label %366

449:                                              ; preds = %446
  %450 = load i32, ptr %448, align 4
  %451 = add nsw i32 %450, 8
  %452 = sitofp i32 %451 to float
  %453 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %454 unwind label %366

454:                                              ; preds = %449
  store float %452, ptr %453, align 4
  br label %476

455:                                              ; preds = %442
  %456 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 3
  br i1 %458, label %459, label %475

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 5
  %461 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %460)
          to label %462 unwind label %366

462:                                              ; preds = %459
  %463 = load i32, ptr %461, align 4
  %464 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 6
  %465 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %464)
          to label %466 unwind label %366

466:                                              ; preds = %462
  %467 = load i32, ptr %465, align 4
  %468 = add nsw i32 %463, %467
  %469 = sitofp i32 %468 to float
  %470 = load float, ptr %26, align 4
  %471 = fsub float %469, %470
  %472 = fsub float %471, 8.000000e+00
  %473 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %474 unwind label %366

474:                                              ; preds = %466
  store float %472, ptr %473, align 4
  br label %475

475:                                              ; preds = %474, %455
  br label %476

476:                                              ; preds = %475, %454
  br label %477

477:                                              ; preds = %476, %439
  br label %478

478:                                              ; preds = %477, %423
  %479 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = invoke noundef zeroext i1 @_ZN7nanogui16nvg_is_font_iconEi(i32 noundef %480)
          to label %482 unwind label %366

482:                                              ; preds = %478
  br i1 %481, label %483, label %495

483:                                              ; preds = %482
  %484 = load ptr, ptr %4, align 8
  %485 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %486 unwind label %366

486:                                              ; preds = %483
  %487 = load float, ptr %485, align 4
  %488 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %489 unwind label %366

489:                                              ; preds = %486
  %490 = load float, ptr %488, align 4
  %491 = fadd float %490, 1.000000e+00
  %492 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  %493 = invoke float @nvgText(ptr noundef %484, float noundef %487, float noundef %491, ptr noundef %492, ptr noundef null)
          to label %494 unwind label %366

494:                                              ; preds = %489
  br label %519

495:                                              ; preds = %482
  %496 = load ptr, ptr %4, align 8
  %497 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %498 unwind label %366

498:                                              ; preds = %495
  %499 = load float, ptr %497, align 4
  %500 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %501 unwind label %366

501:                                              ; preds = %498
  %502 = load float, ptr %500, align 4
  %503 = load float, ptr %27, align 4
  %504 = fdiv float %503, 2.000000e+00
  %505 = fsub float %502, %504
  %506 = load float, ptr %26, align 4
  %507 = load float, ptr %27, align 4
  %508 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 10
  %511 = load i8, ptr %510, align 1
  %512 = trunc i8 %511 to i1
  %513 = select i1 %512, float 5.000000e-01, float 2.500000e-01
  invoke void @nvgImagePattern(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %34, ptr noundef %496, float noundef %499, float noundef %505, float noundef %506, float noundef %507, float noundef 0.000000e+00, i32 noundef %509, float noundef %513)
          to label %514 unwind label %366

514:                                              ; preds = %501
  %515 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %34, i64 76, i1 false)
  invoke void @nvgFillPaint(ptr noundef %515, ptr noundef byval(%struct.NVGpaint) align 8 %35)
          to label %516 unwind label %366

516:                                              ; preds = %514
  %517 = load ptr, ptr %4, align 8
  invoke void @nvgFill(ptr noundef %517)
          to label %518 unwind label %366

518:                                              ; preds = %516
  br label %519

519:                                              ; preds = %518, %494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %520

520:                                              ; preds = %519, %339
  %521 = load ptr, ptr %4, align 8
  %522 = load i32, ptr %16, align 4
  %523 = sitofp i32 %522 to float
  call void @nvgFontSize(ptr noundef %521, float noundef %523)
  %524 = load ptr, ptr %4, align 8
  call void @nvgFontFace(ptr noundef %524, ptr noundef @.str)
  %525 = load ptr, ptr %4, align 8
  call void @nvgTextAlign(ptr noundef %525, i32 noundef 17)
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %"class.nanogui::Widget", ptr %38, i32 0, i32 3
  %528 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
  %529 = getelementptr inbounds %"class.nanogui::Theme", ptr %528, i32 0, i32 27
  %530 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %529)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %530, i64 16, i1 false)
  %531 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %532 = load <2 x float>, ptr %531, align 4
  %533 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %534 = load <2 x float>, ptr %533, align 4
  call void @nvgFillColor(ptr noundef %526, <2 x float> %532, <2 x float> %534)
  %535 = load ptr, ptr %4, align 8
  %536 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %537 = load float, ptr %536, align 4
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %539 = load float, ptr %538, align 4
  %540 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 1
  %541 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %540) #12
  %542 = call float @nvgText(ptr noundef %535, float noundef %537, float noundef %539, ptr noundef %541, ptr noundef null)
  %543 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %24, i64 16, i1 false)
  %544 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %545 = load <2 x float>, ptr %544, align 4
  %546 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %547 = load <2 x float>, ptr %546, align 4
  call void @nvgFillColor(ptr noundef %543, <2 x float> %545, <2 x float> %547)
  %548 = load ptr, ptr %4, align 8
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %550 = load float, ptr %549, align 4
  %551 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %552 = load float, ptr %551, align 4
  %553 = fadd float %552, 1.000000e+00
  %554 = getelementptr inbounds %"class.nanogui::Button", ptr %38, i32 0, i32 1
  %555 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %554) #12
  %556 = call float @nvgText(ptr noundef %548, float noundef %550, float noundef %553, ptr noundef %555, ptr noundef null)
  ret void

557:                                              ; preds = %366
  %558 = load ptr, ptr %28, align 8
  %559 = load i32, ptr %29, align 4
  %560 = insertvalue { ptr, i32 } poison, ptr %558, 0
  %561 = insertvalue { ptr, i32 } %560, i32 %559, 1
  resume { ptr, i32 } %561
}

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) #1

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

declare void @nvgFill(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @nvgLinearGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) #1

declare void @nvgStroke(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.nanogui::Array.15", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %3, i32 0, i32 0
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
  %17 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %6, i32 0, i32 0
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
define linkonce_odr hidden <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.nanogui::Array.15", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %16, i32 0, i32 0
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
  %28 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %3, i32 0, i32 0
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %6, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %3, i32 0, i32 0
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
  %9 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @nvgTextAlign(ptr noundef, i32 noundef) #1

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

declare void @nvgImagePattern(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui6ButtonE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Button", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %6 = getelementptr inbounds %"class.nanogui::Button", ptr %3, i32 0, i32 9
  call void @_ZNSt8functionIFvbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %7 = getelementptr inbounds %"class.nanogui::Button", ptr %3, i32 0, i32 8
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %8 = getelementptr inbounds %"class.nanogui::Button", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6ButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6ButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

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
  %12 = getelementptr inbounds %"struct.nanogui::Array.16", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
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
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.17", align 4
  %8 = alloca %"struct.nanogui::Array.17", align 4
  %9 = alloca %"struct.nanogui::Array.17", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 2.550000e+02)
  %13 = call { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %14 = getelementptr inbounds %"struct.nanogui::Array.17", ptr %7, i32 0, i32 0
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
  %3 = alloca %"struct.nanogui::Array.17", align 4
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
  %13 = getelementptr inbounds %"struct.nanogui::Array.17", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nanogui::Array.17", ptr %17, i32 0, i32 0
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
  br label %8, !llvm.loop !11

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"struct.nanogui::Array.17", ptr %3, i32 0, i32 0
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.16", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %"struct.nanogui::Array.17", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !12

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
  %12 = getelementptr inbounds %"struct.nanogui::Array.17", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !13

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
  %6 = getelementptr inbounds %"struct.nanogui::Array.17", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.nanogui::Array.17", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7nanogui6ButtonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN7nanogui6ButtonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6ButtonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6ButtonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  br label %7, !llvm.loop !14

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
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
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6ButtonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPPN7nanogui6ButtonES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvbEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN7nanogui6ButtonES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN7nanogui6ButtonEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN7nanogui6ButtonEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6ButtonEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6ButtonEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6ButtonEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6ButtonESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7nanogui6ButtonEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN7nanogui6ButtonEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6ButtonEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6ButtonEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN7nanogui6ButtonEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6ButtonEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6ButtonEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6ButtonESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
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
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6ButtonESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

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
  %6 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #12
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
