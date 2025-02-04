target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::VScrollPanel" = type <{ %"class.nanogui::Widget.base", i32, float, i8, [3 x i8] }>
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
%"struct.nanogui::Array.5" = type { [2 x float] }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.6 }
%union.anon.6 = type { [4 x float] }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.7" }
%"struct.nanogui::Array.7" = type { [4 x float] }
%"struct.nanogui::Array.8" = type { [3 x i32] }
%"struct.nanogui::Array.9" = type { [3 x float] }

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ei = comdat any

$_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm = comdat any

$_ZNK7nanogui6Widget6heightEv = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKfv = comdat any

$_ZNK7nanogui6Widget8positionEv = comdat any

$_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNK7nanogui6Widget7visibleEv = comdat any

$_ZN7nanogui5ColorC2Eii = comdat any

$_ZNK7nanogui5ColorcvRK8NVGcolorEv = comdat any

$_ZN7nanogui12VScrollPanelD2Ev = comdat any

$_ZN7nanogui12VScrollPanelD0Ev = comdat any

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

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEixEm = comdat any

$_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

@_ZTVN7nanogui12VScrollPanelE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui12VScrollPanelE, ptr @_ZN7nanogui12VScrollPanelD2Ev, ptr @_ZN7nanogui12VScrollPanelD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui12VScrollPanel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui12VScrollPanel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui12VScrollPanel12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Widget14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui12VScrollPanel14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui12VScrollPanel14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui12VScrollPanel4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"VScrollPanel should have one child.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui12VScrollPanelE = hidden constant [25 x i8] c"N7nanogui12VScrollPanelE\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui12VScrollPanelE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui12VScrollPanelE, ptr @_ZTIN7nanogui6WidgetE }, align 8

@_ZN7nanogui12VScrollPanelC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui12VScrollPanelC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui12VScrollPanelC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef %6)
  %7 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui12VScrollPanelE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %5, i32 0, i32 2
  store float 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %5, i32 0, i32 3
  store i8 0, ptr %10, align 4
  ret void
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui12VScrollPanel14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140) %12, ptr noundef %13)
  %14 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 8
  %15 = call noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #8
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %80

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 8
  %19 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = call ptr @__cxa_allocate_exception(i64 16) #8
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #9
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @__cxa_free_exception(ptr %22) #8
  br label %81

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 %36(ptr noundef nonnull align 8 dereferenceable(140) %32, ptr noundef %33)
  %38 = getelementptr inbounds %"struct.nanogui::Array", ptr %8, i32 0, i32 0
  store i64 %37, ptr %38, align 4
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %12, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %12, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 6
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %43, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %28
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %12, i32 0, i32 2
  %51 = load float, ptr %50, align 8
  %52 = fneg float %51
  %53 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %12, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 6
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %54, %57
  %59 = sitofp i32 %58 to float
  %60 = fmul float %52, %59
  %61 = fptosi float %60 to i32
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef %61)
  call void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %49, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 6
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 12
  %67 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %12, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef %66, i32 noundef %68)
  call void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %62, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %74

69:                                               ; preds = %28
  %70 = load ptr, ptr %7, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0)
  call void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %70, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 6
  call void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %71, ptr noundef nonnull align 4 dereferenceable(8) %72)
  %73 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %12, i32 0, i32 2
  store float 0.000000e+00, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %48
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 13
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(140) %75, ptr noundef %76)
  br label %80

80:                                               ; preds = %74, %16
  ret void

81:                                               ; preds = %24
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
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
  br label %7, !llvm.loop !5

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui12VScrollPanel14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 8
  %10 = call noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.nanogui::Widget", ptr %8, i32 0, i32 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0) #8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19(ptr noundef nonnull align 8 dereferenceable(140) %15, ptr noundef %16)
  %21 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 12, i32 noundef 0)
  %22 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %23 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  store i64 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %12, %11
  %25 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  ret i64 %26
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
  br label %7, !llvm.loop !7

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui12VScrollPanel16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
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
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %20 = call noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  br i1 %20, label %60, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %21
  %29 = call noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %18)
  %30 = sitofp i32 %29 to float
  store float 1.000000e+00, ptr %13, align 4
  %31 = call noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %18)
  %32 = sitofp i32 %31 to float
  %33 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to float
  %36 = fdiv float %32, %35
  store float %36, ptr %14, align 4
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %38 = load float, ptr %37, align 4
  %39 = fmul float %30, %38
  store float %39, ptr %12, align 4
  store float 0.000000e+00, ptr %15, align 4
  store float 1.000000e+00, ptr %16, align 4
  %40 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 2
  %41 = load float, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = load i32, ptr %43, align 4
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %46)
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fsub float %49, 8.000000e+00
  %51 = load float, ptr %12, align 4
  %52 = fsub float %50, %51
  %53 = fdiv float %45, %52
  %54 = fadd float %41, %53
  store float %54, ptr %17, align 4
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 2
  store float %57, ptr %58, align 8
  %59 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 3
  store i8 1, ptr %59, align 4
  store i1 true, ptr %6, align 1
  br label %66

60:                                               ; preds = %21, %5
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = call noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140) %18, ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(8) %62, i32 noundef %63, i32 noundef %64)
  store i1 %65, ptr %6, align 1
  br label %66

66:                                               ; preds = %60, %28
  %67 = load i1, ptr %6, align 1
  ret i1 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui12VScrollPanel18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %11, align 4
  %28 = call noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140) %22, ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %24, i1 noundef zeroext %26, i32 noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %161

30:                                               ; preds = %5
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %160

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %160

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 8
  %38 = call noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #8
  br i1 %38, label %160, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 6
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %160

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %47)
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 5
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %50)
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 6
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = sub nsw i32 %56, 13
  %58 = icmp sgt i32 %49, %57
  br i1 %58, label %59, label %160

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 5
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %63)
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 6
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 4
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %72, label %160

72:                                               ; preds = %59
  %73 = call noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %22)
  %74 = sitofp i32 %73 to float
  store float 1.000000e+00, ptr %13, align 4
  %75 = call noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %22)
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %76, %79
  store float %80, ptr %14, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %82 = load float, ptr %81, align 4
  %83 = fmul float %74, %82
  %84 = fptosi float %83 to i32
  store i32 %84, ptr %12, align 4
  %85 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 5
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %85)
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 4
  %89 = add nsw i32 %88, 1
  %90 = sitofp i32 %89 to float
  %91 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 6
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %91)
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %93, 8
  %95 = load i32, ptr %12, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sitofp i32 %96 to float
  %98 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 2
  %99 = load float, ptr %98, align 8
  %100 = call float @llvm.fmuladd.f32(float %97, float %99, float %90)
  %101 = fptosi float %100 to i32
  store i32 %101, ptr %15, align 4
  store float 0.000000e+00, ptr %16, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %102)
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %72
  %108 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 6
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %108)
  %110 = load i32, ptr %109, align 4
  %111 = sub nsw i32 0, %110
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %112, %115
  store float %116, ptr %16, align 4
  br label %135

117:                                              ; preds = %72
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %118)
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %121, %122
  %124 = icmp sgt i32 %120, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %117
  %126 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 6
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %126)
  %128 = load i32, ptr %127, align 4
  %129 = sitofp i32 %128 to float
  %130 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fdiv float %129, %132
  store float %133, ptr %16, align 4
  br label %134

134:                                              ; preds = %125, %117
  br label %135

135:                                              ; preds = %134, %107
  store float 0.000000e+00, ptr %17, align 4
  store float 1.000000e+00, ptr %18, align 4
  %136 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 2
  %137 = load float, ptr %136, align 8
  %138 = load float, ptr %16, align 4
  %139 = call float @llvm.fmuladd.f32(float %138, float 0x3FEF5C2900000000, float %137)
  store float %139, ptr %19, align 4
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %140)
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 2
  store float %142, ptr %143, align 8
  %144 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 8
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef 0) #8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 2
  %148 = load float, ptr %147, align 8
  %149 = fneg float %148
  %150 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %"class.nanogui::Widget", ptr %22, i32 0, i32 6
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %152)
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %151, %154
  %156 = sitofp i32 %155 to float
  %157 = fmul float %149, %156
  %158 = fptosi float %157 to i32
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0, i32 noundef %158)
  call void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %146, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %159 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %22, i32 0, i32 3
  store i8 1, ptr %159, align 4
  store i1 true, ptr %6, align 1
  br label %161

160:                                              ; preds = %59, %46, %39, %36, %33, %30
  store i1 false, ptr %6, align 1
  br label %161

161:                                              ; preds = %160, %135, %29
  %162 = load i1, ptr %6, align 1
  ret i1 %162
}

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui12VScrollPanel12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %"struct.nanogui::Array", align 4
  %14 = alloca %"struct.nanogui::Array", align 4
  %15 = alloca %"struct.nanogui::Array", align 4
  %16 = alloca %"struct.nanogui::Array", align 4
  %17 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %20 = call noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  br i1 %20, label %82, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %82

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKfv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fmul float %34, %38
  %40 = fmul float %39, 2.500000e-01
  store float %40, ptr %9, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 1.000000e+00, ptr %11, align 4
  %41 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 2
  %42 = load float, ptr %41, align 8
  %43 = load float, ptr %9, align 4
  %44 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %43, %46
  %48 = fsub float %42, %47
  store float %48, ptr %12, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 2
  store float %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget8positionEv(ptr noundef nonnull align 8 dereferenceable(140) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %54, i64 8, i1 false)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 2
  %57 = load float, ptr %56, align 8
  %58 = fneg float %57
  %59 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %60, %63
  %65 = sitofp i32 %64 to float
  %66 = fmul float %58, %65
  %67 = fptosi float %66 to i32
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 0, i32 noundef %67)
  call void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %55, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %68 = load ptr, ptr %8, align 8
  %69 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget8positionEv(ptr noundef nonnull align 8 dereferenceable(140) %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %69, i64 8, i1 false)
  %70 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %18, i32 0, i32 3
  store i8 1, ptr %70, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 5
  %74 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(8) %73)
  %75 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  store i64 %74, ptr %75, align 4
  %76 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %77 = getelementptr inbounds %"struct.nanogui::Array", ptr %17, i32 0, i32 0
  store i64 %76, ptr %77, align 4
  %78 = load ptr, ptr %71, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(140) %71, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0, i32 noundef 0)
  store i1 true, ptr %4, align 1
  br label %86

82:                                               ; preds = %21, %3
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %18, ptr noundef nonnull align 4 dereferenceable(8) %83, ptr noundef nonnull align 4 dereferenceable(8) %84)
  store i1 %85, ptr %4, align 1
  br label %86

86:                                               ; preds = %82, %28
  %87 = load i1, ptr %4, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget8positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui12VScrollPanel4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(149) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array", align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.NVGpaint, align 4
  %13 = alloca %struct.NVGcolor, align 4
  %14 = alloca %"class.nanogui::Color", align 4
  %15 = alloca %struct.NVGcolor, align 8
  %16 = alloca %"class.nanogui::Color", align 4
  %17 = alloca %struct.NVGpaint, align 8
  %18 = alloca %struct.NVGpaint, align 4
  %19 = alloca %struct.NVGcolor, align 4
  %20 = alloca %"class.nanogui::Color", align 4
  %21 = alloca %struct.NVGcolor, align 8
  %22 = alloca %"class.nanogui::Color", align 4
  %23 = alloca %struct.NVGpaint, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 8
  %26 = call noundef zeroext i1 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %240

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef 0) #8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %32 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 2
  %40 = load float, ptr %39, align 8
  %41 = fneg float %40
  %42 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %43, %46
  %48 = sitofp i32 %47 to float
  %49 = fmul float %41, %48
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %38, %28
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef 0, i32 noundef %53)
  call void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %52, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 12
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 %58(ptr noundef nonnull align 8 dereferenceable(140) %54, ptr noundef %55)
  %60 = getelementptr inbounds %"struct.nanogui::Array", ptr %8, i32 0, i32 0
  store i64 %59, ptr %60, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = call noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %24)
  %65 = sitofp i32 %64 to float
  store float 1.000000e+00, ptr %10, align 4
  %66 = call noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %24)
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %67, %70
  store float %71, ptr %11, align 4
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %73 = load float, ptr %72, align 4
  %74 = fmul float %65, %73
  store float %74, ptr %9, align 4
  %75 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 3
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %51
  %79 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 3
  store i8 0, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 13
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(140) %80, ptr noundef %81)
  br label %85

85:                                               ; preds = %78, %51
  %86 = load ptr, ptr %4, align 8
  call void @nvgSave(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %92)
  %94 = load i32, ptr %93, align 4
  %95 = sitofp i32 %94 to float
  call void @nvgTranslate(ptr noundef %87, float noundef %91, float noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %97)
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %101)
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to float
  call void @nvgIntersectScissor(ptr noundef %96, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %100, float noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %105)
  br i1 %106, label %107, label %113

107:                                              ; preds = %85
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 14
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(140) %108, ptr noundef %109)
  br label %113

113:                                              ; preds = %107, %85
  %114 = load ptr, ptr %4, align 8
  call void @nvgRestore(ptr noundef %114)
  %115 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %117)
  %119 = load i32, ptr %118, align 4
  %120 = icmp sle i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  br label %240

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %124)
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %127)
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %126, %129
  %131 = sub nsw i32 %130, 12
  %132 = add nsw i32 %131, 1
  %133 = sitofp i32 %132 to float
  %134 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %134)
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %136, 4
  %138 = add nsw i32 %137, 1
  %139 = sitofp i32 %138 to float
  %140 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %141 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %140)
  %142 = load i32, ptr %141, align 4
  %143 = sub nsw i32 %142, 8
  %144 = sitofp i32 %143 to float
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef 32)
  %145 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %145, i64 16, i1 false)
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %16, i32 noundef 0, i32 noundef 92)
  %146 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %146, i64 16, i1 false)
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %148 = load <2 x float>, ptr %147, align 4
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %150 = load <2 x float>, ptr %149, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %12, ptr noundef %123, float noundef %133, float noundef %139, float noundef 8.000000e+00, float noundef %144, float noundef 3.000000e+00, float noundef 4.000000e+00, <2 x float> %148, <2 x float> %150, ptr noundef byval(%struct.NVGcolor) align 8 %15)
  %151 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %151)
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %153)
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %156)
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %155, %158
  %160 = sub nsw i32 %159, 12
  %161 = sitofp i32 %160 to float
  %162 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %162)
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 4
  %166 = sitofp i32 %165 to float
  %167 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %167)
  %169 = load i32, ptr %168, align 4
  %170 = sub nsw i32 %169, 8
  %171 = sitofp i32 %170 to float
  call void @nvgRoundedRect(ptr noundef %152, float noundef %161, float noundef %166, float noundef 8.000000e+00, float noundef %171, float noundef 3.000000e+00)
  %172 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %172, ptr noundef byval(%struct.NVGpaint) align 8 %17)
  %173 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %173)
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %175)
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %178)
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %177, %180
  %182 = sub nsw i32 %181, 12
  %183 = sub nsw i32 %182, 1
  %184 = sitofp i32 %183 to float
  %185 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %185)
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 4
  %189 = sitofp i32 %188 to float
  %190 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %190)
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, 8
  %194 = sitofp i32 %193 to float
  %195 = load float, ptr %9, align 4
  %196 = fsub float %194, %195
  %197 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 2
  %198 = load float, ptr %197, align 8
  %199 = call float @llvm.fmuladd.f32(float %196, float %198, float %189)
  %200 = fsub float %199, 1.000000e+00
  %201 = load float, ptr %9, align 4
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 220, i32 noundef 100)
  %202 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %202, i64 16, i1 false)
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 128, i32 noundef 100)
  %203 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %203, i64 16, i1 false)
  %204 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %205 = load <2 x float>, ptr %204, align 4
  %206 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %207 = load <2 x float>, ptr %206, align 4
  call void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4 %18, ptr noundef %174, float noundef %184, float noundef %200, float noundef 8.000000e+00, float noundef %201, float noundef 3.000000e+00, float noundef 4.000000e+00, <2 x float> %205, <2 x float> %207, ptr noundef byval(%struct.NVGcolor) align 8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 76, i1 false)
  %208 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %208)
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %210)
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %214 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %213)
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %212, %215
  %217 = sub nsw i32 %216, 12
  %218 = add nsw i32 %217, 1
  %219 = sitofp i32 %218 to float
  %220 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 5
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %220)
  %222 = load i32, ptr %221, align 4
  %223 = add nsw i32 %222, 4
  %224 = add nsw i32 %223, 1
  %225 = sitofp i32 %224 to float
  %226 = getelementptr inbounds %"class.nanogui::Widget", ptr %24, i32 0, i32 6
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %226)
  %228 = load i32, ptr %227, align 4
  %229 = sub nsw i32 %228, 8
  %230 = sitofp i32 %229 to float
  %231 = load float, ptr %9, align 4
  %232 = fsub float %230, %231
  %233 = getelementptr inbounds %"class.nanogui::VScrollPanel", ptr %24, i32 0, i32 2
  %234 = load float, ptr %233, align 8
  %235 = call float @llvm.fmuladd.f32(float %232, float %234, float %225)
  %236 = load float, ptr %9, align 4
  %237 = fsub float %236, 2.000000e+00
  call void @nvgRoundedRect(ptr noundef %209, float noundef %219, float noundef %235, float noundef 6.000000e+00, float noundef %237, float noundef 2.000000e+00)
  %238 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 76, i1 false)
  call void @nvgFillPaint(ptr noundef %238, ptr noundef byval(%struct.NVGpaint) align 8 %23)
  %239 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %239)
  br label %240

240:                                              ; preds = %122, %121, %27
  ret void
}

declare void @nvgSave(ptr noundef) #1

declare void @nvgTranslate(ptr noundef, float noundef, float noundef) #1

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui6Widget7visibleEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @nvgRestore(ptr noundef) #1

declare void @nvgBoxGradient(ptr dead_on_unwind writable sret(%struct.NVGpaint) align 4, ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, <2 x float>, <2 x float>, ptr noundef byval(%struct.NVGcolor) align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.8", align 4
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
  %4 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgFillPaint(ptr noundef, ptr noundef byval(%struct.NVGpaint) align 8) #1

declare void @nvgFill(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui12VScrollPanelD2Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui12VScrollPanelD0Ev(ptr noundef nonnull align 8 dereferenceable(149) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui12VScrollPanelD2Ev(ptr noundef nonnull align 8 dereferenceable(149) %3) #8
  call void @_ZdlPv(ptr noundef %3) #10
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !9

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.9", align 4
  %8 = alloca %"struct.nanogui::Array.9", align 4
  %9 = alloca %"struct.nanogui::Array.9", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 2.550000e+02)
  %13 = call { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %14 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %7, i32 0, i32 0
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
  %3 = alloca %"struct.nanogui::Array.9", align 4
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
  %13 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %17, i32 0, i32 0
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
  br label %8, !llvm.loop !10

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %3, i32 0, i32 0
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
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
  %6 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %5, i32 0, i32 0
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
  %11 = alloca %"struct.nanogui::Array.7", align 4
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
  %13 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %11, i32 0, i32 0
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

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

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
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { builtin nounwind }

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
