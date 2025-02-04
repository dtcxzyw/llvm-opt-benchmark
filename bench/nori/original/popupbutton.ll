target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nanogui::Array" = type { [2 x i32] }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"class.nanogui::Object.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.nanogui::ref" = type { ptr }
%"class.nanogui::ref.0" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.nanogui::Theme" = type { %"class.nanogui::Object.base", i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.4" }
%"struct.nanogui::Array.4" = type { [4 x float] }
%"class.nanogui::PopupButton" = type <{ %"class.nanogui::Button", ptr, i32, [4 x i8] }>
%"class.nanogui::Button" = type { %"class.nanogui::Widget.base", %"class.std::__cxx11::basic_string", i32, i32, i8, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.std::function", %"class.std::function.5", %"class.std::vector.7" }
%"class.nanogui::Widget.base" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.5" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Button *, std::allocator<nanogui::Button *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.NVGcolor = type { %union.anon.15 }
%union.anon.15 = type { [4 x float] }
%"struct.nanogui::Array.16" = type { [2 x float] }
%"class.nanogui::Popup" = type <{ %"class.nanogui::Window.base", [6 x i8], ptr, %"struct.nanogui::Array", i32, i32, i32, [4 x i8] }>
%"class.nanogui::Window.base" = type <{ %"class.nanogui::Widget.base", [4 x i8], %"class.std::__cxx11::basic_string", ptr, i8, i8 }>

$_ZN7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZN7nanogui6Button9set_flagsEi = comdat any

$_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZN7nanogui6Widget11set_visibleEb = comdat any

$_ZN7nanogui6ButtonD2Ev = comdat any

$_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv = comdat any

$_ZNK7nanogui5ColorcvRK8NVGcolorEv = comdat any

$_ZNK7nanogui6Widget10icon_scaleEv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff = comdat any

$_ZNK7nanogui5Popup4sideEv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIfLm2EEixEm = comdat any

$_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv = comdat any

$_ZNK7nanogui5Popup11anchor_sizeEv = comdat any

$_ZNK7nanogui6Widget17absolute_positionEv = comdat any

$_ZNK7nanogui6Widget8positionEv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZN7nanogui5Popup14set_anchor_posERKNS_5ArrayIiLm2EEE = comdat any

$_ZNK7nanogui6Widget5widthEv = comdat any

$_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanogui11PopupButton16set_chevron_iconEi = comdat any

$_ZN7nanogui5Popup8set_sideENS0_4SideE = comdat any

$_ZN7nanogui11PopupButtonD2Ev = comdat any

$_ZN7nanogui11PopupButtonD0Ev = comdat any

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

$_ZNK7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZNK7nanogui6Widget6parentEv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEixEm = comdat any

@_ZTVN7nanogui11PopupButtonE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui11PopupButtonE, ptr @_ZN7nanogui11PopupButtonD2Ev, ptr @_ZN7nanogui11PopupButtonD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui11PopupButton14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui11PopupButton14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui11PopupButton4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [6 x i8] c"icons\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui11PopupButtonE = hidden constant [24 x i8] c"N7nanogui11PopupButtonE\00", align 1
@_ZTIN7nanogui6ButtonE = external constant ptr
@_ZTIN7nanogui11PopupButtonE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui11PopupButtonE, ptr @_ZTIN7nanogui6ButtonE }, align 8
@_ZTVN7nanogui6ButtonE = external unnamed_addr constant { [17 x ptr] }, align 8

@_ZN7nanogui11PopupButtonC1EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7nanogui11PopupButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11PopupButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  call void @_ZN7nanogui6ButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15)
  %16 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui11PopupButtonE, i32 0, i32 0, i32 2
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 3
  %18 = invoke noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %40

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.nanogui::Theme", ptr %18, i32 0, i32 51
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %12, i32 0, i32 2
  store i32 %21, ptr %22, align 8
  invoke void @_ZN7nanogui6Button9set_flagsEi(ptr noundef nonnull align 8 dereferenceable(312) %12, i32 noundef 12)
          to label %23 unwind label %40

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #10
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %12)
          to label %27 unwind label %44

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140) %12)
          to label %29 unwind label %44

29:                                               ; preds = %27
  invoke void @_ZN7nanogui5PopupC1EPNS_6WidgetEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(220) %24, ptr noundef %26, ptr noundef %28)
          to label %30 unwind label %44

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %12, i32 0, i32 1
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 320, i32 noundef 250)
          to label %34 unwind label %40

34:                                               ; preds = %30
  invoke void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %33, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %12, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZN7nanogui6Widget11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(140) %37, i1 noundef zeroext false)
          to label %38 unwind label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 16
  store float 0x3FE99999A0000000, ptr %39, align 4
  ret void

40:                                               ; preds = %35, %34, %30, %23, %19, %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %29, %27, %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %24) #11
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZN7nanogui6ButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %12) #12
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN7nanogui6ButtonC2EPNS_6WidgetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Button9set_flagsEi(ptr noundef nonnull align 8 dereferenceable(312) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.nanogui::Button", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

declare noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

declare void @_ZN7nanogui5PopupC1EPNS_6WidgetEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(140) %0, i1 noundef zeroext %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui11PopupButton14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @_ZNK7nanogui6Button14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312) %8, ptr noundef %9)
  %11 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 15, i32 noundef 0)
  %12 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %13 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
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
  %21 = add nsw i32 %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %22)
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !5

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

declare i64 @_ZNK7nanogui6Button14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11PopupButton4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %struct.NVGcolor, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.NVGcolor, align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.nanogui::Array.16", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.nanogui::Button", ptr %12, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.nanogui::Button", ptr %12, i32 0, i32 4
  store i8 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %16, %2
  %23 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.nanogui::Button", ptr %12, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  call void @_ZN7nanogui6Widget11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(140) %24, i1 noundef zeroext %27)
  %28 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Button4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312) %12, ptr noundef %28)
  %29 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %12, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %155

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %12, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  call void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 noundef %34)
  %35 = getelementptr inbounds %"class.nanogui::Button", ptr %12, i32 0, i32 7
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %37 unwind label %131

37:                                               ; preds = %32
  %38 = load float, ptr %36, align 4
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 3
  %42 = invoke noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %131

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.nanogui::Theme", ptr %42, i32 0, i32 25
  br label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"class.nanogui::Button", ptr %12, i32 0, i32 7
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  %49 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %50 unwind label %131

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %49, i64 16, i1 false)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 3
  %57 = invoke noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %131

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.nanogui::Theme", ptr %57, i32 0, i32 7
  %60 = load i32, ptr %59, align 4
  br label %64

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %60, %58 ], [ %63, %61 ]
  %66 = sitofp i32 %65 to float
  %67 = invoke noundef float @_ZNK7nanogui6Widget10icon_scaleEv(ptr noundef nonnull align 8 dereferenceable(140) %12)
          to label %68 unwind label %131

68:                                               ; preds = %64
  %69 = fmul float %66, %67
  invoke void @nvgFontSize(ptr noundef %51, float noundef %69)
          to label %70 unwind label %131

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  invoke void @nvgFontFace(ptr noundef %71, ptr noundef @.str)
          to label %72 unwind label %131

72:                                               ; preds = %70
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 10
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 16, i1 false)
  br label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 3
  %80 = invoke noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %131

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.nanogui::Theme", ptr %80, i32 0, i32 26
  %83 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
          to label %84 unwind label %131

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %83, i64 16, i1 false)
  br label %85

85:                                               ; preds = %84, %77
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %87 = load <2 x float>, ptr %86, align 4
  %88 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %89 = load <2 x float>, ptr %88, align 4
  invoke void @nvgFillColor(ptr noundef %73, <2 x float> %87, <2 x float> %89)
          to label %90 unwind label %131

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  invoke void @nvgTextAlign(ptr noundef %91, i32 noundef 17)
          to label %92 unwind label %131

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8
  %94 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %95 = invoke float @nvgTextBounds(ptr noundef %93, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %94, ptr noundef null, ptr noundef null)
          to label %96 unwind label %131

96:                                               ; preds = %92
  store float %95, ptr %10, align 4
  %97 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 5
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %97)
          to label %99 unwind label %131

99:                                               ; preds = %96
  %100 = load i32, ptr %98, align 4
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 6
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %102)
          to label %104 unwind label %131

104:                                              ; preds = %99
  %105 = load i32, ptr %103, align 4
  %106 = sitofp i32 %105 to float
  %107 = call float @llvm.fmuladd.f32(float %106, float 5.000000e-01, float %101)
  %108 = fsub float %107, 1.000000e+00
  invoke void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef 0.000000e+00, float noundef %108)
          to label %109 unwind label %131

109:                                              ; preds = %104
  %110 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %12, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 @_ZNK7nanogui5Popup4sideEv(ptr noundef nonnull align 8 dereferenceable(220) %111)
          to label %113 unwind label %131

113:                                              ; preds = %109
  %114 = icmp eq i32 %112, 1
  br i1 %114, label %115, label %135

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 5
  %117 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %118 unwind label %131

118:                                              ; preds = %115
  %119 = load i32, ptr %117, align 4
  %120 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 6
  %121 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %122 unwind label %131

122:                                              ; preds = %118
  %123 = load i32, ptr %121, align 4
  %124 = add nsw i32 %119, %123
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %10, align 4
  %127 = fsub float %125, %126
  %128 = fsub float %127, 8.000000e+00
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef 0)
          to label %130 unwind label %131

130:                                              ; preds = %122
  store float %128, ptr %129, align 4
  br label %144

131:                                              ; preds = %150, %147, %144, %138, %135, %122, %118, %115, %109, %104, %99, %96, %92, %90, %85, %81, %78, %70, %68, %64, %55, %47, %40, %32
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %7, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %156

135:                                              ; preds = %113
  %136 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 5
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %136)
          to label %138 unwind label %131

138:                                              ; preds = %135
  %139 = load i32, ptr %137, align 4
  %140 = add nsw i32 %139, 8
  %141 = sitofp i32 %140 to float
  %142 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %11, i64 noundef 0)
          to label %143 unwind label %131

143:                                              ; preds = %138
  store float %141, ptr %142, align 4
  br label %144

144:                                              ; preds = %143, %130
  %145 = load ptr, ptr %4, align 8
  %146 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %147 unwind label %131

147:                                              ; preds = %144
  %148 = load float, ptr %146, align 4
  %149 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %150 unwind label %131

150:                                              ; preds = %147
  %151 = load float, ptr %149, align 4
  %152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %153 = invoke float @nvgText(ptr noundef %145, float noundef %148, float noundef %151, ptr noundef %152, ptr noundef null)
          to label %154 unwind label %131

154:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %155

155:                                              ; preds = %154, %22
  ret void

156:                                              ; preds = %131
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

declare void @_ZN7nanogui6Button4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui4utf8B5cxx11Ej(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @nvgFontSize(ptr noundef, float noundef) #1

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

declare void @nvgFontFace(ptr noundef, ptr noundef) #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) #1

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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
  %9 = getelementptr inbounds %"struct.nanogui::Array.16", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.16", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui5Popup4sideEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Popup", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.16", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui11PopupButton14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  %13 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %14, ptr noundef %15)
  %16 = call noundef ptr @_ZN7nanogui6Widget6windowEv(ptr noundef nonnull align 8 dereferenceable(140) %14)
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 @_ZNK7nanogui5Popup11anchor_sizeEv(ptr noundef nonnull align 8 dereferenceable(220) %18)
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %2
  %23 = call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %14)
  %24 = getelementptr inbounds %"struct.nanogui::Array", ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 4
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget8positionEv(ptr noundef nonnull align 8 dereferenceable(140) %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %26, %30
  %32 = getelementptr inbounds %"class.nanogui::Widget", ptr %14, i32 0, i32 6
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = load i32, ptr %33, align 4
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %31, %35
  store i32 %36, ptr %7, align 4
  %37 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK7nanogui5Popup4sideEv(ptr noundef nonnull align 8 dereferenceable(220) %38)
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %22
  %42 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef i32 @_ZNK7nanogui6Widget5widthEv(ptr noundef nonnull align 8 dereferenceable(140) %44)
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, ptr %7, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %47, i32 noundef %48)
  call void @_ZN7nanogui5Popup14set_anchor_posERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(220) %43, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %55

49:                                               ; preds = %22
  %50 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %14, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sub nsw i32 0, %52
  %54 = load i32, ptr %7, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %53, i32 noundef %54)
  call void @_ZN7nanogui5Popup14set_anchor_posERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(220) %51, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %55

55:                                               ; preds = %49, %41
  br label %73

56:                                               ; preds = %2
  %57 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %14, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %14)
  %60 = getelementptr inbounds %"struct.nanogui::Array", ptr %12, i32 0, i32 0
  store i64 %59, ptr %60, align 4
  %61 = call noundef i32 @_ZNK7nanogui6Widget5widthEv(ptr noundef nonnull align 8 dereferenceable(140) %14)
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds %"class.nanogui::Widget", ptr %14, i32 0, i32 6
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %65)
  %67 = load i32, ptr %66, align 4
  %68 = sdiv i32 %67, 2
  %69 = load i32, ptr %6, align 4
  %70 = sub nsw i32 %68, %69
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %64, i32 noundef %70)
  %71 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %72 = getelementptr inbounds %"struct.nanogui::Array", ptr %11, i32 0, i32 0
  store i64 %71, ptr %72, align 4
  call void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %58, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br label %73

73:                                               ; preds = %56, %55
  ret void
}

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui5Popup11anchor_sizeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Popup", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 comdat align 2 {
  %2 = alloca %"struct.nanogui::Array", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %5)
  %11 = call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %10)
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %4, i32 0, i32 0
  store i64 %11, ptr %12, align 4
  %13 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 5
  %14 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.nanogui::Array", ptr %2, i32 0, i32 0
  store i64 %14, ptr %15, align 4
  br label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %17, i64 8, i1 false)
  br label %18

18:                                               ; preds = %16, %9
  %19 = getelementptr inbounds %"struct.nanogui::Array", ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget8positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 5
  ret ptr %4
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
define linkonce_odr hidden void @_ZN7nanogui5Popup14set_anchor_posERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Popup", ptr %5, i32 0, i32 3
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
define linkonce_odr hidden void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
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
define hidden void @_ZN7nanogui11PopupButton8set_sideENS_5Popup4SideE(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 @_ZNK7nanogui5Popup4sideEv(ptr noundef nonnull align 8 dereferenceable(220) %7)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %5, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 3
  %14 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"class.nanogui::Theme", ptr %14, i32 0, i32 51
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 3
  %20 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = getelementptr inbounds %"class.nanogui::Theme", ptr %20, i32 0, i32 52
  %22 = load i32, ptr %21, align 4
  call void @_ZN7nanogui11PopupButton16set_chevron_iconEi(ptr noundef nonnull align 8 dereferenceable(324) %5, i32 noundef %22)
  br label %42

23:                                               ; preds = %10, %2
  %24 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 @_ZNK7nanogui5Popup4sideEv(ptr noundef nonnull align 8 dereferenceable(220) %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %5, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 3
  %32 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds %"class.nanogui::Theme", ptr %32, i32 0, i32 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"class.nanogui::Widget", ptr %5, i32 0, i32 3
  %38 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds %"class.nanogui::Theme", ptr %38, i32 0, i32 51
  %40 = load i32, ptr %39, align 8
  call void @_ZN7nanogui11PopupButton16set_chevron_iconEi(ptr noundef nonnull align 8 dereferenceable(324) %5, i32 noundef %40)
  br label %41

41:                                               ; preds = %36, %28, %23
  br label %42

42:                                               ; preds = %41, %18
  %43 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  call void @_ZN7nanogui5Popup8set_sideENS0_4SideE(ptr noundef nonnull align 8 dereferenceable(220) %44, i32 noundef %45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11PopupButton16set_chevron_iconEi(ptr noundef nonnull align 8 dereferenceable(324) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.nanogui::PopupButton", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5Popup8set_sideENS0_4SideE(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.nanogui::Popup", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11PopupButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6ButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui11PopupButtonD0Ev(ptr noundef nonnull align 8 dereferenceable(324) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui11PopupButtonD2Ev(ptr noundef nonnull align 8 dereferenceable(324) %3) #12
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Button18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Button17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

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

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #7

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
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
  call void @_ZdlPv(ptr noundef %7) #11
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
