target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.nanogui::Color" = type { %"struct.nanogui::Array.5" }
%"struct.nanogui::Array.5" = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.1" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.nanogui::ImageView" = type { %"class.nanogui::Canvas.base", %"class.nanogui::ref.6", %"class.nanogui::ref.7", float, %"struct.nanogui::Array.8", i8, %"class.nanogui::Color", %"class.nanogui::Color", %"class.std::function" }
%"class.nanogui::Canvas.base" = type <{ %"class.nanogui::Widget.base", [4 x i8], %"class.nanogui::ref.4", i8, [3 x i8], %"class.nanogui::Color", i8 }>
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
%"class.nanogui::ref.4" = type { ptr }
%"class.nanogui::ref.6" = type { ptr }
%"class.nanogui::ref.7" = type { ptr }
%"struct.nanogui::Array.8" = type { [2 x float] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.nanogui::Canvas" = type <{ %"class.nanogui::Widget.base", [4 x i8], %"class.nanogui::ref.4", i8, [3 x i8], %"class.nanogui::Color", i8, [3 x i8] }>
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"class.nanogui::Theme" = type { %"class.nanogui::Object.base", i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.nanogui::Texture" = type { %"class.nanogui::Object.base", i8, i8, i8, i8, i8, i8, i8, %"struct.nanogui::Array", i8, i32, i32 }
%"class.nanogui::Screen" = type { %"class.nanogui::Widget.base", ptr, ptr, [6 x ptr], i32, %"class.std::vector", %"struct.nanogui::Array", float, i32, i32, %"struct.nanogui::Array", i8, ptr, double, i8, %"class.nanogui::Color", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, %"class.std::function.26" }
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%struct.NVGcolor = type { %union.anon.28 }
%union.anon.28 = type { [4 x float] }
%"struct.std::pair" = type { %"struct.nanogui::Array", %"struct.nanogui::Array" }
%"struct.nanogui::Matrix" = type { [4 x [4 x float]] }
%"struct.nanogui::Array.29" = type { [3 x float] }
%"class.nanogui::RenderPass" = type <{ %"class.nanogui::Object.base", [4 x i8], %"class.std::vector.9", i8, [7 x i8], %"class.std::vector.14", float, i8, [3 x i8], %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", i32, i8, [3 x i8], i32, [4 x i8], %"class.nanogui::ref.19", i8, [3 x i8], i32, [4 x i32], [4 x i32], i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<nanogui::ref<nanogui::Object>, std::allocator<nanogui::ref<nanogui::Object>>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::ref<nanogui::Object>, std::allocator<nanogui::ref<nanogui::Object>>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::ref<nanogui::Object>, std::allocator<nanogui::ref<nanogui::Object>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::ref<nanogui::Object>, std::allocator<nanogui::ref<nanogui::Object>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<nanogui::Color, std::allocator<nanogui::Color>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Color, std::allocator<nanogui::Color>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Color, std::allocator<nanogui::Color>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Color, std::allocator<nanogui::Color>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nanogui::ref.19" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.30 = type { ptr }

$_ZN7nanogui3refINS_6ShaderEEC2Ev = comdat any

$_ZN7nanogui3refINS_7TextureEEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ef = comdat any

$_ZN7nanogui5ColorC2Ev = comdat any

$_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEC2Ev = comdat any

$_ZN7nanogui6Canvas11render_passEv = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_ = comdat any

$_ZN7nanogui3refINS_6ShaderEEaSEPS1_ = comdat any

$_ZN7nanogui3refINS_6ShaderEEptEv = comdat any

$_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv = comdat any

$_ZN7nanogui3refINS_10RenderPassEEptEv = comdat any

$_ZN7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev = comdat any

$_ZN7nanogui3refINS_7TextureEED2Ev = comdat any

$_ZN7nanogui3refINS_6ShaderEED2Ev = comdat any

$_ZN7nanogui6CanvasD2Ev = comdat any

$_ZNK7nanogui7Texture22mag_interpolation_modeEv = comdat any

$_ZN7nanogui3refINS_7TextureEEaSEPS1_ = comdat any

$_ZSt3powff = comdat any

$_ZSt4log2f = comdat any

$_ZN7nanogui3refINS_7TextureEEcvPS1_Ev = comdat any

$_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE = comdat any

$_ZNK7nanogui6Screen11pixel_ratioEv = comdat any

$_ZN7nanogui3refINS_7TextureEEptEv = comdat any

$_ZNK7nanogui7Texture4sizeEv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE = comdat any

$_ZN7nanogui5ArrayIfLm2EEmIERKS1_ = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ei = comdat any

$_ZN7nanogui5ArrayIiLm2EEpLERKS1_ = comdat any

$_ZN7nanoguimlERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEpLERKS1_ = comdat any

$_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNK7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKfv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff = comdat any

$_ZNK7nanogui5ColorcvRK8NVGcolorEv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEcvbEv = comdat any

$_ZN7nanogui3maxIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_ = comdat any

$_ZN7nanogui3minIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_ = comdat any

$_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZN7nanogui5ArrayIfLm4EEixEm = comdat any

$_ZNK7nanogui5ArrayIfLm2EEngEv = comdat any

$_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv = comdat any

$_ZN7nanogui10RenderPass8viewportEv = comdat any

$_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2ILm3ETnNSt9enable_ifIXeqT_Li3EEiE4typeELi0EEEfff = comdat any

$_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_ = comdat any

$_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff = comdat any

$_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE = comdat any

$_ZN7nanogui6Shader11set_uniformINS_6MatrixIfLm4EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7nanogui9ImageViewD2Ev = comdat any

$_ZN7nanogui9ImageViewD0Ev = comdat any

$_ZN7nanogui5ColorC2Eiiii = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm4EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2Ef = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2Ev = comdat any

$_ZN7nanogui3refINS_10RenderPassEEcvPS1_Ev = comdat any

$_ZNKSt16initializer_listImE3endEv = comdat any

$_ZNKSt16initializer_listImE5beginEv = comdat any

$_ZNKSt16initializer_listImE4sizeEv = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7nanogui3refINS_10RenderPassEED2Ev = comdat any

$_ZNSt4pairIN7nanogui5ArrayIiLm2EEES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEixEm = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm2EEixEm = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN7nanogui6MatrixIfLm4EEC2Ev = comdat any

$_ZNK7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZN7nanogui6MatrixIfLm4EEC2Ef = comdat any

$_ZN7nanogui8get_typeIfEENS_12VariableTypeEv = comdat any

@_ZTVN7nanogui9ImageViewE = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN7nanogui9ImageViewE, ptr @_ZN7nanogui9ImageViewD2Ev, ptr @_ZN7nanogui9ImageViewD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui9ImageView16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui9ImageView12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui9ImageView14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui9ImageView4drawEP10NVGcontext, ptr @_ZN7nanogui9ImageView13draw_contentsEv] }, align 8
@.str = private unnamed_addr constant [16 x i8] c"a_simple_shader\00", align 1
@imageview_vertex_gl = external constant [0 x i8], align 1
@imageview_vertex_gl_size = external global i32, align 4
@imageview_fragment_gl = external constant [0 x i8], align 1
@imageview_fragment_gl_size = external global i32, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"ImageView::set_image(): interpolation mode must be set to 'Nearest'!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sans-bold\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"matrix_image\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"matrix_background\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"background_color\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui9ImageViewE = hidden constant [21 x i8] c"N7nanogui9ImageViewE\00", align 1
@_ZTIN7nanogui6CanvasE = external constant ptr
@_ZTIN7nanogui9ImageViewE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui9ImageViewE, ptr @_ZTIN7nanogui6CanvasE }, align 8
@_ZTVN7nanogui6CanvasE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__const._ZN7nanogui6Shader11set_uniformINS_6MatrixIfLm4EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16
@.str.9 = private unnamed_addr constant [54 x i8] c"Shader::set_uniform(): invalid input array dimension!\00", align 1
@__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape = private unnamed_addr constant [3 x i64] [i64 1, i64 1, i64 1], align 16

@_ZN7nanogui9ImageViewC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui9ImageViewC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageViewC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.nanogui::Color", align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.1", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.1", align 1
  %14 = alloca i1, align 1
  %15 = alloca [12 x float], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.1", align 1
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [2 x i64], align 8
  %20 = alloca %"class.nanogui::Color", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6CanvasC2EPNS_6WidgetEhbbb(ptr noundef nonnull align 8 dereferenceable(173) %21, ptr noundef %22, i8 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %23 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7nanogui9ImageViewE, i32 0, i32 0, i32 2
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 1
  invoke void @_ZN7nanogui3refINS_6ShaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %89

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 2
  invoke void @_ZN7nanogui3refINS_7TextureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %27 unwind label %93

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 8
  %29 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 4
  invoke void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %29, float noundef 0.000000e+00)
          to label %30 unwind label %97

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 6
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %32 unwind label %97

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 7
  invoke void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %34 unwind label %97

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 8
  call void @_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  %36 = invoke noundef ptr @_ZN7nanogui6Canvas11render_passEv(ptr noundef nonnull align 8 dereferenceable(173) %21)
          to label %37 unwind label %101

37:                                               ; preds = %34
  invoke void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD47AE140000000, float noundef 1.000000e+00)
          to label %38 unwind label %101

38:                                               ; preds = %37
  invoke void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173) %36, i64 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %39 unwind label %101

39:                                               ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #13
          to label %41 unwind label %101

41:                                               ; preds = %39
  store i1 true, ptr %14, align 1
  %42 = invoke noundef ptr @_ZN7nanogui6Canvas11render_passEv(ptr noundef nonnull align 8 dereferenceable(173) %21)
          to label %43 unwind label %105

43:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %109

44:                                               ; preds = %43
  %45 = load i32, ptr @imageview_vertex_gl_size, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr @imageview_vertex_gl, i64 %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @imageview_vertex_gl, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %113

48:                                               ; preds = %44
  %49 = load i32, ptr @imageview_fragment_gl_size, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr @imageview_fragment_gl, i64 %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @imageview_fragment_gl, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %52 unwind label %117

52:                                               ; preds = %48
  invoke void @_ZN7nanogui6ShaderC1EPNS_10RenderPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_NS0_9BlendModeE(ptr noundef nonnull align 8 dereferenceable(125) %40, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %53 unwind label %121

53:                                               ; preds = %52
  store i1 false, ptr %14, align 1
  %54 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 1
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_6ShaderEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %40) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 48, i1 false)
  %56 = getelementptr inbounds [12 x float], ptr %15, i32 0, i32 2
  store float 1.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds [12 x float], ptr %15, i32 0, i32 5
  store float 1.000000e+00, ptr %57, align 4
  %58 = getelementptr inbounds [12 x float], ptr %15, i32 0, i32 6
  store float 1.000000e+00, ptr %58, align 8
  %59 = getelementptr inbounds [12 x float], ptr %15, i32 0, i32 8
  store float 1.000000e+00, ptr %59, align 16
  %60 = getelementptr inbounds [12 x float], ptr %15, i32 0, i32 9
  store float 1.000000e+00, ptr %60, align 4
  %61 = getelementptr inbounds [12 x float], ptr %15, i32 0, i32 11
  store float 1.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 1
  %63 = invoke noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %101

64:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %65 unwind label %132

65:                                               ; preds = %64
  %66 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  store i64 6, ptr %66, align 8
  %67 = getelementptr inbounds i64, ptr %66, i64 1
  store i64 2, ptr %67, align 8
  %68 = getelementptr inbounds %"class.std::initializer_list", ptr %18, i32 0, i32 0
  %69 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds %"class.std::initializer_list", ptr %18, i32 0, i32 1
  store i64 2, ptr %70, align 8
  %71 = getelementptr inbounds [12 x float], ptr %15, i64 0, i64 0
  %72 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  invoke void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv(ptr noundef nonnull align 8 dereferenceable(125) %63, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 10, ptr %73, i64 %75, ptr noundef %71)
          to label %76 unwind label %136

76:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  %77 = getelementptr inbounds %"class.nanogui::Canvas", ptr %21, i32 0, i32 2
  %78 = invoke noundef ptr @_ZN7nanogui3refINS_10RenderPassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %101

79:                                               ; preds = %76
  invoke void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr noundef nonnull align 8 dereferenceable(173) %78, i32 noundef 0)
          to label %80 unwind label %101

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"class.nanogui::Widget", ptr %21, i32 0, i32 3
  %82 = invoke noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %101

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.nanogui::Theme", ptr %82, i32 0, i32 22
  %85 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %84, i64 16, i1 false)
  %86 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 5
  store i8 1, ptr %86, align 4
  invoke void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %87 unwind label %101

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.nanogui::ImageView", ptr %21, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 4 %20, i64 16, i1 false)
  ret void

89:                                               ; preds = %2
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  br label %144

93:                                               ; preds = %25
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %5, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %6, align 4
  br label %143

97:                                               ; preds = %32, %30, %27
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %5, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %6, align 4
  br label %142

101:                                              ; preds = %83, %80, %79, %76, %53, %39, %38, %37, %34
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %5, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %6, align 4
  br label %141

105:                                              ; preds = %41
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %5, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %6, align 4
  br label %128

109:                                              ; preds = %43
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %5, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %6, align 4
  br label %127

113:                                              ; preds = %44
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  br label %126

117:                                              ; preds = %48
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %125

121:                                              ; preds = %52
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %126

126:                                              ; preds = %125, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %127

127:                                              ; preds = %126, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %128

128:                                              ; preds = %127, %105
  %129 = load i1, ptr %14, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %40) #14
  br label %131

131:                                              ; preds = %130, %128
  br label %141

132:                                              ; preds = %64
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %5, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %6, align 4
  br label %140

136:                                              ; preds = %65
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %5, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %141

141:                                              ; preds = %140, %131, %101
  call void @_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %142

142:                                              ; preds = %141, %97
  call void @_ZN7nanogui3refINS_7TextureEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #12
  br label %143

143:                                              ; preds = %142, %93
  call void @_ZN7nanogui3refINS_6ShaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %144

144:                                              ; preds = %143, %89
  call void @_ZN7nanogui6CanvasD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %21) #12
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

declare void @_ZN7nanogui6CanvasC2EPNS_6WidgetEhbbb(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef, i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_6ShaderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_7TextureEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
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
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui5ColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui6Canvas11render_passEv(ptr noundef nonnull align 8 dereferenceable(173) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Canvas", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZN7nanogui3refINS_10RenderPassEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN7nanogui10RenderPass15set_clear_colorEmRKNS_5ColorE(ptr noundef nonnull align 8 dereferenceable(173), i64 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %"struct.nanogui::Array.5", align 4
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKhvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %20

18:                                               ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  ret void

20:                                               ; preds = %18, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN7nanogui6ShaderC1EPNS_10RenderPassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_NS0_9BlendModeE(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_6ShaderEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::ref.6", ptr %5, i32 0, i32 0
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
  %17 = getelementptr inbounds %"class.nanogui::ref.6", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.nanogui::ref.6", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #12
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.nanogui::ref.6", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeESt16initializer_listImEPKv(ptr noundef nonnull align 8 dereferenceable(125) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr %3, i64 %4, ptr noundef %5) #0 comdat align 2 {
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %18 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %24 = load ptr, ptr %11, align 8
  call void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %16, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_10RenderPassEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7nanogui10RenderPass13set_cull_modeENS0_8CullModeE(ptr noundef nonnull align 8 dereferenceable(173), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_7TextureEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::ref.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_6ShaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.6", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::ref.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6CanvasD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7nanogui6CanvasE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Canvas", ptr %3, i32 0, i32 2
  call void @_ZN7nanogui3refINS_10RenderPassEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView9set_imageEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i8 @_ZNK7nanogui7Texture22mag_interpolation_modeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr %14, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @__cxa_free_exception(ptr %14) #12
  br label %38

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.nanogui::ImageView", ptr %9, i32 0, i32 1
  %22 = call noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  invoke void @_ZN7nanogui6Shader11set_textureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(125) %22, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %24)
          to label %25 unwind label %33

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.nanogui::ImageView", ptr %9, i32 0, i32 2
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_7TextureEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %26) #12
  ret void

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %38

38:                                               ; preds = %37, %16
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK7nanogui7Texture22mag_interpolation_modeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Texture", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  ret i8 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZN7nanogui6Shader11set_textureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7TextureE(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7nanogui3refINS_7TextureEEaSEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.nanogui::ref.7", ptr %5, i32 0, i32 0
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
  %17 = getelementptr inbounds %"class.nanogui::ref.7", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.nanogui::ref.7", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %22, i1 noundef zeroext true) #12
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.nanogui::ref.7", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %2
  ret ptr %5

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ImageView", ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8
  %6 = fdiv float %5, 5.000000e+00
  %7 = call noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %6)
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3powff(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = call float @powf(float noundef %5, float noundef %6) #12
  ret float %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView9set_scaleEf(ptr noundef nonnull align 8 dereferenceable(272) %0, float noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = call noundef float @_ZSt4log2f(float noundef %6)
  %8 = fmul float %7, 5.000000e+00
  %9 = getelementptr inbounds %"class.nanogui::ImageView", ptr %5, i32 0, i32 3
  store float %8, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4log2f(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @log2f(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView6centerEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.nanogui::Array.8", align 4
  %4 = alloca %"struct.nanogui::Array", align 4
  %5 = alloca %"struct.nanogui::Array.8", align 4
  %6 = alloca %"struct.nanogui::Array.8", align 4
  %7 = alloca %"struct.nanogui::Array.8", align 4
  %8 = alloca %"struct.nanogui::Array.8", align 4
  %9 = alloca %"struct.nanogui::Array.8", align 4
  %10 = alloca %"struct.nanogui::Array.8", align 4
  %11 = alloca %"struct.nanogui::Array.8", align 4
  %12 = alloca %"struct.nanogui::Array.8", align 4
  %13 = alloca %"struct.nanogui::Array.8", align 4
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.nanogui::ImageView", ptr %14, i32 0, i32 2
  %16 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %36

19:                                               ; preds = %1
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 5.000000e-01)
  %20 = getelementptr inbounds %"class.nanogui::Widget", ptr %14, i32 0, i32 6
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %21 = call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %14)
  %22 = call noundef float @_ZNK7nanogui6Screen11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(384) %21)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %22)
  %23 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %24 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %8, i32 0, i32 0
  store <2 x float> %23, ptr %24, align 4
  %25 = getelementptr inbounds %"class.nanogui::ImageView", ptr %14, i32 0, i32 2
  %26 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %27)
  %28 = call noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %14)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %13, float noundef %28)
  %29 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %30 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
  store <2 x float> %29, ptr %30, align 4
  %31 = call <2 x float> @_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %32 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %7, i32 0, i32 0
  store <2 x float> %31, ptr %32, align 4
  %33 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %34 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %5, i32 0, i32 0
  store <2 x float> %33, ptr %34, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %35 = getelementptr inbounds %"class.nanogui::ImageView", ptr %14, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %3, i64 8, i1 false)
  br label %36

36:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_7TextureEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 comdat {
  %3 = alloca %"struct.nanogui::Array.8", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %16, i32 0, i32 0
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
  br label %7, !llvm.loop !7

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 comdat {
  %3 = alloca %"struct.nanogui::Array.8", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %16, i32 0, i32 0
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
  br label %7, !llvm.loop !8

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
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
  %17 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %6, i32 0, i32 0
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

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK7nanogui6Screen11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 7
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Texture", ptr %3, i32 0, i32 8
  ret ptr %4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
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
  br label %7, !llvm.loop !10

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ImageView", ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %4, align 8
  call void @_ZN7nanogui9ImageView6centerEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZNK7nanogui9ImageView12pos_to_pixelERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca %"struct.nanogui::Array.8", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanogui::Array.8", align 4
  %7 = alloca %"struct.nanogui::Array.8", align 4
  %8 = alloca %"struct.nanogui::Array.8", align 4
  %9 = alloca %"struct.nanogui::Array.8", align 4
  %10 = alloca %"struct.nanogui::Array.8", align 4
  %11 = alloca %"struct.nanogui::Array.8", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %13, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.nanogui::Canvas", ptr %12, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 1.000000e+00)
  %18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIfLm2EEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %19

19:                                               ; preds = %17, %2
  %20 = call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %12)
  %21 = call noundef float @_ZNK7nanogui6Screen11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(384) %20)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %21)
  %22 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %23 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %9, i32 0, i32 0
  store <2 x float> %22, ptr %23, align 4
  %24 = getelementptr inbounds %"class.nanogui::ImageView", ptr %12, i32 0, i32 4
  %25 = call <2 x float> @_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %8, i32 0, i32 0
  store <2 x float> %25, ptr %26, align 4
  %27 = call noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %12)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %27)
  %28 = call <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %29 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  store <2 x float> %28, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  %31 = load <2 x float>, ptr %30, align 4
  ret <2 x float> %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIfLm2EEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fsub float %19, %15
  store float %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !11

24:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 comdat {
  %3 = alloca %"struct.nanogui::Array.8", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %16, i32 0, i32 0
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
  br label %7, !llvm.loop !12

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  ret <2 x float> %29
}

declare noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZNK7nanogui9ImageView12pixel_to_posERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 align 2 {
  %3 = alloca %"struct.nanogui::Array.8", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = alloca %"struct.nanogui::Array.8", align 4
  %8 = alloca %"struct.nanogui::Array.8", align 4
  %9 = alloca %"struct.nanogui::Array.8", align 4
  %10 = alloca %"struct.nanogui::Array.8", align 4
  %11 = alloca %"struct.nanogui::Array.8", align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %13)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %15)
  %16 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %17 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %9, i32 0, i32 0
  store <2 x float> %16, ptr %17, align 4
  %18 = getelementptr inbounds %"class.nanogui::ImageView", ptr %13, i32 0, i32 4
  %19 = call <2 x float> @_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %8, i32 0, i32 0
  store <2 x float> %19, ptr %20, align 4
  %21 = call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %13)
  %22 = call noundef float @_ZNK7nanogui6Screen11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(384) %21)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %22)
  %23 = call <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %24 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %7, i32 0, i32 0
  store <2 x float> %23, ptr %24, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %25 = getelementptr inbounds %"class.nanogui::Canvas", ptr %13, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1)
  %29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIiLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br label %30

30:                                               ; preds = %28, %2
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %31 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  %32 = load <2 x float>, ptr %31, align 4
  ret <2 x float> %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguiplERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #8 comdat {
  %3 = alloca %"struct.nanogui::Array.8", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %16, i32 0, i32 0
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
  br label %7, !llvm.loop !13

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  ret <2 x float> %29
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIiLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
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
  br label %7, !llvm.loop !15

24:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %"class.nanogui::Widget", ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.nanogui::ImageView", ptr %12, i32 0, i32 2
  %18 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %5
  store i1 false, ptr %6, align 1
  br label %30

21:                                               ; preds = %16
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 82
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_ZN7nanogui9ImageView5resetEv(ptr noundef nonnull align 8 dereferenceable(272) %12)
  store i1 true, ptr %6, align 1
  br label %30

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %21
  store i1 false, ptr %6, align 1
  br label %30

30:                                               ; preds = %29, %27, %20
  %31 = load i1, ptr %6, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.nanogui::Array.8", align 4
  %13 = alloca %"struct.nanogui::Array", align 4
  %14 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.nanogui::Widget", ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.nanogui::ImageView", ptr %15, i32 0, i32 2
  %21 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %5
  store i1 false, ptr %6, align 1
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %15)
  %27 = call noundef float @_ZNK7nanogui6Screen11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(384) %26)
  %28 = fptosi float %27 to i32
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef %28)
  %29 = call i64 @_ZN7nanoguimlERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %30 = getelementptr inbounds %"struct.nanogui::Array", ptr %13, i32 0, i32 0
  store i64 %29, ptr %30, align 4
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %31 = getelementptr inbounds %"class.nanogui::ImageView", ptr %15, i32 0, i32 4
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIfLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %12)
  store i1 true, ptr %6, align 1
  br label %33

33:                                               ; preds = %24, %23
  %34 = load i1, ptr %6, align 1
  ret i1 %34
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
  br label %7, !llvm.loop !16

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIfLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [2 x float], ptr %16, i64 0, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = fadd float %19, %15
  store float %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !17

24:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui9ImageView12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #8 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.nanogui::Array.8", align 4
  %9 = alloca %"struct.nanogui::Array.8", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.nanogui::Array.8", align 4
  %15 = alloca %"struct.nanogui::Array.8", align 4
  %16 = alloca %"struct.nanogui::Array", align 4
  %17 = alloca %"struct.nanogui::Array.8", align 4
  %18 = alloca %"struct.nanogui::Array.8", align 4
  %19 = alloca %"struct.nanogui::Array.8", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.nanogui::Widget", ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 2
  %26 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %3
  store i1 false, ptr %4, align 1
  br label %78

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"class.nanogui::Widget", ptr %20, i32 0, i32 5
  %32 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = getelementptr inbounds %"struct.nanogui::Array", ptr %10, i32 0, i32 0
  store i64 %32, ptr %33, align 4
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  %34 = call <2 x float> @_ZNK7nanogui9ImageView12pos_to_pixelERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %35 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %8, i32 0, i32 0
  store <2 x float> %34, ptr %35, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKfv(ptr noundef nonnull align 4 dereferenceable(8) %36)
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 3
  %40 = load float, ptr %39, align 8
  %41 = fadd float %40, %38
  store float %41, ptr %39, align 8
  %42 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 3
  store float 0.000000e+00, ptr %11, align 4
  %43 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 2
  %44 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 2
  %48 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float 4.000000e+01, %53
  %55 = call noundef float @_ZSt4log2f(float noundef %54)
  %56 = fmul float %55, 5.000000e+00
  store float %56, ptr %12, align 4
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 3
  store float %59, ptr %60, align 8
  %61 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 3
  store float 4.500000e+01, ptr %13, align 4
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 3
  store float %63, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"class.nanogui::Widget", ptr %20, i32 0, i32 5
  %67 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %66)
  %68 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  store i64 %67, ptr %68, align 4
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %69 = call <2 x float> @_ZNK7nanogui9ImageView12pos_to_pixelERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %20, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %70 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %14, i32 0, i32 0
  store <2 x float> %69, ptr %70, align 4
  %71 = call <2 x float> @_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %72 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %18, i32 0, i32 0
  store <2 x float> %71, ptr %72, align 4
  %73 = call noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %20)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %73)
  %74 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  %75 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %17, i32 0, i32 0
  store <2 x float> %74, ptr %75, align 4
  %76 = getelementptr inbounds %"class.nanogui::ImageView", ptr %20, i32 0, i32 4
  %77 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIfLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i1 true, ptr %4, align 1
  br label %78

78:                                               ; preds = %29, %28
  %79 = load i1, ptr %4, align 1
  ret i1 %79
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
  br label %7, !llvm.loop !18

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = alloca %"struct.nanogui::Array.8", align 4
  %7 = alloca %"struct.nanogui::Array.8", align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array.8", align 4
  %10 = alloca %"struct.nanogui::Array.8", align 4
  %11 = alloca %"struct.nanogui::Array.8", align 4
  %12 = alloca %"struct.nanogui::Array.8", align 4
  %13 = alloca %struct.NVGcolor, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %"struct.nanogui::Array", align 4
  %19 = alloca %"struct.nanogui::Array", align 4
  %20 = alloca %"struct.nanogui::Array", align 4
  %21 = alloca %"struct.nanogui::Array", align 4
  %22 = alloca %"struct.nanogui::Array.8", align 4
  %23 = alloca %"struct.nanogui::Array.8", align 4
  %24 = alloca %"struct.nanogui::Array", align 4
  %25 = alloca %"struct.nanogui::Array", align 4
  %26 = alloca %"struct.nanogui::Array", align 4
  %27 = alloca %"struct.nanogui::Array", align 4
  %28 = alloca %"struct.nanogui::Array.8", align 4
  %29 = alloca %"struct.nanogui::Array.8", align 4
  %30 = alloca %"struct.nanogui::Array", align 4
  %31 = alloca %"struct.nanogui::Array", align 4
  %32 = alloca %"struct.nanogui::Array", align 4
  %33 = alloca [80 x i8], align 16
  %34 = alloca [4 x ptr], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.nanogui::Array", align 4
  %38 = alloca %"struct.nanogui::Array.8", align 4
  %39 = alloca %"struct.nanogui::Array.8", align 4
  %40 = alloca %"struct.nanogui::Array", align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.nanogui::Color", align 4
  %43 = alloca %struct.NVGcolor, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca %"class.nanogui::Color", align 4
  %47 = alloca %struct.NVGcolor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 10
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %2
  %53 = getelementptr inbounds %"class.nanogui::ImageView", ptr %48, i32 0, i32 2
  %54 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %2
  br label %282

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Canvas4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(173) %48, ptr noundef %58)
  call void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %59 = call <2 x float> @_ZNK7nanogui9ImageView12pixel_to_posERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %60 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %6, i32 0, i32 0
  store <2 x float> %59, ptr %60, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %61 = getelementptr inbounds %"class.nanogui::ImageView", ptr %48, i32 0, i32 2
  %62 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %62)
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %63)
  %64 = call <2 x float> @_ZNK7nanogui9ImageView12pixel_to_posERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %65 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %10, i32 0, i32 0
  store <2 x float> %64, ptr %65, align 4
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %66 = call <2 x float> @_ZN7nanoguimiERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %67 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %9, i32 0, i32 0
  store <2 x float> %66, ptr %67, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %68 = getelementptr inbounds %"class.nanogui::ImageView", ptr %48, i32 0, i32 5
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %109

71:                                               ; preds = %57
  %72 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8
  call void @nvgStrokeWidth(ptr noundef %73, float noundef 1.000000e+00)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %"class.nanogui::ImageView", ptr %48, i32 0, i32 6
  %76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %76, i64 16, i1 false)
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %78 = load <2 x float>, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %80 = load <2 x float>, ptr %79, align 4
  call void @nvgStrokeColor(ptr noundef %74, <2 x float> %78, <2 x float> %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 5
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %82)
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fsub float %85, 5.000000e-01
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = fadd float %86, %89
  %91 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 5
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %91)
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fsub float %94, 5.000000e-01
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to float
  %99 = fadd float %95, %98
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %101 = load i32, ptr %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fadd float %102, 1.000000e+00
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = fadd float %106, 1.000000e+00
  call void @nvgRect(ptr noundef %81, float noundef %90, float noundef %99, float noundef %103, float noundef %107)
  %108 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %108)
  br label %109

109:                                              ; preds = %71, %57
  %110 = load ptr, ptr %4, align 8
  call void @nvgSave(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 5
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %112)
  %114 = load i32, ptr %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 5
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %116)
  %118 = load i32, ptr %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 6
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %120)
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 6
  %125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %124)
  %126 = load i32, ptr %125, align 4
  %127 = sitofp i32 %126 to float
  call void @nvgIntersectScissor(ptr noundef %111, float noundef %115, float noundef %119, float noundef %123, float noundef %127)
  %128 = call noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %48)
  %129 = fcmp ogt float %128, 1.000000e+02
  br i1 %129, label %130, label %280

130:                                              ; preds = %109
  %131 = getelementptr inbounds %"class.nanogui::ImageView", ptr %48, i32 0, i32 8
  %132 = call noundef zeroext i1 @_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #12
  br i1 %132, label %133, label %280

133:                                              ; preds = %130
  %134 = call noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %48)
  %135 = fdiv float %134, 1.000000e+01
  store float %135, ptr %14, align 4
  store float 1.000000e+00, ptr %16, align 4
  %136 = call noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %48)
  %137 = fsub float %136, 1.000000e+02
  %138 = fdiv float %137, 1.000000e+02
  store float %138, ptr %17, align 4
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %140 = load float, ptr %139, align 4
  store float %140, ptr %15, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load float, ptr %14, align 4
  call void @nvgFontSize(ptr noundef %141, float noundef %142)
  %143 = load ptr, ptr %4, align 8
  call void @nvgFontFace(ptr noundef %143, ptr noundef @.str.4)
  %144 = load ptr, ptr %4, align 8
  call void @nvgTextAlign(ptr noundef %144, i32 noundef 18)
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 0)
  call void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %23, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %145 = call <2 x float> @_ZNK7nanogui9ImageView12pos_to_pixelERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull align 4 dereferenceable(8) %23)
  %146 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %22, i32 0, i32 0
  store <2 x float> %145, ptr %146, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef 1)
  %147 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %148 = getelementptr inbounds %"struct.nanogui::Array", ptr %20, i32 0, i32 0
  store i64 %147, ptr %148, align 4
  %149 = call i64 @_ZN7nanogui3maxIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %150 = getelementptr inbounds %"struct.nanogui::Array", ptr %18, i32 0, i32 0
  store i64 %149, ptr %150, align 4
  %151 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 6
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %151)
  %152 = call <2 x float> @_ZNK7nanogui9ImageView12pos_to_pixelERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %153 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %28, i32 0, i32 0
  store <2 x float> %152, ptr %153, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %30, i32 noundef 1)
  %154 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %30)
  %155 = getelementptr inbounds %"struct.nanogui::Array", ptr %26, i32 0, i32 0
  store i64 %154, ptr %155, align 4
  %156 = getelementptr inbounds %"class.nanogui::ImageView", ptr %48, i32 0, i32 2
  %157 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %158 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %157)
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 1)
  %159 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %158, ptr noundef nonnull align 4 dereferenceable(8) %32)
  %160 = getelementptr inbounds %"struct.nanogui::Array", ptr %31, i32 0, i32 0
  store i64 %159, ptr %160, align 4
  %161 = call i64 @_ZN7nanogui3minIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %31)
  %162 = getelementptr inbounds %"struct.nanogui::Array", ptr %25, i32 0, i32 0
  store i64 %161, ptr %162, align 4
  %163 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %164 = getelementptr inbounds [80 x i8], ptr %33, i64 0, i64 0
  store ptr %164, ptr %163, align 8
  %165 = getelementptr inbounds ptr, ptr %163, i64 1
  %166 = getelementptr inbounds [80 x i8], ptr %33, i64 0, i64 0
  %167 = getelementptr inbounds i8, ptr %166, i64 20
  store ptr %167, ptr %165, align 8
  %168 = getelementptr inbounds ptr, ptr %165, i64 1
  %169 = getelementptr inbounds [80 x i8], ptr %33, i64 0, i64 0
  %170 = getelementptr inbounds i8, ptr %169, i64 40
  store ptr %170, ptr %168, align 8
  %171 = getelementptr inbounds ptr, ptr %168, i64 1
  %172 = getelementptr inbounds [80 x i8], ptr %33, i64 0, i64 0
  %173 = getelementptr inbounds i8, ptr %172, i64 60
  store ptr %173, ptr %171, align 8
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %35, align 4
  br label %176

176:                                              ; preds = %276, %133
  %177 = load i32, ptr %35, align 4
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %179 = load i32, ptr %178, align 4
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %279

181:                                              ; preds = %176
  %182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %36, align 4
  br label %184

184:                                              ; preds = %272, %181
  %185 = load i32, ptr %36, align 4
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %187 = load i32, ptr %186, align 4
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %275

189:                                              ; preds = %184
  %190 = load i32, ptr %36, align 4
  %191 = sitofp i32 %190 to float
  %192 = fadd float %191, 5.000000e-01
  %193 = load i32, ptr %35, align 4
  %194 = sitofp i32 %193 to float
  %195 = fadd float %194, 5.000000e-01
  call void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %39, float noundef %192, float noundef %195)
  %196 = call <2 x float> @_ZNK7nanogui9ImageView12pixel_to_posERKNS_5ArrayIfLm2EEE(ptr noundef nonnull align 8 dereferenceable(272) %48, ptr noundef nonnull align 4 dereferenceable(8) %39)
  %197 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %38, i32 0, i32 0
  store <2 x float> %196, ptr %197, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
  %198 = getelementptr inbounds %"class.nanogui::ImageView", ptr %48, i32 0, i32 8
  %199 = load i32, ptr %36, align 4
  %200 = load i32, ptr %35, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %40, i32 noundef %199, i32 noundef %200)
  %201 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  call void @_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %201, i64 noundef 20)
  store i32 0, ptr %41, align 4
  br label %202

202:                                              ; preds = %268, %189
  %203 = load i32, ptr %41, align 4
  %204 = icmp slt i32 %203, 4
  br i1 %204, label %205, label %271

205:                                              ; preds = %202
  %206 = load float, ptr %15, align 4
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %42, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %206)
  %207 = load ptr, ptr %4, align 8
  %208 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %208, i64 16, i1 false)
  %209 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %210 = load <2 x float>, ptr %209, align 4
  %211 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %212 = load <2 x float>, ptr %211, align 4
  call void @nvgFillColor(ptr noundef %207, <2 x float> %210, <2 x float> %212)
  %213 = load ptr, ptr %4, align 8
  call void @nvgFontBlur(ptr noundef %213, float noundef 2.000000e+00)
  %214 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 5
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %214)
  %216 = load i32, ptr %215, align 4
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %216, %218
  %220 = sitofp i32 %219 to float
  store float %220, ptr %44, align 4
  %221 = getelementptr inbounds %"class.nanogui::Widget", ptr %48, i32 0, i32 5
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %221)
  %223 = load i32, ptr %222, align 4
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %223, %225
  %227 = sitofp i32 %226 to float
  %228 = load i32, ptr %41, align 4
  %229 = sitofp i32 %228 to float
  %230 = fsub float %229, 1.500000e+00
  %231 = load float, ptr %14, align 4
  %232 = call float @llvm.fmuladd.f32(float %230, float %231, float %227)
  store float %232, ptr %45, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = load float, ptr %44, align 4
  %235 = load float, ptr %45, align 4
  %236 = load i32, ptr %41, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call float @nvgText(ptr noundef %233, float noundef %234, float noundef %235, ptr noundef %239, ptr noundef null)
  %241 = load float, ptr %15, align 4
  call void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %46, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef %241)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 16, i1 false)
  %242 = load i32, ptr %41, align 4
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %248

244:                                              ; preds = %205
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %42, i64 noundef 2)
  store float 1.000000e+00, ptr %245, align 4
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %42, i64 noundef 1)
  store float 1.000000e+00, ptr %246, align 4
  %247 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %42, i64 noundef 0)
  store float 1.000000e+00, ptr %247, align 4
  br label %252

248:                                              ; preds = %205
  %249 = load i32, ptr %41, align 4
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %42, i64 noundef %250)
  store float 1.000000e+00, ptr %251, align 4
  br label %252

252:                                              ; preds = %248, %244
  %253 = load ptr, ptr %4, align 8
  %254 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %254, i64 16, i1 false)
  %255 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %256 = load <2 x float>, ptr %255, align 4
  %257 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %258 = load <2 x float>, ptr %257, align 4
  call void @nvgFillColor(ptr noundef %253, <2 x float> %256, <2 x float> %258)
  %259 = load ptr, ptr %4, align 8
  call void @nvgFontBlur(ptr noundef %259, float noundef 0.000000e+00)
  %260 = load ptr, ptr %4, align 8
  %261 = load float, ptr %44, align 4
  %262 = load float, ptr %45, align 4
  %263 = load i32, ptr %41, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = call float @nvgText(ptr noundef %260, float noundef %261, float noundef %262, ptr noundef %266, ptr noundef null)
  br label %268

268:                                              ; preds = %252
  %269 = load i32, ptr %41, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %41, align 4
  br label %202, !llvm.loop !19

271:                                              ; preds = %202
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %36, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %36, align 4
  br label %184, !llvm.loop !20

275:                                              ; preds = %184
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %35, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %35, align 4
  br label %176, !llvm.loop !21

279:                                              ; preds = %176
  br label %280

280:                                              ; preds = %279, %130, %109
  %281 = load ptr, ptr %4, align 8
  call void @nvgRestore(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %56
  ret void
}

declare void @_ZN7nanogui6Canvas4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(173), ptr noundef) unnamed_addr #1

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
  %9 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

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

declare void @nvgStroke(ptr noundef) #1

declare void @nvgSave(ptr noundef) #1

declare void @nvgIntersectScissor(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare void @nvgFontSize(ptr noundef, float noundef) #1

declare void @nvgFontFace(ptr noundef, ptr noundef) #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) #1

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
  br label %7, !llvm.loop !22

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
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
  br label %7, !llvm.loop !23

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
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
  br label %7, !llvm.loop !24

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEEclES4_S6_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.std::_Function_base", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %6, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
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

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) #1

declare void @nvgFontBlur(ptr noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare void @nvgRestore(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui9ImageView13draw_contentsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %"struct.nanogui::Array.8", align 4
  %5 = alloca %"struct.nanogui::Array.8", align 4
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = alloca %"struct.nanogui::Array.8", align 4
  %8 = alloca %"struct.nanogui::Array.8", align 4
  %9 = alloca %"struct.nanogui::Array.8", align 4
  %10 = alloca %"struct.nanogui::Array.8", align 4
  %11 = alloca %"struct.nanogui::Array.8", align 4
  %12 = alloca %"struct.nanogui::Array.8", align 4
  %13 = alloca %"struct.nanogui::Array.8", align 4
  %14 = alloca %"struct.nanogui::Array.8", align 4
  %15 = alloca %"struct.nanogui::Array.8", align 4
  %16 = alloca %"struct.nanogui::Array.8", align 4
  %17 = alloca %"struct.nanogui::Array", align 4
  %18 = alloca %"struct.std::pair", align 4
  %19 = alloca float, align 4
  %20 = alloca %"struct.nanogui::Matrix", align 4
  %21 = alloca %"struct.nanogui::Array.29", align 4
  %22 = alloca %"struct.nanogui::Matrix", align 4
  %23 = alloca %"struct.nanogui::Matrix", align 4
  %24 = alloca %"struct.nanogui::Matrix", align 4
  %25 = alloca %"struct.nanogui::Matrix", align 4
  %26 = alloca %"struct.nanogui::Array.29", align 4
  %27 = alloca %"struct.nanogui::Matrix", align 4
  %28 = alloca %"struct.nanogui::Array.29", align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.1", align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"struct.nanogui::Matrix", align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.1", align 1
  %36 = alloca %"struct.nanogui::Matrix", align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 2
  %41 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %1
  br label %197

44:                                               ; preds = %1
  %45 = call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %39)
  %46 = call noundef float @_ZNK7nanogui6Screen11pixel_ratioEv(ptr noundef nonnull align 8 dereferenceable(384) %45)
  store float %46, ptr %3, align 4
  %47 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %48 = load float, ptr %3, align 4
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %48)
  %49 = call <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %50 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %7, i32 0, i32 0
  store <2 x float> %49, ptr %50, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %51 = load float, ptr %3, align 4
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %9, float noundef %51)
  %52 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %53 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %4, i32 0, i32 0
  store <2 x float> %52, ptr %53, align 4
  %54 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %4, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.nanogui::Widget", ptr %39, i32 0, i32 6
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %55)
  %56 = load float, ptr %3, align 4
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %12, float noundef %56)
  %57 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %58 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %10, i32 0, i32 0
  store <2 x float> %57, ptr %58, align 4
  %59 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 2
  %60 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %61)
  %62 = call <2 x float> @_ZNK7nanogui5ArrayIfLm2EEngEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %63 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %14, i32 0, i32 0
  store <2 x float> %62, ptr %63, align 4
  %64 = call noundef float @_ZNK7nanogui9ImageView5scaleEv(ptr noundef nonnull align 8 dereferenceable(272) %39)
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef %64)
  %65 = call <2 x float> @_ZN7nanoguimlERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %66 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %13, i32 0, i32 0
  store <2 x float> %65, ptr %66, align 4
  %67 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  %69 = load float, ptr %68, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %71 = load float, ptr %70, align 4
  %72 = fcmp oge float %69, %71
  %73 = zext i1 %72 to i32
  %74 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %74)
  %76 = load float, ptr %75, align 4
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %78 = load float, ptr %77, align 4
  %79 = fcmp olt float %76, %78
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %73, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %44
  %83 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %84, ptr noundef nonnull align 4 dereferenceable(4) %85)
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 4 dereferenceable(4) %87)
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %90)
  store float %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %82, %44
  %93 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %93)
  %95 = load float, ptr %94, align 4
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %97 = load float, ptr %96, align 4
  %98 = fcmp oge float %95, %97
  %99 = zext i1 %98 to i32
  %100 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %100)
  %102 = load float, ptr %101, align 4
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %104 = load float, ptr %103, align 4
  %105 = fcmp olt float %102, %104
  %106 = zext i1 %105 to i32
  %107 = icmp ne i32 %99, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %92
  %109 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %111)
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %116)
  store float %115, ptr %117, align 4
  br label %118

118:                                              ; preds = %108, %92
  %119 = call noundef ptr @_ZN7nanogui6Canvas11render_passEv(ptr noundef nonnull align 8 dereferenceable(173) %39)
  %120 = call { i64, i64 } @_ZN7nanogui10RenderPass8viewportEv(ptr noundef nonnull align 8 dereferenceable(173) %119)
  %121 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %120, 0
  store i64 %122, ptr %121, align 4
  %123 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %120, 1
  store i64 %124, ptr %123, align 4
  %125 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %125, i64 8, i1 false)
  %126 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 3
  %127 = load float, ptr %126, align 8
  %128 = fdiv float %127, 5.000000e+00
  %129 = call noundef float @_ZSt3powff(float noundef 2.000000e+00, float noundef %128)
  store float %129, ptr %19, align 4
  %130 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 2
  %131 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %131)
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %132)
  %134 = load i32, ptr %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = load float, ptr %19, align 4
  %137 = fmul float %135, %136
  %138 = fdiv float %137, 2.000000e+01
  %139 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 2
  %140 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %141 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %141)
  %143 = load i32, ptr %142, align 4
  %144 = sitofp i32 %143 to float
  %145 = load float, ptr %19, align 4
  %146 = fmul float %144, %145
  %147 = fdiv float %146, 2.000000e+01
  call void @_ZN7nanogui5ArrayIfLm3EEC2ILm3ETnNSt9enable_ifIXeqT_Li3EEiE4typeELi0EEEfff(ptr noundef nonnull align 4 dereferenceable(12) %21, float noundef %138, float noundef %147, float noundef 1.000000e+00)
  call void @_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.nanogui::Matrix") align 4 %20, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to float
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %152 = load i32, ptr %151, align 4
  %153 = sitofp i32 %152 to float
  call void @_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff(ptr dead_on_unwind writable sret(%"struct.nanogui::Matrix") align 4 %24, float noundef 0.000000e+00, float noundef %150, float noundef %153, float noundef 0.000000e+00, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %154 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %154)
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 4
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %157)
  %159 = load float, ptr %158, align 4
  %160 = fptosi float %159 to i32
  %161 = sitofp i32 %160 to float
  call void @_ZN7nanogui5ArrayIfLm3EEC2ILm3ETnNSt9enable_ifIXeqT_Li3EEiE4typeELi0EEEfff(ptr noundef nonnull align 4 dereferenceable(12) %26, float noundef %156, float noundef %161, float noundef 0.000000e+00)
  call void @_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.nanogui::Matrix") align 4 %25, ptr noundef nonnull align 4 dereferenceable(12) %26)
  call void @_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_(ptr dead_on_unwind writable sret(%"struct.nanogui::Matrix") align 4 %23, ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %25)
  %162 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 2
  %163 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %162)
  %164 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %163)
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %164)
  %166 = load i32, ptr %165, align 4
  %167 = sitofp i32 %166 to float
  %168 = load float, ptr %19, align 4
  %169 = fmul float %167, %168
  %170 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 2
  %171 = call noundef ptr @_ZN7nanogui3refINS_7TextureEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %172 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui7Texture4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %171)
  %173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %172)
  %174 = load i32, ptr %173, align 4
  %175 = sitofp i32 %174 to float
  %176 = load float, ptr %19, align 4
  %177 = fmul float %175, %176
  call void @_ZN7nanogui5ArrayIfLm3EEC2ILm3ETnNSt9enable_ifIXeqT_Li3EEiE4typeELi0EEEfff(ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef %169, float noundef %177, float noundef 1.000000e+00)
  call void @_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE(ptr dead_on_unwind writable sret(%"struct.nanogui::Matrix") align 4 %27, ptr noundef nonnull align 4 dereferenceable(12) %28)
  call void @_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_(ptr dead_on_unwind writable sret(%"struct.nanogui::Matrix") align 4 %22, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %27)
  %178 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 1
  %179 = call noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %180 unwind label %198

180:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %22, i64 64, i1 false)
  invoke void @_ZN7nanogui6Shader11set_uniformINS_6MatrixIfLm4EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(125) %179, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %181 unwind label %202

181:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  %182 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 1
  %183 = call noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %184 unwind label %207

184:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %20, i64 64, i1 false)
  invoke void @_ZN7nanogui6Shader11set_uniformINS_6MatrixIfLm4EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(125) %183, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(64) %36)
          to label %185 unwind label %211

185:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  %186 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 1
  %187 = call noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %188 unwind label %216

188:                                              ; preds = %185
  %189 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 7
  invoke void @_ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(125) %187, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(16) %189)
          to label %190 unwind label %220

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  %191 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 1
  %192 = call noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  call void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125) %192)
  %193 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 1
  %194 = call noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %193)
  call void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125) %194, i32 noundef 3, i64 noundef 0, i64 noundef 6, i1 noundef zeroext false)
  %195 = getelementptr inbounds %"class.nanogui::ImageView", ptr %39, i32 0, i32 1
  %196 = call noundef ptr @_ZN7nanogui3refINS_6ShaderEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
  call void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125) %196)
  br label %197

197:                                              ; preds = %190, %43
  ret void

198:                                              ; preds = %118
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %31, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %32, align 4
  br label %206

202:                                              ; preds = %180
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %31, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  br label %206

206:                                              ; preds = %202, %198
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br label %225

207:                                              ; preds = %181
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %31, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %32, align 4
  br label %215

211:                                              ; preds = %184
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %31, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br label %225

216:                                              ; preds = %185
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %31, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %32, align 4
  br label %224

220:                                              ; preds = %188
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %31, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  br label %225

225:                                              ; preds = %224, %215, %206
  %226 = load ptr, ptr %31, align 8
  %227 = load i32, ptr %32, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK7nanogui5ArrayIfLm2EEngEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca %"struct.nanogui::Array.8", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2)
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = fneg float %13
  %15 = load i64, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %2, i64 noundef %15)
  store float %14, ptr %16, align 4
  br label %17

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %4, align 8
  br label %6, !llvm.loop !25

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %2, i32 0, i32 0
  %22 = load <2 x float>, ptr %21, align 4
  ret <2 x float> %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN7nanogui10RenderPass8viewportEv(ptr noundef nonnull align 8 dereferenceable(173) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::RenderPass", ptr %4, i32 0, i32 9
  %6 = getelementptr inbounds %"class.nanogui::RenderPass", ptr %4, i32 0, i32 10
  call void @_ZNSt4pairIN7nanogui5ArrayIiLm2EEES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui6MatrixIfLm4EE5scaleERKNS_5ArrayIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"struct.nanogui::Matrix") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7nanogui6MatrixIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %5 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 64, i1 false)
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %14, i64 noundef %15)
  %17 = load float, ptr %16, align 4
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi float [ %17, %13 ], [ 1.000000e+00, %18 ]
  %21 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 %22
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %24
  store float %20, ptr %25, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %7, !llvm.loop !26

29:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2ILm3ETnNSt9enable_ifIXeqT_Li3EEiE4typeELi0EEEfff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load float, ptr %6, align 4
  %11 = getelementptr inbounds %"struct.nanogui::Array.29", ptr %9, i32 0, i32 0
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %10, ptr %12, align 4
  %13 = load float, ptr %7, align 4
  %14 = getelementptr inbounds %"struct.nanogui::Array.29", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float %13, ptr %15, align 4
  %16 = load float, ptr %8, align 4
  %17 = getelementptr inbounds %"struct.nanogui::Array.29", ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %16, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanoguimlERKNS_6MatrixIfLm4EEES3_(ptr dead_on_unwind noalias writable sret(%"struct.nanogui::Matrix") align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZN7nanogui6MatrixIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %52, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  store i64 0, ptr %7, align 8
  br label %14

14:                                               ; preds = %48, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  store float 0.000000e+00, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i64, ptr %9, align 8
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %22, i32 0, i32 0
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %30, i64 0, i64 %31
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %8, align 4
  %37 = call float @llvm.fmuladd.f32(float %28, float %35, float %36)
  store float %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %21
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %18, !llvm.loop !27

41:                                               ; preds = %18
  %42 = load float, ptr %8, align 4
  %43 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 %44
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %46
  store float %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %14, !llvm.loop !28

51:                                               ; preds = %14
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %6, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %6, align 8
  br label %10, !llvm.loop !29

55:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui6MatrixIfLm4EE5orthoILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEES1_ffffff(ptr dead_on_unwind noalias writable sret(%"struct.nanogui::Matrix") align 4 %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 comdat align 2 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store float %1, ptr %8, align 4
  store float %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store float %5, ptr %12, align 4
  store float %6, ptr %13, align 4
  %17 = load float, ptr %9, align 4
  %18 = load float, ptr %8, align 4
  %19 = fsub float %17, %18
  %20 = fdiv float 1.000000e+00, %19
  store float %20, ptr %14, align 4
  %21 = load float, ptr %11, align 4
  %22 = load float, ptr %10, align 4
  %23 = fsub float %21, %22
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %15, align 4
  %25 = load float, ptr %13, align 4
  %26 = load float, ptr %12, align 4
  %27 = fsub float %25, %26
  %28 = fdiv float 1.000000e+00, %27
  store float %28, ptr %16, align 4
  call void @_ZN7nanogui6MatrixIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef 0.000000e+00)
  %29 = load float, ptr %14, align 4
  %30 = fmul float 2.000000e+00, %29
  %31 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %32 = getelementptr inbounds [4 x [4 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  store float %30, ptr %33, align 4
  %34 = load float, ptr %15, align 4
  %35 = fmul float 2.000000e+00, %34
  %36 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %37 = getelementptr inbounds [4 x [4 x float]], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 1
  store float %35, ptr %38, align 4
  %39 = load float, ptr %16, align 4
  %40 = fmul float -2.000000e+00, %39
  %41 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %42 = getelementptr inbounds [4 x [4 x float]], ptr %41, i64 0, i64 2
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  store float %40, ptr %43, align 4
  %44 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %44, i64 0, i64 3
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 3
  store float 1.000000e+00, ptr %46, align 4
  %47 = load float, ptr %9, align 4
  %48 = load float, ptr %8, align 4
  %49 = fadd float %47, %48
  %50 = fneg float %49
  %51 = load float, ptr %14, align 4
  %52 = fmul float %50, %51
  %53 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %54 = getelementptr inbounds [4 x [4 x float]], ptr %53, i64 0, i64 3
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 0
  store float %52, ptr %55, align 4
  %56 = load float, ptr %11, align 4
  %57 = load float, ptr %10, align 4
  %58 = fadd float %56, %57
  %59 = fneg float %58
  %60 = load float, ptr %15, align 4
  %61 = fmul float %59, %60
  %62 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %63 = getelementptr inbounds [4 x [4 x float]], ptr %62, i64 0, i64 3
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 1
  store float %61, ptr %64, align 4
  %65 = load float, ptr %13, align 4
  %66 = load float, ptr %12, align 4
  %67 = fadd float %65, %66
  %68 = fneg float %67
  %69 = load float, ptr %16, align 4
  %70 = fmul float %68, %69
  %71 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %71, i64 0, i64 3
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 2
  store float %70, ptr %73, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui6MatrixIfLm4EE9translateERKNS_5ArrayIfLm3EEE(ptr dead_on_unwind noalias writable sret(%"struct.nanogui::Matrix") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7nanogui6MatrixIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %5 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %6 = getelementptr inbounds [4 x [4 x float]], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 64, i1 false)
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds [4 x [4 x float]], ptr %11, i64 0, i64 %12
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %14
  store float 1.000000e+00, ptr %15, align 4
  %16 = load i64, ptr %4, align 8
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %19, i64 noundef %20)
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %0, i32 0, i32 0
  %24 = getelementptr inbounds [4 x [4 x float]], ptr %23, i64 0, i64 3
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %25
  store float %22, ptr %26, align 4
  br label %27

27:                                               ; preds = %18, %10
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  br label %7, !llvm.loop !30

31:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui6Shader11set_uniformINS_6MatrixIfLm4EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(125) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN7nanogui6Shader11set_uniformINS_6MatrixIfLm4EEEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 -1, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  store i64 2, ptr %8, align 8
  %17 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 4, ptr %17, align 16
  %18 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 1
  store i64 4, ptr %18, align 8
  %19 = call noundef i32 @_ZN7nanogui8get_typeIfEENS_12VariableTypeEv()
  store i32 %19, ptr %10, align 4
  %20 = load i64, ptr %8, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.9)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  call void @__cxa_free_exception(ptr %23) #12
  br label %35

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8
  call void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %13, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  ret void

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(125) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._ZN7nanogui6Shader11set_uniformINS_5ColorEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.shape, i64 24, i1 false)
  store i64 -1, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  store i64 1, ptr %8, align 8
  %17 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  store i64 4, ptr %17, align 16
  %18 = call noundef i32 @_ZN7nanogui8get_typeIfEENS_12VariableTypeEv()
  store i32 %18, ptr %10, align 4
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.9)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @__cxa_throw(ptr %22, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @__cxa_free_exception(ptr %22) #12
  br label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [3 x i64], ptr %7, i64 0, i64 0
  %33 = load ptr, ptr %9, align 8
  call void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125) %13, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33)
  ret void

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare void @_ZN7nanogui6Shader5beginEv(ptr noundef nonnull align 8 dereferenceable(125)) #1

declare void @_ZN7nanogui6Shader10draw_arrayENS0_13PrimitiveTypeEmmb(ptr noundef nonnull align 8 dereferenceable(125), i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare void @_ZN7nanogui6Shader3endEv(ptr noundef nonnull align 8 dereferenceable(125)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9ImageViewD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [18 x ptr] }, ptr @_ZTVN7nanogui9ImageViewE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::ImageView", ptr %3, i32 0, i32 8
  call void @_ZNSt8functionIFvRKN7nanogui5ArrayIiLm2EEEPPcmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %6 = getelementptr inbounds %"class.nanogui::ImageView", ptr %3, i32 0, i32 2
  call void @_ZN7nanogui3refINS_7TextureEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.nanogui::ImageView", ptr %3, i32 0, i32 1
  call void @_ZN7nanogui3refINS_6ShaderEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @_ZN7nanogui6CanvasD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui9ImageViewD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui9ImageViewD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #12
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.nanogui::Array.5", align 4
  %12 = alloca %"struct.nanogui::Array.5", align 4
  %13 = alloca %"struct.nanogui::Array.5", align 4
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
  %24 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %11, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, <2 x float> } @_ZN7nanoguidvERKNS_5ArrayIfLm4EEES3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.nanogui::Array.5", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %16, i32 0, i32 0
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
  br label %7, !llvm.loop !31

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %3, i32 0, i32 0
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
  %13 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %11, i32 0, i32 0
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.5", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !32

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
define linkonce_odr hidden noundef ptr @_ZN7nanogui3refINS_10RenderPassEEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN7nanogui6Shader10set_bufferERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12VariableTypeEmPKmPKv(ptr noundef nonnull align 8 dereferenceable(125), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %5 = call noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui3refINS_10RenderPassEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::ref.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::ref.4", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK7nanogui6Object7dec_refEb(ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) #4

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #4

; Function Attrs: nounwind
declare float @log2f(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN7nanogui5ArrayIiLm2EEES2_EC2IRS2_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 8, i1 false)
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

37:                                               ; preds = %33, %30, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %11, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIPKhEEvPcT_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %7, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %8, !llvm.loop !33

21:                                               ; preds = %8
  ret void
}

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKhEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard.30, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard.30, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard.30, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK7nanogui6Object7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

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
  %6 = getelementptr inbounds %"struct.nanogui::Array.8", ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6MatrixIfLm4EEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.29", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6MatrixIfLm4EEC2Ef(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x [4 x float]], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 64, i1 false)
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load float, ptr %4, align 4
  %14 = getelementptr inbounds %"struct.nanogui::Matrix", ptr %6, i32 0, i32 0
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds [4 x [4 x float]], ptr %14, i64 0, i64 %15
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %17
  store float %13, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %9, !llvm.loop !34

22:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7nanogui8get_typeIfEENS_12VariableTypeEv() #2 comdat {
  ret i32 10
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
