target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::ImagePanel" = type { %"class.nanogui::Widget.base", %"class.std::vector.4", %"class.std::function", i32, i32, i32, i32 }
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"struct.nanogui::Array.9" = type { [2 x float] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.10 }
%union.anon.10 = type { [4 x float] }
%"struct.std::pair" = type { i32, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev = comdat any

$_ZNSt8functionIFviEEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ef = comdat any

$_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv = comdat any

$_ZSt5floorf = comdat any

$_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZNKSt8functionIFviEEcvbEv = comdat any

$_ZNKSt8functionIFviEEclEi = comdat any

$_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ei = comdat any

$_ZN7nanoguimlERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm = comdat any

$_ZN7nanogui10ImagePanelD2Ev = comdat any

$_ZN7nanogui10ImagePanelD0Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev = comdat any

$_ZNSt8functionIFviEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_ = comdat any

$_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEixEm = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm2EEixEm = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZTVN7nanogui10ImagePanelE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui10ImagePanelE, ptr @_ZN7nanogui10ImagePanelD2Ev, ptr @_ZN7nanogui10ImagePanelD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui10ImagePanel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui10ImagePanel18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui10ImagePanel14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui10ImagePanel4drawEP10NVGcontext] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui10ImagePanelE = hidden constant [23 x i8] c"N7nanogui10ImagePanelE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui10ImagePanelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui10ImagePanelE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui10ImagePanelC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui10ImagePanelC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ImagePanelC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui10ImagePanelE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  %9 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %5, i32 0, i32 2
  call void @_ZNSt8functionIFviEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %10 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %5, i32 0, i32 3
  store i32 64, ptr %10, align 8
  %11 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %5, i32 0, i32 4
  store i32 10, ptr %11, align 4
  %12 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %5, i32 0, i32 5
  store i32 10, ptr %12, align 8
  %13 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %5, i32 0, i32 6
  store i32 -1, ptr %13, align 4
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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
define hidden i64 @_ZNK7nanogui10ImagePanel9grid_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #0 align 2 {
  %2 = alloca %"struct.nanogui::Array", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 6
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %8, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 2, %13
  %15 = sub nsw i32 %11, %14
  %16 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %8, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %15, %17
  %19 = sitofp i32 %18 to float
  %20 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %8, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %8, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %19, %25
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 1, %29
  store i32 %30, ptr %4, align 4
  %31 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %8, i32 0, i32 1
  %32 = call noundef i64 @_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %7, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %39, i32 noundef %40)
  %41 = getelementptr inbounds %"struct.nanogui::Array", ptr %2, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  ret i64 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
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
define hidden noundef i32 @_ZNK7nanogui10ImagePanel18index_for_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array.9", align 4
  %6 = alloca %"struct.nanogui::Array.9", align 4
  %7 = alloca %"struct.nanogui::Array.9", align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array.9", align 4
  %10 = alloca %"struct.nanogui::Array.9", align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"struct.nanogui::Array", align 4
  %14 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 5
  %18 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = getelementptr inbounds %"struct.nanogui::Array", ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 4
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %20 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %15, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to float
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %22)
  %23 = call <2 x float> @_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %24 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %6, i32 0, i32 0
  store <2 x float> %23, ptr %24, align 4
  %25 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %15, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %15, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %26, %28
  %30 = sitofp i32 %29 to float
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %30)
  %31 = call <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %32 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %5, i32 0, i32 0
  store <2 x float> %31, ptr %32, align 4
  %33 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %15, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %15, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %15, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %37, %39
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %35, %41
  store float %42, ptr %11, align 4
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %44 = load float, ptr %43, align 4
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %46 = load float, ptr %45, align 4
  %47 = call noundef float @_ZSt5floorf(float noundef %46)
  %48 = fsub float %44, %47
  %49 = load float, ptr %11, align 4
  %50 = fcmp olt float %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %53 = load float, ptr %52, align 4
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %55 = load float, ptr %54, align 4
  %56 = call noundef float @_ZSt5floorf(float noundef %55)
  %57 = fsub float %53, %56
  %58 = load float, ptr %11, align 4
  %59 = fcmp olt float %57, %58
  br label %60

60:                                               ; preds = %51, %2
  %61 = phi i1 [ false, %2 ], [ %59, %51 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %63 = call i64 @_ZNK7nanogui10ImagePanel9grid_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %15)
  %64 = getelementptr inbounds %"struct.nanogui::Array", ptr %14, i32 0, i32 0
  store i64 %63, ptr %64, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %60
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %74 = load float, ptr %73, align 4
  %75 = fcmp oge float %74, 0.000000e+00
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %78 = load float, ptr %77, align 4
  %79 = fcmp oge float %78, 0.000000e+00
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %82 = load i32, ptr %81, align 4
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %88 = load i32, ptr %87, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %88, %90
  br label %92

92:                                               ; preds = %86, %80, %76, %72, %68, %60
  %93 = phi i1 [ false, %80 ], [ false, %76 ], [ false, %72 ], [ false, %68 ], [ false, %60 ], [ %91, %86 ]
  %94 = zext i1 %93 to i32
  %95 = load i8, ptr %12, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = and i32 %97, %94
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %12, align 1
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %92
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %105 = load i32, ptr %104, align 4
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %107 = load i32, ptr %106, align 4
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %107, %109
  %111 = add nsw i32 %105, %110
  br label %113

112:                                              ; preds = %92
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ %111, %103 ], [ -1, %112 ]
  ret i32 %114
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.nanogui::Array.9", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %15, %20
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
  %28 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %3, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"struct.nanogui::Array.9", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fsub float %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %22)
  store float %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !7

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %3, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  ret <2 x float> %29
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
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
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
  %17 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  ret void
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !10

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt5floorf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !11

23:                                               ; preds = %7
  ret void
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ImagePanel18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
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
  %13 = call noundef i32 @_ZNK7nanogui10ImagePanel18index_for_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %11, i32 0, i32 6
  store i32 %13, ptr %14, align 4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui10ImagePanel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i32 @_ZNK7nanogui10ImagePanel18index_for_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %13, i32 0, i32 1
  %21 = call noundef i64 @_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %13, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNKSt8functionIFviEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %13, i32 0, i32 2
  %32 = load i32, ptr %11, align 4
  call void @_ZNKSt8functionIFviEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %27, %24, %18, %5
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFviEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNKSt8functionIFviEEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
define hidden i64 @_ZNK7nanogui10ImagePanel14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @_ZNK7nanogui10ImagePanel9grid_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %7)
  %9 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 4
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = mul nsw i32 %11, %13
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, 1
  %18 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %7, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %17, %19
  %21 = add nsw i32 %14, %20
  %22 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %7, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %21, %24
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %7, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %27, %29
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %7, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %33, %35
  %37 = add nsw i32 %30, %36
  %38 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %7, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %37, %40
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %25, i32 noundef %41)
  %42 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %43 = load i64, ptr %42, align 4
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui10ImagePanel4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = alloca i64, align 8
  %7 = alloca %"struct.nanogui::Array", align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.NVGpaint, align 4
  %20 = alloca %struct.NVGpaint, align 8
  %21 = alloca %struct.NVGpaint, align 4
  %22 = alloca %struct.NVGcolor, align 4
  %23 = alloca %struct.NVGcolor, align 8
  %24 = alloca %struct.NVGpaint, align 8
  %25 = alloca %struct.NVGcolor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i64 @_ZNK7nanogui10ImagePanel9grid_sizeEv(ptr noundef nonnull align 8 dereferenceable(216) %26)
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %5, i32 0, i32 0
  store i64 %27, ptr %28, align 4
  store i64 0, ptr %6, align 8
  br label %29

29:                                               ; preds = %246, %2
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 1
  %32 = call noundef i64 @_ZNKSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %249

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.nanogui::Widget", ptr %26, i32 0, i32 5
  %36 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %37)
  %38 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %39 = getelementptr inbounds %"struct.nanogui::Array", ptr %8, i32 0, i32 0
  store i64 %38, ptr %39, align 4
  %40 = load i64, ptr %6, align 8
  %41 = trunc i64 %40 to i32
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %43 = load i32, ptr %42, align 4
  %44 = srem i32 %41, %43
  %45 = load i64, ptr %6, align 8
  %46 = trunc i64 %45 to i32
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %48 = load i32, ptr %47, align 4
  %49 = sdiv i32 %46, %48
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %44, i32 noundef %49)
  %50 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %51, %53
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %54)
  %55 = call i64 @_ZN7nanoguimlERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %56 = getelementptr inbounds %"struct.nanogui::Array", ptr %10, i32 0, i32 0
  store i64 %55, ptr %56, align 4
  %57 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %58 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  store i64 %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 1
  %61 = load i64, ptr %6, align 8
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %61) #11
  %63 = getelementptr inbounds %"struct.std::pair", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  call void @nvgImageSize(ptr noundef %59, i32 noundef %64, ptr noundef %13, ptr noundef %14)
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %34
  %69 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  store float %71, ptr %15, align 4
  %72 = load float, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sitofp i32 %73 to float
  %75 = fmul float %72, %74
  %76 = load i32, ptr %13, align 4
  %77 = sitofp i32 %76 to float
  %78 = fdiv float %75, %77
  store float %78, ptr %16, align 4
  store float 0.000000e+00, ptr %17, align 4
  %79 = load float, ptr %16, align 4
  %80 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = sitofp i32 %81 to float
  %83 = fsub float %79, %82
  %84 = fneg float %83
  %85 = fmul float %84, 5.000000e-01
  store float %85, ptr %18, align 4
  br label %104

86:                                               ; preds = %34
  %87 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = sitofp i32 %88 to float
  store float %89, ptr %16, align 4
  %90 = load float, ptr %16, align 4
  %91 = load i32, ptr %13, align 4
  %92 = sitofp i32 %91 to float
  %93 = fmul float %90, %92
  %94 = load i32, ptr %14, align 4
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %93, %95
  store float %96, ptr %15, align 4
  %97 = load float, ptr %15, align 4
  %98 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to float
  %101 = fsub float %97, %100
  %102 = fneg float %101
  %103 = fmul float %102, 5.000000e-01
  store float %103, ptr %17, align 4
  store float 0.000000e+00, ptr %18, align 4
  br label %104

104:                                              ; preds = %86, %68
  %105 = load ptr, ptr %4, align 8
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %107 = load i32, ptr %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %17, align 4
  %110 = fadd float %108, %109
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %112 = load i32, ptr %111, align 4
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %18, align 4
  %115 = fadd float %113, %114
  %116 = load float, ptr %15, align 4
  %117 = load float, ptr %16, align 4
  %118 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 1
  %119 = load i64, ptr %6, align 8
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %119) #11
  %121 = getelementptr inbounds %"struct.std::pair", ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = load i64, ptr %6, align 8
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %124, %126
  %128 = select i1 %127, double 1.000000e+00, double 0x3FE6666666666666
  %129 = fptrunc double %128 to float
  call void @nvgImagePattern(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %19, ptr noundef %105, float noundef %110, float noundef %115, float noundef %116, float noundef %117, float noundef 0.000000e+00, i32 noundef %122, float noundef %129)
  %130 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %133 = load i32, ptr %132, align 4
  %134 = sitofp i32 %133 to float
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %136 = load i32, ptr %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = sitofp i32 %139 to float
  %141 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = sitofp i32 %142 to float
  call void @nvgRoundedRect(ptr noundef %131, float noundef %134, float noundef %137, float noundef %140, float noundef %143, float noundef 5.000000e+00)
  %144 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %144, ptr noundef byval(%struct.NVGpaint) align 8 %20)
  %145 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %148 = load i32, ptr %147, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sitofp i32 %149 to float
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, 2
  %157 = sitofp i32 %156 to float
  %158 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = add nsw i32 %159, 2
  %161 = sitofp i32 %160 to float
  %162 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  %163 = getelementptr inbounds %struct.NVGcolor, ptr %22, i32 0, i32 0
  %164 = getelementptr inbounds %union.anon.10, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %166, ptr %165, align 4
  %167 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %168, ptr %167, align 4
  %169 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %170 = getelementptr inbounds %struct.NVGcolor, ptr %23, i32 0, i32 0
  %171 = getelementptr inbounds %union.anon.10, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 0
  %173 = extractvalue { <2 x float>, <2 x float> } %169, 0
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %171, i32 0, i32 1
  %175 = extractvalue { <2 x float>, <2 x float> } %169, 1
  store <2 x float> %175, ptr %174, align 4
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %177 = load <2 x float>, ptr %176, align 4
  %178 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %179 = load <2 x float>, ptr %178, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %21, ptr noundef %146, float noundef %150, float noundef %153, float noundef %157, float noundef %161, float noundef 5.000000e+00, float noundef 3.000000e+00, <2 x float> %177, <2 x float> %179, ptr noundef byval(%struct.NVGcolor) align 8 %23)
  %180 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %183 = load i32, ptr %182, align 4
  %184 = sub nsw i32 %183, 5
  %185 = sitofp i32 %184 to float
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %187 = load i32, ptr %186, align 4
  %188 = sub nsw i32 %187, 5
  %189 = sitofp i32 %188 to float
  %190 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 10
  %193 = sitofp i32 %192 to float
  %194 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 10
  %197 = sitofp i32 %196 to float
  call void @nvgRect(ptr noundef %181, float noundef %185, float noundef %189, float noundef %193, float noundef %197)
  %198 = load ptr, ptr %4, align 8
  %199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %200 = load i32, ptr %199, align 4
  %201 = sitofp i32 %200 to float
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %203 = load i32, ptr %202, align 4
  %204 = sitofp i32 %203 to float
  %205 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = sitofp i32 %206 to float
  %208 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = sitofp i32 %209 to float
  call void @nvgRoundedRect(ptr noundef %198, float noundef %201, float noundef %204, float noundef %207, float noundef %210, float noundef 6.000000e+00)
  %211 = load ptr, ptr %4, align 8
  call void @nvgPathWinding(ptr noundef %211, i32 noundef 2)
  %212 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %212, ptr noundef byval(%struct.NVGpaint) align 8 %24)
  %213 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %213)
  %214 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %214)
  %215 = load ptr, ptr %4, align 8
  %216 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %217 = load i32, ptr %216, align 4
  %218 = sitofp i32 %217 to float
  %219 = fadd float %218, 5.000000e-01
  %220 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %221 = load i32, ptr %220, align 4
  %222 = sitofp i32 %221 to float
  %223 = fadd float %222, 5.000000e-01
  %224 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = sub nsw i32 %225, 1
  %227 = sitofp i32 %226 to float
  %228 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %26, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = sub nsw i32 %229, 1
  %231 = sitofp i32 %230 to float
  call void @nvgRoundedRect(ptr noundef %215, float noundef %219, float noundef %223, float noundef %227, float noundef %231, float noundef 3.500000e+00)
  %232 = load ptr, ptr %4, align 8
  call void @nvgStrokeWidth(ptr noundef %232, float noundef 1.000000e+00)
  %233 = load ptr, ptr %4, align 8
  %234 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext 80)
  %235 = getelementptr inbounds %struct.NVGcolor, ptr %25, i32 0, i32 0
  %236 = getelementptr inbounds %union.anon.10, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 0
  %238 = extractvalue { <2 x float>, <2 x float> } %234, 0
  store <2 x float> %238, ptr %237, align 4
  %239 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 1
  %240 = extractvalue { <2 x float>, <2 x float> } %234, 1
  store <2 x float> %240, ptr %239, align 4
  %241 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %242 = load <2 x float>, ptr %241, align 4
  %243 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %244 = load <2 x float>, ptr %243, align 4
  call void @nvgStrokeColor(ptr noundef %233, <2 x float> %242, <2 x float> %244)
  %245 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %245)
  br label %246

246:                                              ; preds = %104
  %247 = load i64, ptr %6, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %6, align 8
  br label %29, !llvm.loop !12

249:                                              ; preds = %29
  ret void
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
  br label %7, !llvm.loop !13

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
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
  br label %7, !llvm.loop !14

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7nanoguimlERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
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
  %21 = mul nsw i32 %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %22)
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !15

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

declare void @nvgImageSize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %9
  ret ptr %10
}

declare void @nvgImagePattern(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef) #1

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @nvgFill(ptr noundef) #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) #1

declare { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgPathWinding(ptr noundef, i32 noundef) #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) #1

declare void @nvgStroke(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ImagePanelD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui10ImagePanelE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %3, i32 0, i32 2
  call void @_ZNSt8functionIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %6 = getelementptr inbounds %"class.nanogui::ImagePanel", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui10ImagePanelD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui10ImagePanelD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #11
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #6

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, std::__cxx11::basic_string<char>>, std::allocator<std::pair<int, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !16

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %6 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
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
!16 = distinct !{!16, !6}
