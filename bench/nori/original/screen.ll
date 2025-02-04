target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%struct.NVGparams = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GLNVGcontext = type { %struct.GLNVGshader, ptr, [2 x float], i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.GLNVGblend }
%struct.GLNVGshader = type { i32, i32, i32, [3 x i32] }
%struct.GLNVGblend = type { i32, i32, i32, i32 }
%struct.GLNVGtexture = type { i32, i32, i32, i32, i32, i32 }
%struct.GLNVGcall = type { i32, i32, i32, i32, i32, i32, i32, %struct.GLNVGblend }
%struct.NVGcompositeOperationState = type { i32, i32, i32, i32 }
%struct.NVGpaint = type { [6 x float], [2 x float], float, float, %struct.NVGcolor, %struct.NVGcolor, i32 }
%struct.NVGcolor = type { %union.anon.26 }
%union.anon.26 = type { [4 x float] }
%struct.NVGpath = type { i32, i32, i8, i32, ptr, i32, ptr, i32, i32, i32 }
%struct.GLNVGpath = type { i32, i32, i32, i32 }
%struct.NVGvertex = type { float, float, float, float }
%struct.GLNVGfragUniforms = type { [12 x float], [12 x float], %struct.NVGcolor, %struct.NVGcolor, [2 x float], [2 x float], [2 x float], float, float, float, float, i32, i32 }
%"class.nanogui::Screen" = type { %"class.nanogui::Widget.base", ptr, ptr, [6 x ptr], i32, %"class.std::vector", %"struct.nanogui::Array", float, i32, i32, %"struct.nanogui::Array", i8, ptr, double, i8, %"class.nanogui::Color", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, %"class.std::function" }
%"class.nanogui::Widget.base" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32 }>
%"class.nanogui::Object.base" = type <{ ptr, %"struct.std::atomic" }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.nanogui::ref" = type { ptr }
%"class.nanogui::ref.0" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nanogui::Array" = type { [2 x i32] }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.7" }
%"struct.nanogui::Array.7" = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.9 = type { i8 }
%class.anon.11 = type { i8 }
%class.anon.13 = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%"class.std::allocator.4" = type { i8 }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.36" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%"struct.nanogui::Array.25" = type { [2 x float] }
%"struct.nanogui::Array.34" = type { [3 x i32] }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.nanogui::Window" = type <{ %"class.nanogui::Widget.base", [4 x i8], %"class.std::__cxx11::basic_string", ptr, i8, i8, [6 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.29" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.32" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.nanogui::Popup" = type <{ %"class.nanogui::Window.base", [6 x i8], ptr, %"struct.nanogui::Array", i32, i32, i32, [4 x i8] }>
%"class.nanogui::Window.base" = type <{ %"class.nanogui::Widget.base", [4 x i8], %"class.std::__cxx11::basic_string", ptr, i8, i8 }>
%struct.NVGscissor = type { [6 x float], [2 x float] }
%struct.anon = type { float, float, float, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"struct.nanogui::Array.35" = type { [3 x float] }
%"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.37" = type { ptr, ptr }
%"struct.std::pair.40" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev = comdat any

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEC2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ev = comdat any

$_ZN7nanogui5ColorC2Effff = comdat any

$_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEEC2Ev = comdat any

$_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN7nanogui5ArrayIiLm2EEixEm = comdat any

$_ZN7nanogui5ArrayIfLm4EEixEm = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ei = comdat any

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_ = comdat any

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ef = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE = comdat any

$_ZNK7nanogui6Widget7tooltipB5cxx11Ev = comdat any

$_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNK7nanogui6Widget17absolute_positionEv = comdat any

$_ZNK7nanogui6Widget5widthEv = comdat any

$_ZNK7nanogui6Widget6heightEv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN7nanogui5ColorC2Eii = comdat any

$_ZNK7nanogui5ColorcvRK8NVGcolorEv = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEplEl = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv = comdat any

$_ZNK7nanogui6Widget7focusedEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv = comdat any

$_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEcvbEv = comdat any

$_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEclES2_ = comdat any

$_ZN7nanogui5ArrayIiLm2EEmIERKS1_ = comdat any

$_ZNK7nanogui6Widget6cursorEv = comdat any

$_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZN7nanogui6Widget6parentEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm = comdat any

$_ZNK7nanogui6Window5modalEv = comdat any

$_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff = comdat any

$_ZNK7nanogui5ArrayIiLm2EEeqERKS1_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backERKS2_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_ = comdat any

$_ZNK7nanogui6Widget4sizeEv = comdat any

$_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE = comdat any

$_ZN7nanoguidvERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_ = comdat any

$_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backEOS2_ = comdat any

$_ZN7nanogui5Popup13parent_windowEv = comdat any

$_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIP10GLFWwindowEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE7destroyIS8_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE10deallocateEPS9_m = comdat any

$_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN7nanogui6WidgetEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_ = comdat any

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv = comdat any

$_ZNKSt4lessIP10GLFWwindowEclES1_S1_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEclERKS7_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE7_M_addrEv = comdat any

$_ZNK7nanogui6Widget6parentEv = comdat any

$_ZN7nanogui5ArrayIiLm3EEC2Ei = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi = comdat any

$_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_ = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2Ef = comdat any

$_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf = comdat any

$_ZN7nanogui5ArrayIfLm3EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZNK7nanogui5ArrayIfLm3EEixEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_ = comdat any

$_ZN9__gnu_cxxeqIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZSt8_DestroyIPPN7nanogui6WidgetES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN7nanogui6WidgetEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6WidgetEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE10deallocateEPS2_m = comdat any

$_ZNSaIPN7nanogui6WidgetEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEED2Ev = comdat any

$_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_ = comdat any

$_ZNKSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEdeEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2ERKSt17_Rb_tree_iteratorIS7_E = comdat any

$_ZNSt5tupleIJRKP10GLFWwindowEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_ = comdat any

$_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKP10GLFWwindowEEC2EOS4_ = comdat any

$_ZNSt4pairIKP10GLFWwindowPN7nanogui6ScreenEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEEC2EOS4_ = comdat any

$_ZNSt4pairIKP10GLFWwindowPN7nanogui6ScreenEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKP10GLFWwindowEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERKP10GLFWwindowJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERKP10GLFWwindowLb0EE7_M_headERS4_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEppEv = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP10GLFWwindowPN7nanogui6ScreenEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERKP10GLFWwindowLb0EEC2ES3_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKP10GLFWwindowPN7nanogui6ScreenEEES8_EC2IS8_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_ = comdat any

$_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEppEi = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN7nanogui5ArrayIfLm2EEC2Ev = comdat any

$_ZN7nanogui5ArrayIfLm2EEixEm = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN7nanogui6WidgetES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7nanogui6WidgetES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN7nanogui6WindowEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEC2ERS5_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_ = comdat any

$_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7nanogui17__nanogui_screensE = hidden global %"class.std::map" zeroinitializer, align 8
@_ZTVN7nanogui6ScreenE = hidden unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN7nanogui6ScreenE, ptr @_ZN7nanogui6ScreenD1Ev, ptr @_ZN7nanogui6ScreenD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui6Screen14keyboard_eventEiiii, ptr @_ZN7nanogui6Screen24keyboard_character_eventEj, ptr @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui6Widget4drawEP10NVGcontext, ptr @_ZN7nanogui6Screen8draw_allEv, ptr @_ZN7nanogui6Screen5clearEv, ptr @_ZN7nanogui6Screen10draw_setupEv, ptr @_ZN7nanogui6Screen13draw_contentsEv, ptr @_ZN7nanogui6Screen13draw_teardownEv, ptr @_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE, ptr @_ZN7nanogui6Screen12resize_eventERKNS_5ArrayIiLm2EEE] }, align 8
@.str = private unnamed_addr constant [69 x i8] c"Screen::Screen(): stencil_buffer = True requires depth_buffer = True\00", align 1
@_ZTISt13runtime_error = external constant ptr
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [67 x i8] c"Could not allocate floating point framebuffer, retrying without..\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not create an OpenGL \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" context!\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Could not allocate floating point framebuffer.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Could not initialize NanoVG!\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"Caught exception in event handler: \00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui6WindowE = external constant ptr
@_ZTIN7nanogui5PopupE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui6ScreenE = hidden constant [18 x i8] c"N7nanogui6ScreenE\00", align 1
@_ZTIN7nanogui6ScreenE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui6ScreenE, ptr @_ZTIN7nanogui6WidgetE }, align 8
@_ZZL19glnvg__renderCreatePvE12shaderHeader = internal global ptr @.str.10, align 8
@.str.10 = private unnamed_addr constant [69 x i8] c"#version 150 core\0A#define NANOVG_GL3 1\0A#define USE_UNIFORMBUFFER 1\0A\0A\00", align 1
@_ZZL19glnvg__renderCreatePvE14fillVertShader = internal global ptr @.str.11, align 8
@.str.11 = private unnamed_addr constant [384 x i8] c"#ifdef NANOVG_GL3\0A\09uniform vec2 viewSize;\0A\09in vec2 vertex;\0A\09in vec2 tcoord;\0A\09out vec2 ftcoord;\0A\09out vec2 fpos;\0A#else\0A\09uniform vec2 viewSize;\0A\09attribute vec2 vertex;\0A\09attribute vec2 tcoord;\0A\09varying vec2 ftcoord;\0A\09varying vec2 fpos;\0A#endif\0Avoid main(void) {\0A\09ftcoord = tcoord;\0A\09fpos = vertex;\0A\09gl_Position = vec4(2.0*vertex.x/viewSize.x - 1.0, 1.0 - 2.0*vertex.y/viewSize.y, 0, 1);\0A}\0A\00", align 1
@_ZZL19glnvg__renderCreatePvE14fillFragShader = internal global ptr @.str.12, align 8
@.str.12 = private unnamed_addr constant [3163 x i8] c"#ifdef GL_ES\0A#if defined(GL_FRAGMENT_PRECISION_HIGH) || defined(NANOVG_GL3)\0A precision highp float;\0A#else\0A precision mediump float;\0A#endif\0A#endif\0A#ifdef NANOVG_GL3\0A#ifdef USE_UNIFORMBUFFER\0A\09layout(std140) uniform frag {\0A\09\09mat3 scissorMat;\0A\09\09mat3 paintMat;\0A\09\09vec4 innerCol;\0A\09\09vec4 outerCol;\0A\09\09vec2 scissorExt;\0A\09\09vec2 scissorScale;\0A\09\09vec2 extent;\0A\09\09float radius;\0A\09\09float feather;\0A\09\09float strokeMult;\0A\09\09float strokeThr;\0A\09\09int texType;\0A\09\09int type;\0A\09};\0A#else\0A\09uniform vec4 frag[UNIFORMARRAY_SIZE];\0A#endif\0A\09uniform sampler2D tex;\0A\09in vec2 ftcoord;\0A\09in vec2 fpos;\0A\09out vec4 outColor;\0A#else\0A\09uniform vec4 frag[UNIFORMARRAY_SIZE];\0A\09uniform sampler2D tex;\0A\09varying vec2 ftcoord;\0A\09varying vec2 fpos;\0A#endif\0A#ifndef USE_UNIFORMBUFFER\0A\09#define scissorMat mat3(frag[0].xyz, frag[1].xyz, frag[2].xyz)\0A\09#define paintMat mat3(frag[3].xyz, frag[4].xyz, frag[5].xyz)\0A\09#define innerCol frag[6]\0A\09#define outerCol frag[7]\0A\09#define scissorExt frag[8].xy\0A\09#define scissorScale frag[8].zw\0A\09#define extent frag[9].xy\0A\09#define radius frag[9].z\0A\09#define feather frag[9].w\0A\09#define strokeMult frag[10].x\0A\09#define strokeThr frag[10].y\0A\09#define texType int(frag[10].z)\0A\09#define type int(frag[10].w)\0A#endif\0A\0Afloat sdroundrect(vec2 pt, vec2 ext, float rad) {\0A\09vec2 ext2 = ext - vec2(rad,rad);\0A\09vec2 d = abs(pt) - ext2;\0A\09return min(max(d.x,d.y),0.0) + length(max(d,0.0)) - rad;\0A}\0A\0A// Scissoring\0Afloat scissorMask(vec2 p) {\0A\09vec2 sc = (abs((scissorMat * vec3(p,1.0)).xy) - scissorExt);\0A\09sc = vec2(0.5,0.5) - sc * scissorScale;\0A\09return clamp(sc.x,0.0,1.0) * clamp(sc.y,0.0,1.0);\0A}\0A#ifdef EDGE_AA\0A// Stroke - from [0..1] to clipped pyramid, where the slope is 1px.\0Afloat strokeMask() {\0A\09return min(1.0, (1.0-abs(ftcoord.x*2.0-1.0))*strokeMult) * min(1.0, ftcoord.y);\0A}\0A#endif\0A\0Avoid main(void) {\0A   vec4 result;\0A\09float scissor = scissorMask(fpos);\0A#ifdef EDGE_AA\0A\09float strokeAlpha = strokeMask();\0A\09if (strokeAlpha < strokeThr) discard;\0A#else\0A\09float strokeAlpha = 1.0;\0A#endif\0A\09if (type == 0) {\09\09\09// Gradient\0A\09\09// Calculate gradient color using box gradient\0A\09\09vec2 pt = (paintMat * vec3(fpos,1.0)).xy;\0A\09\09float d = clamp((sdroundrect(pt, extent, radius) + feather*0.5) / feather, 0.0, 1.0);\0A\09\09vec4 color = mix(innerCol,outerCol,d);\0A\09\09// Combine alpha\0A\09\09color *= strokeAlpha * scissor;\0A\09\09result = color;\0A\09} else if (type == 1) {\09\09// Image\0A\09\09// Calculate color fron texture\0A\09\09vec2 pt = (paintMat * vec3(fpos,1.0)).xy / extent;\0A#ifdef NANOVG_GL3\0A\09\09vec4 color = texture(tex, pt);\0A#else\0A\09\09vec4 color = texture2D(tex, pt);\0A#endif\0A\09\09if (texType == 1) color = vec4(color.xyz*color.w,color.w);\09\09if (texType == 2) color = vec4(color.x);\09\09// Apply color tint and alpha.\0A\09\09color *= innerCol;\0A\09\09// Combine alpha\0A\09\09color *= strokeAlpha * scissor;\0A\09\09result = color;\0A\09} else if (type == 2) {\09\09// Stencil fill\0A\09\09result = vec4(1,1,1,1);\0A\09} else if (type == 3) {\09\09// Textured tris\0A#ifdef NANOVG_GL3\0A\09\09vec4 color = texture(tex, ftcoord);\0A#else\0A\09\09vec4 color = texture2D(tex, ftcoord);\0A#endif\0A\09\09if (texType == 1) color = vec4(color.xyz*color.w,color.w);\09\09if (texType == 2) color = vec4(color.x);\09\09color *= scissor;\0A\09\09result = color * innerCol;\0A\09}\0A#ifdef NANOVG_GL3\0A\09outColor = result;\0A#else\0A\09gl_FragColor = result;\0A#endif\0A}\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"shader\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"#define EDGE_AA 1\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"uniform locations\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"create done\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Error %08x after %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"frag\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"vertex\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"tcoord\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"Shader %s/%s error:\0A%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Program %s error:\0A%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"viewSize\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"create tex\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"fill simple\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"fill fill\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"tex paint tex\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"convex fill\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"stroke fill 0\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"stroke fill 1\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"stroke fill\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"triangles fill\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_screen.cpp, ptr null }]

@_ZN7nanogui6ScreenC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui6ScreenC2Ev
@_ZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjj = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1, i1, i1, i1, i32, i32), ptr @_ZN7nanogui6ScreenC2ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjj
@_ZN7nanogui6ScreenD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7nanogui6ScreenD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden ptr @nvgCreateGL3(i32 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.NVGparams, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef 176) #21
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 176, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 112, i1 false)
  %13 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 2
  store ptr @_ZL19glnvg__renderCreatePv, ptr %13, align 8
  %14 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 3
  store ptr @_ZL26glnvg__renderCreateTexturePviiiiPKh, ptr %14, align 8
  %15 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 4
  store ptr @_ZL26glnvg__renderDeleteTexturePvi, ptr %15, align 8
  %16 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 5
  store ptr @_ZL26glnvg__renderUpdateTexturePviiiiiPKh, ptr %16, align 8
  %17 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 6
  store ptr @_ZL27glnvg__renderGetTextureSizePviPiS0_, ptr %17, align 8
  %18 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 7
  store ptr @_ZL21glnvg__renderViewportPvfff, ptr %18, align 8
  %19 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 8
  store ptr @_ZL19glnvg__renderCancelPv, ptr %19, align 8
  %20 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 9
  store ptr @_ZL18glnvg__renderFlushPv, ptr %20, align 8
  %21 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 10
  store ptr @_ZL17glnvg__renderFillPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorfPKfPK7NVGpathi, ptr %21, align 8
  %22 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 11
  store ptr @_ZL19glnvg__renderStrokePvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorffPK7NVGpathi, ptr %22, align 8
  %23 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 12
  store ptr @_ZL22glnvg__renderTrianglesPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorPK9NVGvertexi, ptr %23, align 8
  %24 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 13
  store ptr @_ZL19glnvg__renderDeletePv, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  %31 = getelementptr inbounds %struct.NVGparams, ptr %4, i32 0, i32 1
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.GLNVGcontext, ptr %33, i32 0, i32 10
  store i32 %32, ptr %34, align 4
  %35 = call ptr @nvgCreateInternal(ptr noundef %4)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %11
  br label %41

39:                                               ; preds = %11
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %2, align 8
  br label %47

41:                                               ; preds = %38, %10
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8
  call void @nvgDeleteInternal(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store ptr null, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %39
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19glnvg__renderCreatePv(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  store i32 4, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %7, ptr noundef @.str.13)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GLNVGcontext, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GLNVGcontext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr @_ZZL19glnvg__renderCreatePvE12shaderHeader, align 8
  %17 = load ptr, ptr @_ZZL19glnvg__renderCreatePvE14fillVertShader, align 8
  %18 = load ptr, ptr @_ZZL19glnvg__renderCreatePvE14fillFragShader, align 8
  %19 = call noundef i32 @_ZL19glnvg__createShaderP11GLNVGshaderPKcS2_S2_S2_S2_(ptr noundef %15, ptr noundef @.str.14, ptr noundef %16, ptr noundef @.str.15, ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %63

22:                                               ; preds = %13
  br label %33

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GLNVGcontext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr @_ZZL19glnvg__renderCreatePvE12shaderHeader, align 8
  %27 = load ptr, ptr @_ZZL19glnvg__renderCreatePvE14fillVertShader, align 8
  %28 = load ptr, ptr @_ZZL19glnvg__renderCreatePvE14fillFragShader, align 8
  %29 = call noundef i32 @_ZL19glnvg__createShaderP11GLNVGshaderPKcS2_S2_S2_S2_(ptr noundef %25, ptr noundef @.str.14, ptr noundef %26, ptr noundef null, ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %63

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %22
  %34 = load ptr, ptr %4, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %34, ptr noundef @.str.16)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GLNVGcontext, ptr %35, i32 0, i32 0
  call void @_ZL18glnvg__getUniformsP11GLNVGshader(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GLNVGcontext, ptr %37, i32 0, i32 7
  call void @glGenVertexArrays(i32 noundef 1, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.GLNVGcontext, ptr %39, i32 0, i32 6
  call void @glGenBuffers(i32 noundef 1, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.GLNVGcontext, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.GLNVGshader, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GLNVGcontext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.GLNVGshader, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  %49 = load i32, ptr %48, align 4
  call void @glUniformBlockBinding(i32 noundef %44, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.GLNVGcontext, ptr %50, i32 0, i32 8
  call void @glGenBuffers(i32 noundef 1, ptr noundef %51)
  call void @glGetIntegerv(i32 noundef 35380, ptr noundef %5)
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 176, %53
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = urem i64 176, %56
  %58 = sub i64 %54, %57
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.GLNVGcontext, ptr %60, i32 0, i32 9
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %62, ptr noundef @.str.17)
  call void @glFinish()
  store i32 1, ptr %2, align 4
  br label %63

63:                                               ; preds = %33, %31, %21
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26glnvg__renderCreateTexturePviiiiPKh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = call noundef ptr @_ZL19glnvg__allocTextureP12GLNVGcontext(ptr noundef %17)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %101

22:                                               ; preds = %6
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.GLNVGtexture, ptr %23, i32 0, i32 1
  call void @glGenTextures(i32 noundef 1, ptr noundef %24)
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.GLNVGtexture, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.GLNVGtexture, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.GLNVGtexture, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.GLNVGtexture, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct.GLNVGtexture, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @_ZL18glnvg__bindTextureP12GLNVGcontextj(ptr noundef %37, i32 noundef %40)
  call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.GLNVGtexture, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  call void @glPixelStorei(i32 noundef 3314, i32 noundef %43)
  call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %22
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %13, align 8
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6408, i32 noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef 6408, i32 noundef 5121, ptr noundef %49)
  br label %54

50:                                               ; preds = %22
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %13, align 8
  call void @glTexImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef 6403, i32 noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef 6403, i32 noundef 5121, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9984)
  br label %64

63:                                               ; preds = %58
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9987)
  br label %64

64:                                               ; preds = %63, %62
  br label %72

65:                                               ; preds = %54
  %66 = load i32, ptr %12, align 4
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9728)
  br label %71

70:                                               ; preds = %65
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10241, i32 noundef 9729)
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i32, ptr %12, align 4
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9728)
  br label %78

77:                                               ; preds = %72
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10240, i32 noundef 9729)
  br label %78

78:                                               ; preds = %77, %76
  %79 = load i32, ptr %12, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 10497)
  br label %84

83:                                               ; preds = %78
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10242, i32 noundef 33071)
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, ptr %12, align 4
  %86 = and i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 10497)
  br label %90

89:                                               ; preds = %84
  call void @glTexParameteri(i32 noundef 3553, i32 noundef 10243, i32 noundef 33071)
  br label %90

90:                                               ; preds = %89, %88
  call void @glPixelStorei(i32 noundef 3317, i32 noundef 4)
  call void @glPixelStorei(i32 noundef 3314, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  %91 = load i32, ptr %12, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  call void @glGenerateMipmap(i32 noundef 3553)
  br label %95

95:                                               ; preds = %94, %90
  %96 = load ptr, ptr %14, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %96, ptr noundef @.str.28)
  %97 = load ptr, ptr %14, align 8
  call void @_ZL18glnvg__bindTextureP12GLNVGcontextj(ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.GLNVGtexture, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %7, align 4
  br label %101

101:                                              ; preds = %95, %21
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26glnvg__renderDeleteTexturePvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZL20glnvg__deleteTextureP12GLNVGcontexti(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26glnvg__renderUpdateTexturePviiiiiPKh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call noundef ptr @_ZL18glnvg__findTextureP12GLNVGcontexti(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %53

25:                                               ; preds = %7
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.GLNVGtexture, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void @_ZL18glnvg__bindTextureP12GLNVGcontextj(ptr noundef %26, i32 noundef %29)
  call void @glPixelStorei(i32 noundef 3317, i32 noundef 1)
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.GLNVGtexture, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  call void @glPixelStorei(i32 noundef 3314, i32 noundef %32)
  %33 = load i32, ptr %11, align 4
  call void @glPixelStorei(i32 noundef 3316, i32 noundef %33)
  %34 = load i32, ptr %12, align 4
  call void @glPixelStorei(i32 noundef 3315, i32 noundef %34)
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.GLNVGtexture, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %45

39:                                               ; preds = %25
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %15, align 8
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 6408, i32 noundef 5121, ptr noundef %44)
  br label %51

45:                                               ; preds = %25
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %15, align 8
  call void @glTexSubImage2D(i32 noundef 3553, i32 noundef 0, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 6403, i32 noundef 5121, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %39
  call void @glPixelStorei(i32 noundef 3317, i32 noundef 4)
  call void @glPixelStorei(i32 noundef 3314, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3316, i32 noundef 0)
  call void @glPixelStorei(i32 noundef 3315, i32 noundef 0)
  %52 = load ptr, ptr %16, align 8
  call void @_ZL18glnvg__bindTextureP12GLNVGcontextj(ptr noundef %52, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %24
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27glnvg__renderGetTextureSizePviPiS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZL18glnvg__findTextureP12GLNVGcontexti(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.GLNVGtexture, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.GLNVGtexture, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %19, %18
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21glnvg__renderViewportPvfff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load float, ptr %6, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.GLNVGcontext, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x float], ptr %15, i64 0, i64 0
  store float %13, ptr %16, align 8
  %17 = load float, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.GLNVGcontext, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x float], ptr %19, i64 0, i64 1
  store float %17, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19glnvg__renderCancelPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GLNVGcontext, ptr %5, i32 0, i32 19
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GLNVGcontext, ptr %7, i32 0, i32 16
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.GLNVGcontext, ptr %9, i32 0, i32 13
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GLNVGcontext, ptr %11, i32 0, i32 22
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18glnvg__renderFlushPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GLNVGcontext, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %139

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GLNVGcontext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.GLNVGshader, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  call void @glUseProgram(i32 noundef %15)
  call void @glEnable(i32 noundef 2884)
  call void @glCullFace(i32 noundef 1029)
  call void @glFrontFace(i32 noundef 2305)
  call void @glEnable(i32 noundef 3042)
  call void @glDisable(i32 noundef 2929)
  call void @glDisable(i32 noundef 3089)
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  call void @glStencilMask(i32 noundef -1)
  call void @glStencilOp(i32 noundef 7680, i32 noundef 7680, i32 noundef 7680)
  call void @glStencilFunc(i32 noundef 519, i32 noundef 0, i32 noundef -1)
  call void @glActiveTexture(i32 noundef 33984)
  call void @glBindTexture(i32 noundef 3553, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GLNVGcontext, ptr %16, i32 0, i32 23
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GLNVGcontext, ptr %18, i32 0, i32 24
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GLNVGcontext, ptr %20, i32 0, i32 25
  store i32 519, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.GLNVGcontext, ptr %22, i32 0, i32 26
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.GLNVGcontext, ptr %24, i32 0, i32 27
  store i32 -1, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GLNVGcontext, ptr %26, i32 0, i32 28
  %28 = getelementptr inbounds %struct.GLNVGblend, ptr %27, i32 0, i32 0
  store i32 1280, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.GLNVGcontext, ptr %29, i32 0, i32 28
  %31 = getelementptr inbounds %struct.GLNVGblend, ptr %30, i32 0, i32 2
  store i32 1280, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GLNVGcontext, ptr %32, i32 0, i32 28
  %34 = getelementptr inbounds %struct.GLNVGblend, ptr %33, i32 0, i32 1
  store i32 1280, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.GLNVGcontext, ptr %35, i32 0, i32 28
  %37 = getelementptr inbounds %struct.GLNVGblend, ptr %36, i32 0, i32 3
  store i32 1280, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GLNVGcontext, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  call void @glBindBuffer(i32 noundef 35345, i32 noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GLNVGcontext, ptr %41, i32 0, i32 22
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GLNVGcontext, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = mul nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.GLNVGcontext, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  call void @glBufferData(i32 noundef 35345, i64 noundef %48, ptr noundef %51, i32 noundef 35040)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.GLNVGcontext, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  call void @glBindVertexArray(i32 noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.GLNVGcontext, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  call void @glBindBuffer(i32 noundef 34962, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.GLNVGcontext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 16
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.GLNVGcontext, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8
  call void @glBufferData(i32 noundef 34962, i64 noundef %62, ptr noundef %65, i32 noundef 35040)
  call void @glEnableVertexAttribArray(i32 noundef 0)
  call void @glEnableVertexAttribArray(i32 noundef 1)
  call void @glVertexAttribPointer(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef null)
  %66 = inttoptr i64 8 to ptr
  call void @glVertexAttribPointer(i32 noundef 1, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.GLNVGcontext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.GLNVGshader, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  call void @glUniform1i(i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.GLNVGcontext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.GLNVGshader, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.GLNVGcontext, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x float], ptr %78, i64 0, i64 0
  call void @glUniform2fv(i32 noundef %76, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.GLNVGcontext, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  call void @glBindBuffer(i32 noundef 35345, i32 noundef %82)
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %134, %11
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.GLNVGcontext, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %137

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.GLNVGcontext, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.GLNVGcall, ptr %92, i64 %94
  store ptr %95, ptr %5, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.GLNVGcall, ptr %97, i32 0, i32 7
  call void @_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.GLNVGcall, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %89
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %5, align 8
  call void @_ZL11glnvg__fillP12GLNVGcontextP9GLNVGcall(ptr noundef %104, ptr noundef %105)
  br label %133

106:                                              ; preds = %89
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.GLNVGcall, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %5, align 8
  call void @_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall(ptr noundef %112, ptr noundef %113)
  br label %132

114:                                              ; preds = %106
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.GLNVGcall, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %5, align 8
  call void @_ZL13glnvg__strokeP12GLNVGcontextP9GLNVGcall(ptr noundef %120, ptr noundef %121)
  br label %131

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.GLNVGcall, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %5, align 8
  call void @_ZL16glnvg__trianglesP12GLNVGcontextP9GLNVGcall(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %127, %122
  br label %131

131:                                              ; preds = %130, %119
  br label %132

132:                                              ; preds = %131, %111
  br label %133

133:                                              ; preds = %132, %103
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  br label %83, !llvm.loop !5

137:                                              ; preds = %83
  call void @glDisableVertexAttribArray(i32 noundef 0)
  call void @glDisableVertexAttribArray(i32 noundef 1)
  call void @glBindVertexArray(i32 noundef 0)
  call void @glDisable(i32 noundef 2884)
  call void @glBindBuffer(i32 noundef 34962, i32 noundef 0)
  call void @glUseProgram(i32 noundef 0)
  %138 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__bindTextureP12GLNVGcontextj(ptr noundef %138, i32 noundef 0)
  br label %139

139:                                              ; preds = %137, %1
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.GLNVGcontext, ptr %140, i32 0, i32 19
  store i32 0, ptr %141, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.GLNVGcontext, ptr %142, i32 0, i32 16
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.GLNVGcontext, ptr %144, i32 0, i32 13
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.GLNVGcontext, ptr %146, i32 0, i32 22
  store i32 0, ptr %147, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17glnvg__renderFillPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorfPKfPK7NVGpathi(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #4 {
  %10 = alloca %struct.NVGcompositeOperationState, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.GLNVGblend, align 4
  %26 = alloca %struct.NVGcompositeOperationState, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %29, align 4
  %30 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %30, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store float %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 %8, ptr %17, align 4
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call noundef ptr @_ZL16glnvg__allocCallP12GLNVGcontext(ptr noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  br label %306

37:                                               ; preds = %9
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds %struct.GLNVGcall, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.GLNVGcall, ptr %40, i32 0, i32 5
  store i32 4, ptr %41, align 4
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call noundef i32 @_ZL17glnvg__allocPathsP12GLNVGcontexti(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.GLNVGcall, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds %struct.GLNVGcall, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  br label %296

52:                                               ; preds = %37
  %53 = load i32, ptr %17, align 4
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.GLNVGcall, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.NVGpaint, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.GLNVGcall, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 16, i1 false)
  %61 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 4
  %65 = call { i64, i64 } @_ZL30glnvg__blendCompositeOperation26NVGcompositeOperationState(i64 %62, i64 %64)
  %66 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 4
  %68 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.GLNVGcall, ptr %70, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %25, i64 16, i1 false)
  %72 = load i32, ptr %17, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %85

74:                                               ; preds = %52
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.NVGpath, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.NVGpath, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.GLNVGcall, ptr %81, i32 0, i32 0
  store i32 2, ptr %82, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.GLNVGcall, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 4
  br label %85

85:                                               ; preds = %80, %74, %52
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call noundef i32 @_ZL19glnvg__maxVertCountPK7NVGpathi(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.GLNVGcall, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %88, %91
  store i32 %92, ptr %23, align 4
  %93 = load ptr, ptr %18, align 8
  %94 = load i32, ptr %23, align 4
  %95 = call noundef i32 @_ZL17glnvg__allocVertsP12GLNVGcontexti(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %24, align 4
  %96 = load i32, ptr %24, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  br label %296

99:                                               ; preds = %85
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %186, %99
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %17, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %189

104:                                              ; preds = %100
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.GLNVGcontext, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.GLNVGcall, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %22, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.GLNVGpath, ptr %107, i64 %113
  store ptr %114, ptr %27, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %22, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.NVGpath, ptr %115, i64 %117
  store ptr %118, ptr %28, align 8
  %119 = load ptr, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.NVGpath, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %152

124:                                              ; preds = %104
  %125 = load i32, ptr %24, align 4
  %126 = load ptr, ptr %27, align 8
  %127 = getelementptr inbounds %struct.GLNVGpath, ptr %126, i32 0, i32 0
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct.NVGpath, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds %struct.GLNVGpath, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.GLNVGcontext, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %24, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.NVGvertex, ptr %135, i64 %137
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct.NVGpath, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.NVGpath, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = mul i64 16, %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %141, i64 %146, i1 false)
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds %struct.NVGpath, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = load i32, ptr %24, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %24, align 4
  br label %152

152:                                              ; preds = %124, %104
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds %struct.NVGpath, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %185

157:                                              ; preds = %152
  %158 = load i32, ptr %24, align 4
  %159 = load ptr, ptr %27, align 8
  %160 = getelementptr inbounds %struct.GLNVGpath, ptr %159, i32 0, i32 2
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %28, align 8
  %162 = getelementptr inbounds %struct.NVGpath, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds %struct.GLNVGpath, ptr %164, i32 0, i32 3
  store i32 %163, ptr %165, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.GLNVGcontext, ptr %166, i32 0, i32 17
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %24, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.NVGvertex, ptr %168, i64 %170
  %172 = load ptr, ptr %28, align 8
  %173 = getelementptr inbounds %struct.NVGpath, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds %struct.NVGpath, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = mul i64 16, %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %174, i64 %179, i1 false)
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %struct.NVGpath, ptr %180, i32 0, i32 7
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %24, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %24, align 4
  br label %185

185:                                              ; preds = %157, %152
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %22, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %22, align 4
  br label %100, !llvm.loop !7

189:                                              ; preds = %100
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.GLNVGcall, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %273

194:                                              ; preds = %189
  %195 = load i32, ptr %24, align 4
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.GLNVGcall, ptr %196, i32 0, i32 4
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds %struct.GLNVGcontext, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.GLNVGcall, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.NVGvertex, ptr %200, i64 %204
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.NVGvertex, ptr %206, i64 0
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds float, ptr %208, i64 2
  %210 = load float, ptr %209, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds float, ptr %211, i64 3
  %213 = load float, ptr %212, align 4
  call void @_ZL11glnvg__vsetP9NVGvertexffff(ptr noundef %207, float noundef %210, float noundef %213, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.NVGvertex, ptr %214, i64 1
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds float, ptr %216, i64 2
  %218 = load float, ptr %217, align 4
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds float, ptr %219, i64 1
  %221 = load float, ptr %220, align 4
  call void @_ZL11glnvg__vsetP9NVGvertexffff(ptr noundef %215, float noundef %218, float noundef %221, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.NVGvertex, ptr %222, i64 2
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds float, ptr %224, i64 0
  %226 = load float, ptr %225, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds float, ptr %227, i64 3
  %229 = load float, ptr %228, align 4
  call void @_ZL11glnvg__vsetP9NVGvertexffff(ptr noundef %223, float noundef %226, float noundef %229, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.NVGvertex, ptr %230, i64 3
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds float, ptr %232, i64 0
  %234 = load float, ptr %233, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds float, ptr %235, i64 1
  %237 = load float, ptr %236, align 4
  call void @_ZL11glnvg__vsetP9NVGvertexffff(ptr noundef %231, float noundef %234, float noundef %237, float noundef 5.000000e-01, float noundef 1.000000e+00)
  %238 = load ptr, ptr %18, align 8
  %239 = call noundef i32 @_ZL24glnvg__allocFragUniformsP12GLNVGcontexti(ptr noundef %238, i32 noundef 2)
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.GLNVGcall, ptr %240, i32 0, i32 6
  store i32 %239, ptr %241, align 4
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.GLNVGcall, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %194
  br label %296

247:                                              ; preds = %194
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.GLNVGcall, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = call noundef ptr @_ZL19nvg__fragUniformPtrP12GLNVGcontexti(ptr noundef %248, i32 noundef %251)
  store ptr %252, ptr %21, align 8
  %253 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %253, i8 0, i64 176, i1 false)
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %254, i32 0, i32 10
  store float -1.000000e+00, ptr %255, align 4
  %256 = load ptr, ptr %21, align 8
  %257 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %256, i32 0, i32 12
  store i32 2, ptr %257, align 4
  %258 = load ptr, ptr %18, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds %struct.GLNVGcall, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.GLNVGcontext, ptr %263, i32 0, i32 9
  %265 = load i32, ptr %264, align 8
  %266 = add nsw i32 %262, %265
  %267 = call noundef ptr @_ZL19nvg__fragUniformPtrP12GLNVGcontexti(ptr noundef %259, i32 noundef %266)
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load float, ptr %14, align 4
  %271 = load float, ptr %14, align 4
  %272 = call noundef i32 @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef %258, ptr noundef %267, ptr noundef %268, ptr noundef %269, float noundef %270, float noundef %271, float noundef -1.000000e+00)
  br label %295

273:                                              ; preds = %189
  %274 = load ptr, ptr %18, align 8
  %275 = call noundef i32 @_ZL24glnvg__allocFragUniformsP12GLNVGcontexti(ptr noundef %274, i32 noundef 1)
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.GLNVGcall, ptr %276, i32 0, i32 6
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.GLNVGcall, ptr %278, i32 0, i32 6
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %273
  br label %296

283:                                              ; preds = %273
  %284 = load ptr, ptr %18, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds %struct.GLNVGcall, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4
  %289 = call noundef ptr @_ZL19nvg__fragUniformPtrP12GLNVGcontexti(ptr noundef %285, i32 noundef %288)
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load float, ptr %14, align 4
  %293 = load float, ptr %14, align 4
  %294 = call noundef i32 @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef %284, ptr noundef %289, ptr noundef %290, ptr noundef %291, float noundef %292, float noundef %293, float noundef -1.000000e+00)
  br label %295

295:                                              ; preds = %283, %247
  br label %306

296:                                              ; preds = %282, %246, %98, %51
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct.GLNVGcontext, ptr %297, i32 0, i32 13
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.GLNVGcontext, ptr %302, i32 0, i32 13
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %301, %296, %295, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19glnvg__renderStrokePvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorffPK7NVGpathi(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, float noundef %5, float noundef %6, ptr noundef %7, i32 noundef %8) #4 {
  %10 = alloca %struct.NVGcompositeOperationState, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.GLNVGblend, align 4
  %24 = alloca %struct.NVGcompositeOperationState, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %27, align 4
  %28 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %28, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 %8, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = call noundef ptr @_ZL16glnvg__allocCallP12GLNVGcontext(ptr noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  br label %210

35:                                               ; preds = %9
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.GLNVGcall, ptr %36, i32 0, i32 0
  store i32 3, ptr %37, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr %17, align 4
  %40 = call noundef i32 @_ZL17glnvg__allocPathsP12GLNVGcontexti(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.GLNVGcall, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.GLNVGcall, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %200

48:                                               ; preds = %35
  %49 = load i32, ptr %17, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.GLNVGcall, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.NVGpaint, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.GLNVGcall, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %10, i64 16, i1 false)
  %57 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %60 = load i64, ptr %59, align 4
  %61 = call { i64, i64 } @_ZL30glnvg__blendCompositeOperation26NVGcompositeOperationState(i64 %58, i64 %60)
  %62 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %61, 0
  store i64 %63, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %61, 1
  store i64 %65, ptr %64, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.GLNVGcall, ptr %66, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %23, i64 16, i1 false)
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call noundef i32 @_ZL19glnvg__maxVertCountPK7NVGpathi(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %21, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %21, align 4
  %73 = call noundef i32 @_ZL17glnvg__allocVertsP12GLNVGcontexti(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %22, align 4
  %74 = load i32, ptr %22, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %48
  br label %200

77:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %78

78:                                               ; preds = %131, %77
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %134

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.GLNVGcontext, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.GLNVGcall, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %20, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.GLNVGpath, ptr %85, i64 %91
  store ptr %92, ptr %25, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %20, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.NVGpath, ptr %93, i64 %95
  store ptr %96, ptr %26, align 8
  %97 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 16, i1 false)
  %98 = load ptr, ptr %26, align 8
  %99 = getelementptr inbounds %struct.NVGpath, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %82
  %103 = load i32, ptr %22, align 4
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds %struct.GLNVGpath, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %26, align 8
  %107 = getelementptr inbounds %struct.NVGpath, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.GLNVGpath, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.GLNVGcontext, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.NVGvertex, ptr %113, i64 %115
  %117 = load ptr, ptr %26, align 8
  %118 = getelementptr inbounds %struct.NVGpath, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %26, align 8
  %121 = getelementptr inbounds %struct.NVGpath, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = mul i64 16, %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %119, i64 %124, i1 false)
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.NVGpath, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %22, align 4
  %129 = add nsw i32 %128, %127
  store i32 %129, ptr %22, align 4
  br label %130

130:                                              ; preds = %102, %82
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %20, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4
  br label %78, !llvm.loop !8

134:                                              ; preds = %78
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.GLNVGcontext, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %177

140:                                              ; preds = %134
  %141 = load ptr, ptr %18, align 8
  %142 = call noundef i32 @_ZL24glnvg__allocFragUniformsP12GLNVGcontexti(ptr noundef %141, i32 noundef 2)
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.GLNVGcall, ptr %143, i32 0, i32 6
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.GLNVGcall, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %200

150:                                              ; preds = %140
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.GLNVGcall, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = call noundef ptr @_ZL19nvg__fragUniformPtrP12GLNVGcontexti(ptr noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load float, ptr %15, align 4
  %160 = load float, ptr %14, align 4
  %161 = call noundef i32 @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef %151, ptr noundef %156, ptr noundef %157, ptr noundef %158, float noundef %159, float noundef %160, float noundef -1.000000e+00)
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.GLNVGcall, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.GLNVGcontext, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %166, %169
  %171 = call noundef ptr @_ZL19nvg__fragUniformPtrP12GLNVGcontexti(ptr noundef %163, i32 noundef %170)
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load float, ptr %15, align 4
  %175 = load float, ptr %14, align 4
  %176 = call noundef i32 @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef %162, ptr noundef %171, ptr noundef %172, ptr noundef %173, float noundef %174, float noundef %175, float noundef 0x3FEFEFEFE0000000)
  br label %199

177:                                              ; preds = %134
  %178 = load ptr, ptr %18, align 8
  %179 = call noundef i32 @_ZL24glnvg__allocFragUniformsP12GLNVGcontexti(ptr noundef %178, i32 noundef 1)
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.GLNVGcall, ptr %180, i32 0, i32 6
  store i32 %179, ptr %181, align 4
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.GLNVGcall, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  br label %200

187:                                              ; preds = %177
  %188 = load ptr, ptr %18, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.GLNVGcall, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 4
  %193 = call noundef ptr @_ZL19nvg__fragUniformPtrP12GLNVGcontexti(ptr noundef %189, i32 noundef %192)
  %194 = load ptr, ptr %12, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = load float, ptr %15, align 4
  %197 = load float, ptr %14, align 4
  %198 = call noundef i32 @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef %188, ptr noundef %193, ptr noundef %194, ptr noundef %195, float noundef %196, float noundef %197, float noundef -1.000000e+00)
  br label %199

199:                                              ; preds = %187, %150
  br label %210

200:                                              ; preds = %186, %149, %76, %47
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.GLNVGcontext, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.GLNVGcontext, ptr %206, i32 0, i32 13
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4
  br label %210

210:                                              ; preds = %205, %200, %199, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22glnvg__renderTrianglesPvP8NVGpaint26NVGcompositeOperationStateP10NVGscissorPK9NVGvertexi(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #4 {
  %8 = alloca %struct.NVGcompositeOperationState, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.GLNVGblend, align 4
  %18 = alloca %struct.NVGcompositeOperationState, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %19, align 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %20, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = call noundef ptr @_ZL16glnvg__allocCallP12GLNVGcontext(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %104

27:                                               ; preds = %7
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.GLNVGcall, ptr %28, i32 0, i32 0
  store i32 4, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.NVGpaint, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.GLNVGcall, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 16, i1 false)
  %35 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %38 = load i64, ptr %37, align 4
  %39 = call { i64, i64 } @_ZL30glnvg__blendCompositeOperation26NVGcompositeOperationState(i64 %36, i64 %38)
  %40 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %39, 0
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %39, 1
  store i64 %43, ptr %42, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.GLNVGcall, ptr %44, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %17, i64 16, i1 false)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %13, align 4
  %48 = call noundef i32 @_ZL17glnvg__allocVertsP12GLNVGcontexti(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.GLNVGcall, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.GLNVGcall, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %27
  br label %94

56:                                               ; preds = %27
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.GLNVGcall, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.GLNVGcontext, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.GLNVGcall, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.NVGvertex, ptr %62, i64 %66
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 16, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %71, i1 false)
  %72 = load ptr, ptr %14, align 8
  %73 = call noundef i32 @_ZL24glnvg__allocFragUniformsP12GLNVGcontexti(ptr noundef %72, i32 noundef 1)
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.GLNVGcall, ptr %74, i32 0, i32 6
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.GLNVGcall, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %56
  br label %94

81:                                               ; preds = %56
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.GLNVGcall, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = call noundef ptr @_ZL19nvg__fragUniformPtrP12GLNVGcontexti(ptr noundef %82, i32 noundef %85)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call noundef i32 @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %92, i32 0, i32 12
  store i32 3, ptr %93, align 4
  br label %104

94:                                               ; preds = %80, %55
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.GLNVGcontext, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.GLNVGcontext, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %99, %94, %81, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19glnvg__renderDeletePv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %92

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GLNVGcontext, ptr %10, i32 0, i32 0
  call void @_ZL19glnvg__deleteShaderP11GLNVGshader(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GLNVGcontext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GLNVGcontext, ptr %17, i32 0, i32 8
  call void @glDeleteBuffers(i32 noundef 1, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.GLNVGcontext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GLNVGcontext, ptr %25, i32 0, i32 7
  call void @glDeleteVertexArrays(i32 noundef 1, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.GLNVGcontext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.GLNVGcontext, ptr %33, i32 0, i32 6
  call void @glDeleteBuffers(i32 noundef 1, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GLNVGcontext, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GLNVGcontext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.GLNVGtexture, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.GLNVGtexture, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GLNVGcontext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.GLNVGtexture, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.GLNVGtexture, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65536
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.GLNVGcontext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.GLNVGtexture, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.GLNVGtexture, ptr %69, i32 0, i32 1
  call void @glDeleteTextures(i32 noundef 1, ptr noundef %70)
  br label %71

71:                                               ; preds = %63, %52, %42
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %36, !llvm.loop !9

75:                                               ; preds = %36
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.GLNVGcontext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #3
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.GLNVGcontext, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #3
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.GLNVGcontext, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #3
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.GLNVGcontext, ptr %85, i32 0, i32 20
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #3
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.GLNVGcontext, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #3
  %91 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %91) #3
  br label %92

92:                                               ; preds = %75, %8
  ret void
}

declare ptr @nvgCreateInternal(ptr noundef) #1

declare void @nvgDeleteInternal(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @nvgDeleteGL3(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @nvgDeleteInternal(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @nvglCreateImageFromHandleGL3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @nvgInternalParams(ptr noundef %14)
  %16 = getelementptr inbounds %struct.NVGparams, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call noundef ptr @_ZL19glnvg__allocTextureP12GLNVGcontext(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %41

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.GLNVGtexture, ptr %24, i32 0, i32 4
  store i32 2, ptr %25, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.GLNVGtexture, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.GLNVGtexture, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.GLNVGtexture, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.GLNVGtexture, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.GLNVGtexture, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %23, %22
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare ptr @nvgInternalParams(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19glnvg__allocTextureP12GLNVGcontext(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.GLNVGcontext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.GLNVGcontext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.GLNVGtexture, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.GLNVGtexture, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GLNVGcontext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.GLNVGtexture, ptr %27, i64 %29
  store ptr %30, ptr %4, align 8
  br label %35

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %8, !llvm.loop !10

35:                                               ; preds = %24, %8
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %85

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GLNVGcontext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GLNVGcontext, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %75

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.GLNVGcontext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  %52 = call noundef i32 @_ZL11glnvg__maxiii(i32 noundef %51, i32 noundef 4)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GLNVGcontext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %52, %56
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.GLNVGcontext, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 24, %62
  %64 = call ptr @realloc(ptr noundef %60, i64 noundef %63) #22
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  br label %94

68:                                               ; preds = %47
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.GLNVGcontext, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.GLNVGcontext, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %68, %38
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.GLNVGcontext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.GLNVGcontext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds %struct.GLNVGtexture, ptr %78, i64 %83
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %75, %35
  %86 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.GLNVGcontext, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.GLNVGtexture, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %85, %67
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

; Function Attrs: mustprogress uwtable
define hidden i32 @nvglImageHandleGL3(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @nvgInternalParams(ptr noundef %7)
  %9 = getelementptr inbounds %struct.NVGparams, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZL18glnvg__findTextureP12GLNVGcontexti(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.GLNVGtexture, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18glnvg__findTextureP12GLNVGcontexti(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GLNVGcontext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GLNVGcontext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.GLNVGtexture, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.GLNVGtexture, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GLNVGcontext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.GLNVGtexture, ptr %27, i64 %29
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !11

35:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev, ptr @_ZN7nanogui17__nanogui_screensE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6ScreenC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef null)
  %9 = getelementptr inbounds { [24 x ptr] }, ptr @_ZTVN7nanogui6ScreenE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 4
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 6
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %15 unwind label %47

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 10
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %17 unwind label %47

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 12
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 14
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 15
  invoke void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD47AE140000000, float noundef 1.000000e+00)
          to label %21 unwind label %47

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %23 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 17
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 18
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 19
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 20
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 21
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 22
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 23
  call void @_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 3
  %31 = getelementptr inbounds [6 x ptr], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 48, i1 false)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  invoke void @glGetFramebufferAttachmentParameteriv(i32 noundef 36009, i32 noundef 6145, i32 noundef 33302, ptr noundef %6)
          to label %32 unwind label %51

32:                                               ; preds = %21
  invoke void @glGetFramebufferAttachmentParameteriv(i32 noundef 36009, i32 noundef 6146, i32 noundef 33303, ptr noundef %5)
          to label %33 unwind label %51

33:                                               ; preds = %32
  invoke void @glGetBooleanv(i32 noundef 34848, ptr noundef %7)
          to label %34 unwind label %51

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  %37 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 19
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 2
  %39 = load i32, ptr %5, align 4
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 20
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = load i8, ptr %7, align 1
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 21
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 4
  ret void

47:                                               ; preds = %17, %15, %1
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %3, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %4, align 4
  br label %55

51:                                               ; preds = %33, %32, %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %4, align 4
  call void @_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #3
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

declare void @glGetFramebufferAttachmentParameteriv(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @glGetBooleanv(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPPN7nanogui6WidgetES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6ScreenC2ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjj(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca i1, align 1
  %36 = alloca i8, align 1
  %37 = alloca %class.anon, align 1
  %38 = alloca %class.anon.9, align 1
  %39 = alloca %class.anon.11, align 1
  %40 = alloca %class.anon.13, align 1
  %41 = alloca %class.anon.15, align 1
  %42 = alloca %class.anon.17, align 1
  %43 = alloca %class.anon.19, align 1
  %44 = alloca %class.anon.21, align 1
  %45 = alloca %class.anon.23, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %46 = zext i1 %3 to i8
  store i8 %46, ptr %14, align 1
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %15, align 1
  %48 = zext i1 %5 to i8
  store i8 %48, ptr %16, align 1
  %49 = zext i1 %6 to i8
  store i8 %49, ptr %17, align 1
  %50 = zext i1 %7 to i8
  store i8 %50, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %51 = load ptr, ptr %11, align 8
  call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %51, ptr noundef null)
  %52 = getelementptr inbounds { [24 x ptr] }, ptr @_ZTVN7nanogui6ScreenE, i32 0, i32 0, i32 2
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 4
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  %57 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 6
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %58 unwind label %104

58:                                               ; preds = %10
  %59 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 10
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %59)
          to label %60 unwind label %104

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 12
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 14
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 15
  invoke void @_ZN7nanogui5ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %63, float noundef 0x3FD3333340000000, float noundef 0x3FD3333340000000, float noundef 0x3FD47AE140000000, float noundef 1.000000e+00)
          to label %64 unwind label %104

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 16
  %66 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %67 unwind label %104

67:                                               ; preds = %64
  %68 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 17
  store i8 0, ptr %68, align 8
  %69 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 18
  %70 = load i8, ptr %15, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %69, align 1
  %73 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 19
  %74 = load i8, ptr %16, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %73, align 2
  %77 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 20
  %78 = load i8, ptr %17, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %77, align 1
  %81 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 21
  %82 = load i8, ptr %18, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %81, align 4
  %85 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 22
  store i8 0, ptr %85, align 1
  %86 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 23
  call void @_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  %87 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 3
  %88 = getelementptr inbounds [6 x ptr], ptr %87, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %88, i8 0, i64 48, i1 false)
  invoke void @glfwWindowHint(i32 noundef 139265, i32 noundef 196609)
          to label %89 unwind label %108

89:                                               ; preds = %67
  %90 = load i32, ptr %19, align 4
  invoke void @glfwWindowHint(i32 noundef 139266, i32 noundef %90)
          to label %91 unwind label %108

91:                                               ; preds = %89
  %92 = load i32, ptr %20, align 4
  invoke void @glfwWindowHint(i32 noundef 139267, i32 noundef %92)
          to label %93 unwind label %108

93:                                               ; preds = %91
  invoke void @glfwWindowHint(i32 noundef 139270, i32 noundef 1)
          to label %94 unwind label %108

94:                                               ; preds = %93
  invoke void @glfwWindowHint(i32 noundef 139272, i32 noundef 204801)
          to label %95 unwind label %108

95:                                               ; preds = %94
  store i32 8, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  %96 = load i8, ptr %17, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i8, ptr %16, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef @.str)
          to label %103 unwind label %112

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr %102, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #24
          to label %364 unwind label %108

104:                                              ; preds = %64, %60, %58, %10
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %21, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %22, align 4
  br label %358

108:                                              ; preds = %353, %348, %343, %338, %333, %328, %323, %318, %313, %308, %305, %304, %303, %301, %297, %293, %289, %286, %284, %280, %277, %276, %273, %268, %259, %252, %249, %199, %184, %180, %177, %164, %161, %159, %151, %147, %146, %141, %139, %137, %135, %133, %131, %129, %103, %94, %93, %91, %89, %67
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %21, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %22, align 4
  br label %357

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %21, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %22, align 4
  call void @__cxa_free_exception(ptr %102) #3
  br label %357

116:                                              ; preds = %98, %95
  %117 = load i8, ptr %16, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 32, ptr %24, align 4
  br label %120

120:                                              ; preds = %119, %116
  %121 = load i8, ptr %17, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 24, ptr %24, align 4
  store i32 8, ptr %25, align 4
  br label %124

124:                                              ; preds = %123, %120
  %125 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 21
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 16, ptr %23, align 4
  br label %129

129:                                              ; preds = %128, %124
  %130 = load i32, ptr %23, align 4
  invoke void @glfwWindowHint(i32 noundef 135169, i32 noundef %130)
          to label %131 unwind label %108

131:                                              ; preds = %129
  %132 = load i32, ptr %23, align 4
  invoke void @glfwWindowHint(i32 noundef 135170, i32 noundef %132)
          to label %133 unwind label %108

133:                                              ; preds = %131
  %134 = load i32, ptr %23, align 4
  invoke void @glfwWindowHint(i32 noundef 135171, i32 noundef %134)
          to label %135 unwind label %108

135:                                              ; preds = %133
  %136 = load i32, ptr %23, align 4
  invoke void @glfwWindowHint(i32 noundef 135172, i32 noundef %136)
          to label %137 unwind label %108

137:                                              ; preds = %135
  %138 = load i32, ptr %25, align 4
  invoke void @glfwWindowHint(i32 noundef 135174, i32 noundef %138)
          to label %139 unwind label %108

139:                                              ; preds = %137
  %140 = load i32, ptr %24, align 4
  invoke void @glfwWindowHint(i32 noundef 135173, i32 noundef %140)
          to label %141 unwind label %108

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 21
  %143 = load i8, ptr %142, align 4
  %144 = trunc i8 %143 to i1
  %145 = select i1 %144, i32 1, i32 0
  invoke void @glfwWindowHint(i32 noundef 135185, i32 noundef %145)
          to label %146 unwind label %108

146:                                              ; preds = %141
  invoke void @glfwWindowHint(i32 noundef 131076, i32 noundef 0)
          to label %147 unwind label %108

147:                                              ; preds = %146
  %148 = load i8, ptr %14, align 1
  %149 = trunc i8 %148 to i1
  %150 = select i1 %149, i32 1, i32 0
  invoke void @glfwWindowHint(i32 noundef 131075, i32 noundef %150)
          to label %151 unwind label %108

151:                                              ; preds = %147
  invoke void @glfwWindowHint(i32 noundef 139276, i32 noundef 1)
          to label %152 unwind label %108

152:                                              ; preds = %151
  store i32 0, ptr %26, align 4
  br label %153

153:                                              ; preds = %206, %152
  %154 = load i32, ptr %26, align 4
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %209

156:                                              ; preds = %153
  %157 = load i8, ptr %15, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = invoke ptr @glfwGetPrimaryMonitor()
          to label %161 unwind label %108

161:                                              ; preds = %159
  store ptr %160, ptr %27, align 8
  %162 = load ptr, ptr %27, align 8
  %163 = invoke ptr @glfwGetVideoMode(ptr noundef %162)
          to label %164 unwind label %108

164:                                              ; preds = %161
  store ptr %163, ptr %28, align 8
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %struct.GLFWvidmode, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct.GLFWvidmode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %13, align 8
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #3
  %173 = load ptr, ptr %27, align 8
  %174 = invoke ptr @glfwCreateWindow(i32 noundef %167, i32 noundef %170, ptr noundef %172, ptr noundef %173, ptr noundef null)
          to label %175 unwind label %108

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  br label %191

177:                                              ; preds = %156
  %178 = load ptr, ptr %12, align 8
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %178)
          to label %180 unwind label %108

180:                                              ; preds = %177
  %181 = load i32, ptr %179, align 4
  %182 = load ptr, ptr %12, align 8
  %183 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %182)
          to label %184 unwind label %108

184:                                              ; preds = %180
  %185 = load i32, ptr %183, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %186) #3
  %188 = invoke ptr @glfwCreateWindow(i32 noundef %181, i32 noundef %185, ptr noundef %187, ptr noundef null, ptr noundef null)
          to label %189 unwind label %108

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %175
  %192 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %204

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 21
  %197 = load i8, ptr %196, align 4
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 21
  store i8 0, ptr %200, align 4
  invoke void @glfwWindowHint(i32 noundef 135185, i32 noundef 0)
          to label %201 unwind label %108

201:                                              ; preds = %199
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.2) #3
  br label %205

204:                                              ; preds = %195, %191
  br label %209

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %26, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %26, align 4
  br label %153, !llvm.loop !12

209:                                              ; preds = %204, %153
  %210 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %249, label %213

213:                                              ; preds = %209
  store i1 true, ptr %35, align 1
  %214 = call ptr @__cxa_allocate_exception(i64 16) #3
  %215 = load i32, ptr %19, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i32 noundef %215) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %216 unwind label %222

216:                                              ; preds = %213
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.4)
          to label %217 unwind label %226

217:                                              ; preds = %216
  %218 = load i32, ptr %20, align 4
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, i32 noundef %218) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %219 unwind label %230

219:                                              ; preds = %217
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.5)
          to label %220 unwind label %234

220:                                              ; preds = %219
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %221 unwind label %238

221:                                              ; preds = %220
  store i1 false, ptr %35, align 1
  invoke void @__cxa_throw(ptr %214, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #24
          to label %364 unwind label %238

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %21, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %22, align 4
  br label %245

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %21, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %22, align 4
  br label %244

230:                                              ; preds = %217
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %21, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %22, align 4
  br label %243

234:                                              ; preds = %219
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %21, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %22, align 4
  br label %242

238:                                              ; preds = %221, %220
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %21, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %243

243:                                              ; preds = %242, %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %244

244:                                              ; preds = %243, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %245

245:                                              ; preds = %244, %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #3
  %246 = load i1, ptr %35, align 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %245
  call void @__cxa_free_exception(ptr %214) #3
  br label %248

248:                                              ; preds = %247, %245
  br label %357

249:                                              ; preds = %209
  %250 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  invoke void @glfwMakeContextCurrent(ptr noundef %251)
          to label %252 unwind label %108

252:                                              ; preds = %249
  %253 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  invoke void @glfwSetInputMode(ptr noundef %254, i32 noundef 208897, i32 noundef 212993)
          to label %255 unwind label %108

255:                                              ; preds = %252
  %256 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 21
  %257 = load i8, ptr %256, align 4
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  invoke void @glGetBooleanv(i32 noundef 34848, ptr noundef %36)
          to label %260 unwind label %108

260:                                              ; preds = %259
  %261 = load i8, ptr %36, align 1
  %262 = icmp ne i8 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr @stderr, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.6) #3
  %266 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 21
  store i8 0, ptr %266, align 4
  br label %267

267:                                              ; preds = %263, %260
  br label %268

268:                                              ; preds = %267, %255
  %269 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 6
  %272 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %271, i64 noundef 0)
          to label %273 unwind label %108

273:                                              ; preds = %268
  %274 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 6
  %275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %274, i64 noundef 1)
          to label %276 unwind label %108

276:                                              ; preds = %273
  invoke void @glfwGetFramebufferSize(ptr noundef %270, ptr noundef %272, ptr noundef %275)
          to label %277 unwind label %108

277:                                              ; preds = %276
  %278 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 6
  %279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %278, i64 noundef 0)
          to label %280 unwind label %108

280:                                              ; preds = %277
  %281 = load i32, ptr %279, align 4
  %282 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 6
  %283 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %282, i64 noundef 1)
          to label %284 unwind label %108

284:                                              ; preds = %280
  %285 = load i32, ptr %283, align 4
  invoke void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %281, i32 noundef %285)
          to label %286 unwind label %108

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 15
  %288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %287, i64 noundef 0)
          to label %289 unwind label %108

289:                                              ; preds = %286
  %290 = load float, ptr %288, align 4
  %291 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 15
  %292 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %291, i64 noundef 1)
          to label %293 unwind label %108

293:                                              ; preds = %289
  %294 = load float, ptr %292, align 4
  %295 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 15
  %296 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %295, i64 noundef 2)
          to label %297 unwind label %108

297:                                              ; preds = %293
  %298 = load float, ptr %296, align 4
  %299 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 15
  %300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %299, i64 noundef 3)
          to label %301 unwind label %108

301:                                              ; preds = %297
  %302 = load float, ptr %300, align 4
  invoke void @glClearColor(float noundef %290, float noundef %294, float noundef %298, float noundef %302)
          to label %303 unwind label %108

303:                                              ; preds = %301
  invoke void @glClear(i32 noundef 17664)
          to label %304 unwind label %108

304:                                              ; preds = %303
  invoke void @glfwSwapInterval(i32 noundef 0)
          to label %305 unwind label %108

305:                                              ; preds = %304
  %306 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  invoke void @glfwSwapBuffers(ptr noundef %307)
          to label %308 unwind label %108

308:                                              ; preds = %305
  %309 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0cvPFvP10GLFWwindowddEEv"(ptr noundef nonnull align 1 dereferenceable(1) %37) #3
  %312 = invoke ptr @glfwSetCursorPosCallback(ptr noundef %310, ptr noundef %311)
          to label %313 unwind label %108

313:                                              ; preds = %308
  %314 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1cvPFvP10GLFWwindowiiiEEv"(ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  %317 = invoke ptr @glfwSetMouseButtonCallback(ptr noundef %315, ptr noundef %316)
          to label %318 unwind label %108

318:                                              ; preds = %313
  %319 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2cvPFvP10GLFWwindowiiiiEEv"(ptr noundef nonnull align 1 dereferenceable(1) %39) #3
  %322 = invoke ptr @glfwSetKeyCallback(ptr noundef %320, ptr noundef %321)
          to label %323 unwind label %108

323:                                              ; preds = %318
  %324 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3cvPFvP10GLFWwindowjEEv"(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  %327 = invoke ptr @glfwSetCharCallback(ptr noundef %325, ptr noundef %326)
          to label %328 unwind label %108

328:                                              ; preds = %323
  %329 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4cvPFvP10GLFWwindowiPPKcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  %332 = invoke ptr @glfwSetDropCallback(ptr noundef %330, ptr noundef %331)
          to label %333 unwind label %108

333:                                              ; preds = %328
  %334 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5cvPFvP10GLFWwindowddEEv"(ptr noundef nonnull align 1 dereferenceable(1) %42) #3
  %337 = invoke ptr @glfwSetScrollCallback(ptr noundef %335, ptr noundef %336)
          to label %338 unwind label %108

338:                                              ; preds = %333
  %339 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6cvPFvP10GLFWwindowiiEEv"(ptr noundef nonnull align 1 dereferenceable(1) %43) #3
  %342 = invoke ptr @glfwSetFramebufferSizeCallback(ptr noundef %340, ptr noundef %341)
          to label %343 unwind label %108

343:                                              ; preds = %338
  %344 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7cvPFvP10GLFWwindowiEEv"(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  %347 = invoke ptr @glfwSetWindowFocusCallback(ptr noundef %345, ptr noundef %346)
          to label %348 unwind label %108

348:                                              ; preds = %343
  %349 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8cvPFvP10GLFWwindowffEEv"(ptr noundef nonnull align 1 dereferenceable(1) %45) #3
  %352 = invoke ptr @glfwSetWindowContentScaleCallback(ptr noundef %350, ptr noundef %351)
          to label %353 unwind label %108

353:                                              ; preds = %348
  %354 = getelementptr inbounds %"class.nanogui::Screen", ptr %51, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  invoke void @_ZN7nanogui6Screen10initializeEP10GLFWwindowb(ptr noundef nonnull align 8 dereferenceable(384) %51, ptr noundef %355, i1 noundef zeroext true)
          to label %356 unwind label %108

356:                                              ; preds = %353
  ret void

357:                                              ; preds = %248, %112, %108
  call void @_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %358

358:                                              ; preds = %357, %104
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #3
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %51) #3
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr %22, align 4
  %362 = insertvalue { ptr, i32 } poison, ptr %360, 0
  %363 = insertvalue { ptr, i32 } %362, i32 %361, 1
  resume { ptr, i32 } %363

364:                                              ; preds = %221, %103
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @glfwWindowHint(i32 noundef, i32 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

declare ptr @glfwGetPrimaryMonitor() #1

declare ptr @glfwGetVideoMode(ptr noundef) #1

declare ptr @glfwCreateWindow(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i1 false, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %7, i32 noundef 10) #3
  %9 = zext i32 %8 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %19

10:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = trunc i64 %13 to i32
  %15 = load i32, ptr %4, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %11, i32 noundef %14, i32 noundef %15) #3
  store i1 true, ptr %5, align 1
  %16 = load i1, ptr %5, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %18

18:                                               ; preds = %17, %12
  ret void

19:                                               ; preds = %10, %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @glfwMakeContextCurrent(ptr noundef) #1

declare void @glfwSetInputMode(ptr noundef, i32 noundef, i32 noundef) #1

declare void @glfwGetFramebufferSize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
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

declare void @glViewport(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @glClearColor(float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

declare void @glClear(i32 noundef) #1

declare void @glfwSwapInterval(i32 noundef) #1

declare void @glfwSwapBuffers(ptr noundef) #1

declare ptr @glfwSetCursorPosCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0cvPFvP10GLFWwindowddEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_08__invokeEP10GLFWwindowdd"
}

declare ptr @glfwSetMouseButtonCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1cvPFvP10GLFWwindowiiiEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_18__invokeEP10GLFWwindowiii"
}

declare ptr @glfwSetKeyCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2cvPFvP10GLFWwindowiiiiEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_28__invokeEP10GLFWwindowiiii"
}

declare ptr @glfwSetCharCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3cvPFvP10GLFWwindowjEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_38__invokeEP10GLFWwindowj"
}

declare ptr @glfwSetDropCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4cvPFvP10GLFWwindowiPPKcEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_48__invokeEP10GLFWwindowiPPKc"
}

declare ptr @glfwSetScrollCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5cvPFvP10GLFWwindowddEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_58__invokeEP10GLFWwindowdd"
}

declare ptr @glfwSetFramebufferSizeCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6cvPFvP10GLFWwindowiiEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_68__invokeEP10GLFWwindowii"
}

declare ptr @glfwSetWindowFocusCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7cvPFvP10GLFWwindowiEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_78__invokeEP10GLFWwindowi"
}

declare ptr @glfwSetWindowContentScaleCallback(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8cvPFvP10GLFWwindowffEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_88__invokeEP10GLFWwindowff"
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen10initializeEP10GLFWwindowb(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 17
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  %20 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 6
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 0)
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 6
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %24, i64 noundef 1)
  call void @glfwGetWindowSize(ptr noundef %21, ptr noundef %23, ptr noundef %25)
  %26 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 6
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %28, i64 noundef 0)
  %30 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 6
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %30, i64 noundef 1)
  call void @glfwGetFramebufferSize(ptr noundef %27, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef float @_ZN7nanoguiL15get_pixel_ratioEP10GLFWwindow(ptr noundef %32)
  %34 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 7
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 7
  %36 = load float, ptr %35, align 8
  %37 = fcmp une float %36, 1.000000e+00
  br i1 %37, label %38, label %60

38:                                               ; preds = %3
  %39 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 18
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 6
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 7
  %49 = load float, ptr %48, align 8
  %50 = fmul float %47, %49
  %51 = fptosi float %50 to i32
  %52 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 6
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 7
  %57 = load float, ptr %56, align 8
  %58 = fmul float %55, %57
  %59 = fptosi float %58 to i32
  call void @glfwSetWindowSize(ptr noundef %43, i32 noundef %51, i32 noundef %59)
  br label %60

60:                                               ; preds = %42, %38, %3
  store i32 1, ptr %7, align 4
  %61 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 20
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %7, align 4
  br label %67

67:                                               ; preds = %64, %60
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @nvgCreateGL3(i32 noundef %68)
  %70 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 2
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.7)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @__cxa_throw(ptr %75, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #24
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  call void @__cxa_free_exception(ptr %75) #3
  br label %137

81:                                               ; preds = %67
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @glfwGetWindowAttrib(ptr noundef %82, i32 noundef 131076)
  %84 = icmp ne i32 %83, 0
  %85 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 9
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 8
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 528) #25
  %88 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZN7nanogui5ThemeC1EP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(528) %87, ptr noundef %89)
          to label %90 unwind label %118

90:                                               ; preds = %81
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(140) %13, ptr noundef %87)
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0)
  %94 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %10, i64 8, i1 false)
  %95 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 9
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 8
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 11
  store i8 0, ptr %97, align 4
  %98 = call double @glfwGetTime()
  %99 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 13
  store double %98, ptr %99, align 8
  %100 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 14
  store i8 1, ptr %100, align 8
  %101 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 22
  store i8 1, ptr %101, align 1
  %102 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 1
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %102)
  store ptr %13, ptr %103, align 8
  store i64 0, ptr %11, align 8
  br label %104

104:                                              ; preds = %115, %90
  %105 = load i64, ptr %11, align 8
  %106 = icmp ult i64 %105, 6
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load i64, ptr %11, align 8
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 221185, %109
  %111 = call ptr @glfwCreateStandardCursor(i32 noundef %110)
  %112 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 3
  %113 = load i64, ptr %11, align 8
  %114 = getelementptr inbounds [6 x ptr], ptr %112, i64 0, i64 %113
  store ptr %111, ptr %114, align 8
  br label %115

115:                                              ; preds = %107
  %116 = load i64, ptr %11, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %11, align 8
  br label %104, !llvm.loop !13

118:                                              ; preds = %81
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  call void @_ZdlPv(ptr noundef %87) #26
  br label %137

122:                                              ; preds = %104
  %123 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 6
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %125, i64 noundef 0)
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds %"class.nanogui::Widget", ptr %13, i32 0, i32 6
  %130 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %129, i64 noundef 1)
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 7
  %134 = load float, ptr %133, align 8
  call void @nvgBeginFrame(ptr noundef %124, float noundef %128, float noundef %132, float noundef %134)
  %135 = getelementptr inbounds %"class.nanogui::Screen", ptr %13, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  call void @nvgEndFrame(ptr noundef %136)
  ret void

137:                                              ; preds = %118, %77
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

declare void @glfwGetWindowSize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN7nanoguiL15get_pixel_ratioEP10GLFWwindow(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @glfwGetWindowContentScale(ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %6 = load float, ptr %3, align 4
  ret float %6
}

declare void @glfwSetWindowSize(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
}

declare i32 @glfwGetWindowAttrib(ptr noundef, i32 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN7nanogui5ThemeC1EP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare double @glfwGetTime() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple.36", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %21, ptr noundef %24) #3
  br label %26

26:                                               ; preds = %19, %2
  %27 = phi i1 [ true, %2 ], [ %25, %19 ]
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %30 = load ptr, ptr %4, align 8
  call void @_ZNSt5tupleIJRKP10GLFWwindowEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  br label %35

35:                                               ; preds = %28, %26
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %37 = getelementptr inbounds %"struct.std::pair", ptr %36, i32 0, i32 1
  ret ptr %37
}

declare ptr @glfwCreateStandardCursor(i32 noundef) #1

declare void @nvgBeginFrame(ptr noundef, float noundef, float noundef, float noundef) #1

declare void @nvgEndFrame(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6ScreenD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds { [24 x ptr] }, ptr @_ZTVN7nanogui6ScreenE, i32 0, i32 0, i32 2
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 1
  %7 = invoke noundef i64 @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %52

8:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i64, ptr %3, align 8
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 3
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds [6 x ptr], ptr %13, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 3
  %20 = load i64, ptr %3, align 8
  %21 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  invoke void @glfwDestroyCursor(ptr noundef %22)
          to label %23 unwind label %52

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %3, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %3, align 8
  br label %9, !llvm.loop !15

28:                                               ; preds = %9
  %29 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  invoke void @nvgDeleteGL3(ptr noundef %34)
          to label %35 unwind label %52

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %28
  %37 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 17
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  invoke void @glfwDestroyWindow(ptr noundef %46)
          to label %47 unwind label %52

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %40, %36
  %49 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 23
  call void @_ZNSt8functionIFvN7nanogui5ArrayIiLm2EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  %50 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  %51 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #3
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %4) #3
  ret void

52:                                               ; preds = %44, %32, %18, %1
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @glfwDestroyCursor(ptr noundef) #1

declare void @glfwDestroyWindow(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7nanogui6ScreenD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui6ScreenD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #3
  call void @_ZdlPv(ptr noundef %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen11set_visibleEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 9
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds %"class.nanogui::Widget", ptr %6, i32 0, i32 9
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 8
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.nanogui::Screen", ptr %6, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @glfwShowWindow(ptr noundef %24)
  br label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.nanogui::Screen", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @glfwHideWindow(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

declare void @glfwShowWindow(ptr noundef) #1

declare void @glfwHideWindow(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen11set_captionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.nanogui::Screen", ptr %5, i32 0, i32 16
  %8 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.nanogui::Screen", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @glfwSetWindowTitle(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.nanogui::Screen", ptr %5, i32 0, i32 16
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @glfwSetWindowTitle(ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.nanogui::Screen", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds %"class.nanogui::Screen", ptr %5, i32 0, i32 7
  %14 = load float, ptr %13, align 8
  %15 = fmul float %12, %14
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds %"class.nanogui::Screen", ptr %5, i32 0, i32 7
  %22 = load float, ptr %21, align 8
  %23 = fmul float %20, %22
  %24 = fptosi float %23 to i32
  call void @glfwSetWindowSize(ptr noundef %8, i32 noundef %16, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
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
define hidden void @_ZN7nanogui6Screen5clearEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 15
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef 0)
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 15
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %7, i64 noundef 1)
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 15
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %10, i64 noundef 2)
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 15
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %13, i64 noundef 3)
  %15 = load float, ptr %14, align 4
  call void @glClearColor(float noundef %6, float noundef %9, float noundef %12, float noundef %15)
  call void @glClear(i32 noundef 17664)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen10draw_setupEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca %"struct.nanogui::Array.25", align 4
  %5 = alloca %"struct.nanogui::Array.25", align 4
  %6 = alloca %"struct.nanogui::Array.25", align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @glfwMakeContextCurrent(ptr noundef %9)
  %10 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 6
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %12, i64 noundef 0)
  %14 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 6
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %14, i64 noundef 1)
  call void @glfwGetFramebufferSize(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %16 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.nanogui::Widget", ptr %7, i32 0, i32 6
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %18, i64 noundef 0)
  %20 = getelementptr inbounds %"class.nanogui::Widget", ptr %7, i32 0, i32 6
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %20, i64 noundef 1)
  call void @glfwGetWindowSize(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  %22 = getelementptr inbounds %"class.nanogui::Widget", ptr %7, i32 0, i32 6
  %23 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %7, i32 0, i32 6
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %25 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 7
  %26 = load float, ptr %25, align 8
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef %26)
  %27 = call <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %28 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %4, i32 0, i32 0
  store <2 x float> %27, ptr %28, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %29 = getelementptr inbounds %"class.nanogui::Widget", ptr %7, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %3, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 6
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %30, i64 noundef 0)
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"class.nanogui::Screen", ptr %7, i32 0, i32 6
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %33, i64 noundef 1)
  %35 = load i32, ptr %34, align 4
  call void @glViewport(i32 noundef 0, i32 noundef 0, i32 noundef %32, i32 noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #12 comdat {
  %3 = alloca %"struct.nanogui::Array.25", align 4
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %16, i32 0, i32 0
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
  br label %7, !llvm.loop !16

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %3, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  ret <2 x float> %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
  %17 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [2 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !17

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !18

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %11, i32 0, i32 0
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
  br label %7, !llvm.loop !19

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen13draw_teardownEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @glfwSwapBuffers(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen8draw_allEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 22
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 17
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 18
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(384) %3)
  call void @_ZN7nanogui6Screen12draw_widgetsEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 19
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(384) %3)
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen12draw_widgetsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x float], align 16
  %7 = alloca %"struct.nanogui::Array", align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %struct.NVGcolor, align 4
  %15 = alloca %"class.nanogui::Color", align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.NVGcolor, align 4
  %18 = alloca %"class.nanogui::Color", align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.nanogui::Widget", ptr %19, i32 0, i32 6
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 0)
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = getelementptr inbounds %"class.nanogui::Widget", ptr %19, i32 0, i32 6
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %26, i64 noundef 1)
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 7
  %31 = load float, ptr %30, align 8
  call void @nvgBeginFrame(ptr noundef %21, float noundef %25, float noundef %29, float noundef %31)
  %32 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(140) %19, ptr noundef %33)
  %37 = call double @glfwGetTime()
  %38 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 13
  %39 = load double, ptr %38, align 8
  %40 = fsub double %37, %39
  store double %40, ptr %3, align 8
  %41 = load double, ptr %3, align 8
  %42 = fcmp ogt double %41, 5.000000e-01
  br i1 %42, label %43, label %254

43:                                               ; preds = %1
  %44 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 10
  %45 = call noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %19, ptr noundef nonnull align 4 dereferenceable(8) %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %253

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7nanogui6Widget7tooltipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140) %49)
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  br i1 %51, label %253, label %52

52:                                               ; preds = %48
  store i32 150, ptr %5, align 4
  %53 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @nvgFontFace(ptr noundef %54, ptr noundef @.str.8)
  %55 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @nvgFontSize(ptr noundef %56, float noundef 1.500000e+01)
  %57 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @nvgTextAlign(ptr noundef %58, i32 noundef 9)
  %59 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @nvgTextLineHeight(ptr noundef %60, float noundef 0x3FF19999A0000000)
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %61)
  %63 = getelementptr inbounds %"struct.nanogui::Array", ptr %8, i32 0, i32 0
  store i64 %62, ptr %63, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call noundef i32 @_ZNK7nanogui6Widget5widthEv(ptr noundef nonnull align 8 dereferenceable(140) %64)
  %66 = sdiv i32 %65, 2
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %67)
  %69 = add nsw i32 %68, 10
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %66, i32 noundef %69)
  %70 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %71 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  store i64 %70, ptr %71, align 4
  %72 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %78 = load i32, ptr %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7nanogui6Widget7tooltipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140) %80)
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #3
  %83 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %84 = call float @nvgTextBounds(ptr noundef %73, float noundef %76, float noundef %79, ptr noundef %82, ptr noundef null, ptr noundef %83)
  %85 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %88 = load float, ptr %87, align 16
  %89 = fsub float %86, %88
  %90 = fdiv float %89, 2.000000e+00
  %91 = fptosi float %90 to i32
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sdiv i32 %93, 2
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %52
  %97 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @nvgTextAlign(ptr noundef %98, i32 noundef 10)
  %99 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %102 = load i32, ptr %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = load i32, ptr %5, align 4
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %4, align 8
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7nanogui6Widget7tooltipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140) %109)
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #3
  %112 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @nvgTextBoxBounds(ptr noundef %100, float noundef %103, float noundef %106, float noundef %108, ptr noundef %111, ptr noundef null, ptr noundef %112)
  %113 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %114 = load float, ptr %113, align 8
  %115 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %116 = load float, ptr %115, align 16
  %117 = fsub float %114, %116
  %118 = fdiv float %117, 2.000000e+00
  %119 = fptosi float %118 to i32
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %96, %52
  store i32 0, ptr %11, align 4
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %120
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 8
  store i32 %132, ptr %11, align 4
  %133 = load i32, ptr %11, align 4
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %135 = load i32, ptr %134, align 4
  %136 = sub nsw i32 %135, %133
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %11, align 4
  %138 = sitofp i32 %137 to float
  %139 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %140 = load float, ptr %139, align 16
  %141 = fsub float %140, %138
  store float %141, ptr %139, align 16
  %142 = load i32, ptr %11, align 4
  %143 = sitofp i32 %142 to float
  %144 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %145 = load float, ptr %144, align 8
  %146 = fsub float %145, %143
  store float %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %127, %120
  %148 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store double 1.000000e+00, ptr %12, align 8
  %150 = load double, ptr %3, align 8
  %151 = fsub double %150, 5.000000e-01
  %152 = fmul double 2.000000e+00, %151
  store double %152, ptr %13, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %154 = load double, ptr %153, align 8
  %155 = fmul double %154, 8.000000e-01
  %156 = fptrunc double %155 to float
  call void @nvgGlobalAlpha(ptr noundef %149, float noundef %156)
  %157 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  call void @nvgBeginPath(ptr noundef %158)
  %159 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef 0, i32 noundef 255)
  %161 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %161, i64 16, i1 false)
  %162 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %163 = load <2 x float>, ptr %162, align 4
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %165 = load <2 x float>, ptr %164, align 4
  call void @nvgFillColor(ptr noundef %160, <2 x float> %163, <2 x float> %165)
  %166 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %169 = load float, ptr %168, align 16
  %170 = fsub float %169, 4.000000e+00
  %171 = load i32, ptr %10, align 4
  %172 = sitofp i32 %171 to float
  %173 = fsub float %170, %172
  %174 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %175 = load float, ptr %174, align 4
  %176 = fsub float %175, 4.000000e+00
  %177 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %178 = load float, ptr %177, align 8
  %179 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %180 = load float, ptr %179, align 16
  %181 = fsub float %178, %180
  %182 = fptosi float %181 to i32
  %183 = add nsw i32 %182, 8
  %184 = sitofp i32 %183 to float
  %185 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %188 = load float, ptr %187, align 4
  %189 = fsub float %186, %188
  %190 = fptosi float %189 to i32
  %191 = add nsw i32 %190, 8
  %192 = sitofp i32 %191 to float
  call void @nvgRoundedRect(ptr noundef %167, float noundef %173, float noundef %176, float noundef %184, float noundef %192, float noundef 3.000000e+00)
  %193 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %194 = load float, ptr %193, align 8
  %195 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %196 = load float, ptr %195, align 16
  %197 = fadd float %194, %196
  %198 = fdiv float %197, 2.000000e+00
  %199 = fptosi float %198 to i32
  %200 = load i32, ptr %10, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %16, align 4
  %204 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %16, align 4
  %207 = sitofp i32 %206 to float
  %208 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %209 = load float, ptr %208, align 4
  %210 = fsub float %209, 1.000000e+01
  call void @nvgMoveTo(ptr noundef %205, float noundef %207, float noundef %210)
  %211 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %16, align 4
  %214 = add nsw i32 %213, 7
  %215 = sitofp i32 %214 to float
  %216 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %217 = load float, ptr %216, align 4
  %218 = fadd float %217, 1.000000e+00
  call void @nvgLineTo(ptr noundef %212, float noundef %215, float noundef %218)
  %219 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %16, align 4
  %222 = sub nsw i32 %221, 7
  %223 = sitofp i32 %222 to float
  %224 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %225 = load float, ptr %224, align 4
  %226 = fadd float %225, 1.000000e+00
  call void @nvgLineTo(ptr noundef %220, float noundef %223, float noundef %226)
  %227 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  call void @nvgFill(ptr noundef %228)
  %229 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 255, i32 noundef 255)
  %231 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %231, i64 16, i1 false)
  %232 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %233 = load <2 x float>, ptr %232, align 4
  %234 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %235 = load <2 x float>, ptr %234, align 4
  call void @nvgFillColor(ptr noundef %230, <2 x float> %233, <2 x float> %235)
  %236 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  call void @nvgFontBlur(ptr noundef %237, float noundef 0.000000e+00)
  %238 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %10, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sitofp i32 %243 to float
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %246 = load i32, ptr %245, align 4
  %247 = sitofp i32 %246 to float
  %248 = load i32, ptr %5, align 4
  %249 = sitofp i32 %248 to float
  %250 = load ptr, ptr %4, align 8
  %251 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7nanogui6Widget7tooltipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140) %250)
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %251) #3
  call void @nvgTextBox(ptr noundef %239, float noundef %244, float noundef %247, float noundef %249, ptr noundef %252, ptr noundef null)
  br label %253

253:                                              ; preds = %147, %48, %43
  br label %254

254:                                              ; preds = %253, %1
  %255 = getelementptr inbounds %"class.nanogui::Screen", ptr %19, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  call void @nvgEndFrame(ptr noundef %256)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen13draw_contentsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(384) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen9nvg_flushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @nvgInternalParams(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.NVGparams, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.NVGparams, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void %10(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.NVGparams, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.NVGparams, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.nanogui::Widget", ptr %4, i32 0, i32 6
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %20, i64 noundef 0)
  %22 = load i32, ptr %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds %"class.nanogui::Widget", ptr %4, i32 0, i32 6
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %24, i64 noundef 1)
  %26 = load i32, ptr %25, align 4
  %27 = sitofp i32 %26 to float
  %28 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 7
  %29 = load float, ptr %28, align 8
  call void %16(ptr noundef %19, float noundef %23, float noundef %27, float noundef %29)
  ret void
}

declare noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7nanogui6Widget7tooltipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @nvgFontFace(ptr noundef, ptr noundef) #1

declare void @nvgFontSize(ptr noundef, float noundef) #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) #1

declare void @nvgTextLineHeight(ptr noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
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
  br label %7, !llvm.loop !20

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui6Widget5widthEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui6Widget6heightEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 6
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
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

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nvgTextBoxBounds(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nvgGlobalAlpha(ptr noundef, float noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.34", align 4
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @nvgRoundedRect(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) #1

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) #1

declare void @nvgFill(ptr noundef) #1

declare void @nvgFontBlur(ptr noundef, float noundef) #1

declare void @nvgTextBox(ptr noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Screen14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"class.nanogui::Screen", ptr %15, i32 0, i32 5
  %17 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.nanogui::Screen", ptr %15, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEplEl(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1)
  br label %21

21:                                               ; preds = %41, %19
  %22 = getelementptr inbounds %"class.nanogui::Screen", ptr %15, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNK7nanogui6Widget7focusedEv(ptr noundef nonnull align 8 dereferenceable(140) %26)
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 10
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(140) %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i1 true, ptr %6, align 1
  br label %45

40:                                               ; preds = %28, %24
  br label %41

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %21, !llvm.loop !21

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43, %5
  store i1 false, ptr %6, align 1
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i1, ptr %6, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEplEl(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %14) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui6Widget7focusedEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Screen24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 5
  %11 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEplEl(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1)
  br label %15

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %17 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZNK7nanogui6Widget7focusedEv(ptr noundef nonnull align 8 dereferenceable(140) %20)
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(140) %24, i32 noundef %25)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %36

31:                                               ; preds = %22, %18
  br label %32

32:                                               ; preds = %31
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %15, !llvm.loop !22

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34, %2
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui6Screen12resize_eventERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.nanogui::Screen", ptr %6, i32 0, i32 23
  %8 = call noundef zeroext i1 @_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.nanogui::Screen", ptr %6, i32 0, i32 23
  %11 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %11, i64 8, i1 false)
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  call void @_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = getelementptr inbounds %"class.nanogui::Screen", ptr %6, i32 0, i32 22
  store i8 1, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 15
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(384) %6)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN7nanogui5ArrayIiLm2EEEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::function", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Function_base", ptr %6, i32 0, i32 0
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen6redrawEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 22
  store i8 1, ptr %8, align 1
  call void @glfwPostEmptyEvent()
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

declare void @glfwPostEmptyEvent() #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen25cursor_pos_callback_eventEdd(ptr noundef nonnull align 8 dereferenceable(384) %0, double noundef %1, double noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.nanogui::Array", align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array.25", align 4
  %10 = alloca %"struct.nanogui::Array.25", align 4
  %11 = alloca %"struct.nanogui::Array.25", align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.nanogui::Array", align 4
  %18 = alloca %"struct.nanogui::Array", align 4
  %19 = alloca %"struct.nanogui::Array", align 4
  %20 = alloca %"struct.nanogui::Array", align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load double, ptr %5, align 8
  %24 = fptosi double %23 to i32
  %25 = load double, ptr %6, align 8
  %26 = fptosi double %25 to i32
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %24, i32 noundef %26)
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %27 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 7
  %28 = load float, ptr %27, align 8
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %11, float noundef %28)
  %29 = call <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %30 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %9, i32 0, i32 0
  store <2 x float> %29, ptr %30, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  %31 = call double @glfwGetTime()
  %32 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 13
  store double %31, ptr %32, align 8
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 1, i32 noundef 2)
          to label %33 unwind label %65

33:                                               ; preds = %3
  %34 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIiLm2EEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %35 unwind label %65

35:                                               ; preds = %33
  store i8 0, ptr %15, align 1
  %36 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 11
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %89, label %39

39:                                               ; preds = %35
  %40 = invoke noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %22, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %41 unwind label %65

41:                                               ; preds = %39
  store ptr %40, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = load ptr, ptr %16, align 8
  %46 = invoke noundef i32 @_ZNK7nanogui6Widget6cursorEv(ptr noundef nonnull align 8 dereferenceable(140) %45)
          to label %47 unwind label %65

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  %53 = invoke noundef i32 @_ZNK7nanogui6Widget6cursorEv(ptr noundef nonnull align 8 dereferenceable(140) %52)
          to label %54 unwind label %65

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 4
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 3
  %59 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  invoke void @glfwSetCursor(ptr noundef %57, ptr noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %54
  br label %88

65:                                               ; preds = %122, %119, %104, %100, %97, %95, %89, %54, %51, %44, %39, %33, %3
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %14, align 4
  %71 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %151

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  store ptr %75, ptr %21, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
          to label %77 unwind label %146

77:                                               ; preds = %73
  %78 = load ptr, ptr %21, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %78) #3
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %82)
          to label %84 unwind label %146

84:                                               ; preds = %77
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %146

86:                                               ; preds = %84
  call void @__cxa_end_catch()
  br label %87

87:                                               ; preds = %134, %86
  ret void

88:                                               ; preds = %64, %47, %41
  br label %116

89:                                               ; preds = %35
  %90 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %93)
          to label %95 unwind label %65

95:                                               ; preds = %89
  %96 = invoke i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %94)
          to label %97 unwind label %65

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.nanogui::Array", ptr %18, i32 0, i32 0
  store i64 %96, ptr %98, align 4
  %99 = invoke i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %100 unwind label %65

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.nanogui::Array", ptr %17, i32 0, i32 0
  store i64 %99, ptr %101, align 4
  %102 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 10
  %103 = invoke i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %102)
          to label %104 unwind label %65

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"struct.nanogui::Array", ptr %19, i32 0, i32 0
  store i64 %103, ptr %105, align 4
  %106 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 9
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %91, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 6
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(140) %91, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %107, i32 noundef %109)
          to label %114 unwind label %65

114:                                              ; preds = %104
  %115 = zext i1 %113 to i8
  store i8 %115, ptr %15, align 1
  br label %116

116:                                              ; preds = %114, %88
  %117 = load i8, ptr %15, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 10
  %121 = invoke i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %120)
          to label %122 unwind label %65

122:                                              ; preds = %119
  %123 = getelementptr inbounds %"struct.nanogui::Array", ptr %20, i32 0, i32 0
  store i64 %121, ptr %123, align 4
  %124 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 8
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 5
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(140) %22, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef %125, i32 noundef %127)
          to label %132 unwind label %65

132:                                              ; preds = %122
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %15, align 1
  br label %134

134:                                              ; preds = %132, %116
  %135 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %7, i64 8, i1 false)
  %136 = load i8, ptr %15, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 22
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = or i32 %142, %138
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %139, align 1
  br label %87

146:                                              ; preds = %84, %77, %73
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %13, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %150 unwind label %156

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %69
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %14, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIiLm2EEmIERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
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
  %20 = sub nsw i32 %19, %15
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !23

24:                                               ; preds = %7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7nanogui6Widget6cursorEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @glfwSetCursor(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
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
  br label %7, !llvm.loop !24

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen27mouse_button_callback_eventEiii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.nanogui::Array", align 4
  %14 = alloca %"struct.nanogui::Array", align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 9
  store i32 %18, ptr %19, align 8
  %20 = call double @glfwGetTime()
  %21 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 13
  store double %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 5
  %23 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %75

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 5
  %27 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 5
  %28 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %29 = sub i64 %28, 2
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %29) #3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = call ptr @__dynamic_cast(ptr %31, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui6WindowE, i64 0) #3
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ null, %35 ]
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = invoke noundef zeroext i1 @_ZNK7nanogui6Window5modalEv(ptr noundef nonnull align 8 dereferenceable(186) %41)
          to label %43 unwind label %50

43:                                               ; preds = %40
  br i1 %42, label %44, label %74

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 10
  %47 = invoke noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %48 unwind label %50

48:                                               ; preds = %44
  br i1 %47, label %73, label %49

49:                                               ; preds = %48
  br label %72

50:                                               ; preds = %214, %197, %178, %149, %146, %139, %118, %115, %113, %106, %91, %44, %40
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %239

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  store ptr %60, ptr %16, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
          to label %62 unwind label %234

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %67)
          to label %69 unwind label %234

69:                                               ; preds = %62
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %234

71:                                               ; preds = %69
  call void @__cxa_end_catch()
  br label %72

72:                                               ; preds = %225, %71, %49
  ret void

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73, %43, %36
  br label %75

75:                                               ; preds = %74, %4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = shl i32 1, %79
  %81 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 8
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %80
  store i32 %83, ptr %81, align 4
  br label %91

84:                                               ; preds = %75
  %85 = load i32, ptr %6, align 4
  %86 = shl i32 1, %85
  %87 = xor i32 %86, -1
  %88 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, %87
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %84, %78
  %92 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 10
  %93 = invoke noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 4 dereferenceable(8) %92)
          to label %94 unwind label %50

94:                                               ; preds = %91
  store ptr %93, ptr %12, align 8
  %95 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 11
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %136

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %136

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %102, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %101
  %107 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 10
  %110 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %111)
          to label %113 unwind label %50

113:                                              ; preds = %106
  %114 = invoke i64 @_ZNK7nanogui6Widget17absolute_positionEv(ptr noundef nonnull align 8 dereferenceable(140) %112)
          to label %115 unwind label %50

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.nanogui::Array", ptr %14, i32 0, i32 0
  store i64 %114, ptr %116, align 4
  %117 = invoke i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %118 unwind label %50

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"struct.nanogui::Array", ptr %13, i32 0, i32 0
  store i64 %117, ptr %119, align 4
  %120 = load i32, ptr %6, align 4
  %121 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %108, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(140) %108, ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %120, i1 noundef zeroext false, i32 noundef %122)
          to label %127 unwind label %50

127:                                              ; preds = %118
  %128 = zext i1 %126 to i32
  %129 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 22
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i32
  %133 = or i32 %132, %128
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %129, align 1
  br label %136

136:                                              ; preds = %127, %101, %98, %94
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %160

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = invoke noundef i32 @_ZNK7nanogui6Widget6cursorEv(ptr noundef nonnull align 8 dereferenceable(140) %140)
          to label %142 unwind label %50

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %141, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = load ptr, ptr %12, align 8
  %148 = invoke noundef i32 @_ZNK7nanogui6Widget6cursorEv(ptr noundef nonnull align 8 dereferenceable(140) %147)
          to label %149 unwind label %50

149:                                              ; preds = %146
  %150 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 4
  store i32 %148, ptr %150, align 8
  %151 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 3
  %154 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x ptr], ptr %153, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  invoke void @glfwSetCursor(ptr noundef %152, ptr noundef %158)
          to label %159 unwind label %50

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159, %142, %136
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %6, align 4
  %165 = icmp eq i32 %164, 1
  br label %166

166:                                              ; preds = %163, %160
  %167 = phi i1 [ true, %160 ], [ %165, %163 ]
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %15, align 1
  %169 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 11
  %170 = load i8, ptr %169, align 4
  %171 = trunc i8 %170 to i1
  br i1 %171, label %200, label %172

172:                                              ; preds = %166
  %173 = load i32, ptr %7, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %200

175:                                              ; preds = %172
  %176 = load i8, ptr %15, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %200

178:                                              ; preds = %175
  %179 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 10
  %180 = invoke noundef ptr @_ZN7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 4 dereferenceable(8) %179)
          to label %181 unwind label %50

181:                                              ; preds = %178
  %182 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 12
  store ptr %180, ptr %182, align 8
  %183 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, %17
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 12
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  %192 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 11
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %192, align 4
  %194 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 11
  %195 = load i8, ptr %194, align 4
  %196 = trunc i8 %195 to i1
  br i1 %196, label %199, label %197

197:                                              ; preds = %188
  invoke void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384) %17, ptr noundef null)
          to label %198 unwind label %50

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %188
  br label %214

200:                                              ; preds = %175, %172, %166
  %201 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 11
  %202 = load i8, ptr %201, align 4
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i8, ptr %15, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 11
  store i8 0, ptr %211, align 4
  %212 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 12
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %207, %204, %200
  br label %214

214:                                              ; preds = %213, %199
  %215 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 10
  %216 = load i32, ptr %6, align 4
  %217 = load i32, ptr %7, align 4
  %218 = icmp eq i32 %217, 1
  %219 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 9
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 4
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(140) %17, ptr noundef nonnull align 4 dereferenceable(8) %215, i32 noundef %216, i1 noundef zeroext %218, i32 noundef %220)
          to label %225 unwind label %50

225:                                              ; preds = %214
  %226 = zext i1 %224 to i32
  %227 = getelementptr inbounds %"class.nanogui::Screen", ptr %17, i32 0, i32 22
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i32
  %231 = or i32 %230, %226
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %227, align 1
  br label %72

234:                                              ; preds = %69, %62, %58
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %10, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %238 unwind label %244

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238, %54
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %11, align 4
  %242 = insertvalue { ptr, i32 } poison, ptr %240, 0
  %243 = insertvalue { ptr, i32 } %242, i32 %241, 1
  resume { ptr, i32 } %243

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui6Window5modalEv(ptr noundef nonnull align 8 dereferenceable(186) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Window", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen12update_focusEPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 5
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %34, %2
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef zeroext i1 @_ZNK7nanogui6Widget7focusedEv(ptr noundef nonnull align 8 dereferenceable(140) %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 9
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(140) %29, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %28, %27
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %20

36:                                               ; preds = %20
  %37 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  store ptr null, ptr %9, align 8
  br label %38

38:                                               ; preds = %53, %36
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call ptr @__dynamic_cast(ptr %43, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui6WindowE, i64 0) #3
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %4, align 8
  %55 = call noundef ptr @_ZN7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %54)
  store ptr %55, ptr %4, align 8
  br label %38, !llvm.loop !25

56:                                               ; preds = %38
  %57 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %57) #3
  br label %58

58:                                               ; preds = %68, %56
  %59 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %59) #3
  %60 = call noundef zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(140) %63, i1 noundef zeroext true)
  br label %68

68:                                               ; preds = %61
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %58, !llvm.loop !26

70:                                               ; preds = %58
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  call void @_ZN7nanogui6Screen20move_window_to_frontEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen18key_callback_eventEiiii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call double @glfwGetTime()
  %16 = getelementptr inbounds %"class.nanogui::Screen", ptr %14, i32 0, i32 13
  store double %15, ptr %16, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 10
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(384) %14, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
          to label %25 unwind label %34

25:                                               ; preds = %5
  %26 = zext i1 %24 to i32
  %27 = getelementptr inbounds %"class.nanogui::Screen", ptr %14, i32 0, i32 22
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = or i32 %30, %26
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %27, align 1
  br label %56

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @__cxa_begin_catch(ptr %43) #3
  store ptr %44, ptr %13, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
          to label %46 unwind label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %51)
          to label %53 unwind label %57

53:                                               ; preds = %46
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %55 unwind label %57

55:                                               ; preds = %53
  call void @__cxa_end_catch()
  br label %56

56:                                               ; preds = %55, %25
  ret void

57:                                               ; preds = %53, %46, %42
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %11, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %61 unwind label %67

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen19char_callback_eventEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call double @glfwGetTime()
  %10 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 13
  store double %9, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 11
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(384) %8, i32 noundef %11)
          to label %16 unwind label %25

16:                                               ; preds = %2
  %17 = zext i1 %15 to i32
  %18 = getelementptr inbounds %"class.nanogui::Screen", ptr %8, i32 0, i32 22
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = or i32 %21, %17
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %18, align 1
  br label %47

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  store ptr %35, ptr %7, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
          to label %37 unwind label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %42)
          to label %44 unwind label %48

44:                                               ; preds = %37
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %46 unwind label %48

46:                                               ; preds = %44
  call void @__cxa_end_catch()
  br label %47

47:                                               ; preds = %46, %16
  ret void

48:                                               ; preds = %44, %37, %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %52 unwind label %58

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen19drop_callback_eventEiPPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.27", align 8
  %8 = alloca %"class.std::allocator.29", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %27) #3
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %25)
          to label %30 unwind label %38

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %16, !llvm.loop !27

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %56

38:                                               ; preds = %42, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %56

42:                                               ; preds = %16
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 20
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(384) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %47 unwind label %38

47:                                               ; preds = %42
  %48 = zext i1 %46 to i32
  %49 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 22
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = or i32 %52, %48
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %49, align 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void

56:                                               ; preds = %38, %34
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen21scroll_callback_eventEdd(ptr noundef nonnull align 8 dereferenceable(384) %0, double noundef %1, double noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.nanogui::Array.25", align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call double @glfwGetTime()
  %14 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 13
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 5
  %16 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %18, label %68

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 5
  %20 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 5
  %21 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = sub i64 %21, 2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %22) #3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call ptr @__dynamic_cast(ptr %24, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui6WindowE, i64 0) #3
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ null, %28 ]
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = invoke noundef zeroext i1 @_ZNK7nanogui6Window5modalEv(ptr noundef nonnull align 8 dereferenceable(186) %34)
          to label %36 unwind label %43

36:                                               ; preds = %33
  br i1 %35, label %37, label %67

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 10
  %40 = invoke noundef zeroext i1 @_ZNK7nanogui6Widget8containsERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %41 unwind label %43

41:                                               ; preds = %37
  br i1 %40, label %66, label %42

42:                                               ; preds = %41
  br label %65

43:                                               ; preds = %74, %68, %37, %33
  %44 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @__cxa_begin_catch(ptr %52) #3
  store ptr %53, ptr %11, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
          to label %55 unwind label %88

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #3
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %60)
          to label %62 unwind label %88

62:                                               ; preds = %55
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %64 unwind label %88

64:                                               ; preds = %62
  call void @__cxa_end_catch()
  br label %65

65:                                               ; preds = %79, %64, %42
  ret void

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66, %36, %29
  br label %68

68:                                               ; preds = %67, %3
  %69 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 10
  %70 = load double, ptr %5, align 8
  %71 = fptrunc double %70 to float
  %72 = load double, ptr %6, align 8
  %73 = fptrunc double %72 to float
  invoke void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %10, float noundef %71, float noundef %73)
          to label %74 unwind label %43

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(140) %12, ptr noundef nonnull align 4 dereferenceable(8) %69, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %79 unwind label %43

79:                                               ; preds = %74
  %80 = zext i1 %78 to i32
  %81 = getelementptr inbounds %"class.nanogui::Screen", ptr %12, i32 0, i32 22
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = or i32 %84, %80
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %81, align 1
  br label %65

88:                                               ; preds = %62, %55, %51
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %92 unwind label %98

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92, %47
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %7, i32 0, i32 0
  %10 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  store float %8, ptr %10, align 4
  %11 = load float, ptr %6, align 4
  %12 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  store float %11, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen21resize_callback_eventEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array", align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array", align 4
  %10 = alloca %"struct.nanogui::Array", align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  %12 = alloca %"struct.nanogui::Array.25", align 4
  %13 = alloca %"struct.nanogui::Array.25", align 4
  %14 = alloca %"struct.nanogui::Array.25", align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %19 = getelementptr inbounds %"class.nanogui::Screen", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 0)
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %7, i64 noundef 1)
  call void @glfwGetFramebufferSize(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds %"class.nanogui::Screen", ptr %18, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef 0)
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %8, i64 noundef 1)
  call void @glfwGetWindowSize(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, i32 noundef 0)
  %27 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %10, i32 noundef 0, i32 noundef 0)
  %29 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %30

30:                                               ; preds = %28, %3
  %31 = phi i1 [ true, %3 ], [ %29, %28 ]
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %73

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.nanogui::Screen", ptr %18, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %7, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 4 %8, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  call void @_ZN7nanogui5ArrayIfLm2EEC2IiEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %36)
  %37 = getelementptr inbounds %"class.nanogui::Screen", ptr %18, i32 0, i32 7
  %38 = load float, ptr %37, align 8
  call void @_ZN7nanogui5ArrayIfLm2EEC2Ef(ptr noundef nonnull align 4 dereferenceable(8) %14, float noundef %38)
  %39 = call <2 x float> @_ZN7nanoguidvERKNS_5ArrayIfLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %40 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %12, i32 0, i32 0
  store <2 x float> %39, ptr %40, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2IfEERKNS0_IT_Lm2EEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %41 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %11, i64 8, i1 false)
  %42 = call double @glfwGetTime()
  %43 = getelementptr inbounds %"class.nanogui::Screen", ptr %18, i32 0, i32 13
  store double %42, ptr %43, align 8
  %44 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 6
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 21
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(384) %18, ptr noundef nonnull align 4 dereferenceable(8) %44)
          to label %49 unwind label %50

49:                                               ; preds = %33
  br label %72

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %16, align 4
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #3
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %59) #3
  store ptr %60, ptr %17, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
          to label %62 unwind label %74

62:                                               ; preds = %58
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %67)
          to label %69 unwind label %74

69:                                               ; preds = %62
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %74

71:                                               ; preds = %69
  call void @__cxa_end_catch()
  br label %72

72:                                               ; preds = %71, %49
  call void @_ZN7nanogui6Screen6redrawEv(ptr noundef nonnull align 8 dereferenceable(384) %18)
  br label %73

73:                                               ; preds = %72, %32
  ret void

74:                                               ; preds = %69, %62, %58
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %84

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %54
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr %16, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %28

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %8, !llvm.loop !28

27:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen20move_window_to_frontEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %21 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %24 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_(ptr %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %32 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %33 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %36, ptr %38)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %12, align 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i8 0, ptr %13, align 1
  br label %43

43:                                               ; preds = %97, %2
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i64, ptr %15, align 8
  %46 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %47 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #3
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %51 = load i64, ptr %15, align 8
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51) #3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load i64, ptr %15, align 8
  store i64 %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %56, %49
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %15, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8
  br label %44, !llvm.loop !29

62:                                               ; preds = %44
  store i8 0, ptr %13, align 1
  store i64 0, ptr %16, align 8
  br label %63

63:                                               ; preds = %93, %62
  %64 = load i64, ptr %16, align 8
  %65 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %66 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.nanogui::Widget", ptr %18, i32 0, i32 8
  %70 = load i64, ptr %16, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %70) #3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %68
  %75 = call ptr @__dynamic_cast(ptr %72, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui5PopupE, i64 0) #3
  br label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ null, %76 ]
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load ptr, ptr %17, align 8
  %83 = call noundef ptr @_ZN7nanogui5Popup13parent_windowEv(ptr noundef nonnull align 8 dereferenceable(220) %82)
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load i64, ptr %16, align 8
  %88 = load i64, ptr %14, align 8
  %89 = icmp ult i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %17, align 8
  call void @_ZN7nanogui6Screen20move_window_to_frontEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %18, ptr noundef %91)
  store i8 1, ptr %13, align 1
  br label %96

92:                                               ; preds = %86, %81, %77
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %16, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %16, align 8
  br label %63, !llvm.loop !30

96:                                               ; preds = %90, %63
  br label %97

97:                                               ; preds = %96
  %98 = load i8, ptr %13, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %43, label %100, !llvm.loop !31

100:                                              ; preds = %97
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen14dispose_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 5
  %11 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 5
  %14 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_(ptr %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 5
  %23 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 5
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br label %28

28:                                               ; preds = %26, %2
  %29 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.nanogui::Screen", ptr %9, i32 0, i32 12
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 dereferenceable(140) %9, ptr noundef %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN7nanogui6WindowEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare void @_ZN7nanogui6Widget12remove_childEPKS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui6Screen13center_windowEPNS_6WindowE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  %6 = alloca %"struct.nanogui::Array", align 4
  %7 = alloca %"struct.nanogui::Array", align 4
  %8 = alloca %"struct.nanogui::Array", align 4
  %9 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget4sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %11)
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef 0)
  %13 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.nanogui::Screen", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 %21(ptr noundef nonnull align 8 dereferenceable(186) %16, ptr noundef %18)
  %23 = getelementptr inbounds %"struct.nanogui::Array", ptr %6, i32 0, i32 0
  store i64 %22, ptr %23, align 4
  call void @_ZN7nanogui6Widget8set_sizeERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %15, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"class.nanogui::Screen", ptr %10, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 13
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(186) %24, ptr noundef %26)
  br label %30

30:                                               ; preds = %14, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.nanogui::Widget", ptr %10, i32 0, i32 6
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget4sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %33)
  %35 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = getelementptr inbounds %"struct.nanogui::Array", ptr %8, i32 0, i32 0
  store i64 %35, ptr %36, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 2)
  %37 = call i64 @_ZN7nanoguidvERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  %38 = getelementptr inbounds %"struct.nanogui::Array", ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 4
  call void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %31, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget4sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui6Widget12set_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
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
define linkonce_odr hidden i64 @_ZN7nanoguidvERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat {
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
  %21 = sdiv i32 %15, %20
  %22 = load i64, ptr %6, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %3, i64 noundef %22)
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %10
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %7, !llvm.loop !32

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %26, ptr %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEPNS2_6WindowEET_SC_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN7nanogui6WindowEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nanogui5Popup13parent_windowEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Popup", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7nanogui6Screen24tooltip_fade_in_progressEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call double @glfwGetTime()
  %8 = getelementptr inbounds %"class.nanogui::Screen", ptr %6, i32 0, i32 13
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  store double %10, ptr %4, align 8
  %11 = load double, ptr %4, align 8
  %12 = fcmp olt double %11, 2.500000e-01
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load double, ptr %4, align 8
  %15 = fcmp ogt double %14, 1.250000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %1
  store i1 false, ptr %2, align 1
  br label %29

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.nanogui::Screen", ptr %6, i32 0, i32 10
  %19 = call noundef ptr @_ZNK7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull align 4 dereferenceable(8) %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7nanogui6Widget7tooltipB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140) %23)
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %27, %16
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare noundef ptr @_ZNK7nanogui6Widget11find_widgetERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK7nanogui6Screen12pixel_formatEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZNK7nanogui6Screen16component_formatEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #7 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::Screen", ptr %4, i32 0, i32 21
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 9, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i8, ptr %2, align 1
  ret i8 %11
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare i64 @_ZNK7nanogui6Widget14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nanogui6Screen10drop_eventERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.GLNVGcontext, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  %13 = call i32 @glGetError()
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %16, %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19glnvg__createShaderP11GLNVGshaderPKcS2_S2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x ptr], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  store ptr %19, ptr %20, align 16
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  br label %26

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.19, %25 ]
  %28 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 1
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 24, i1 false)
  %30 = call i32 @glCreateProgram()
  store i32 %30, ptr %15, align 4
  %31 = call i32 @glCreateShader(i32 noundef 35633)
  store i32 %31, ptr %16, align 4
  %32 = call i32 @glCreateShader(i32 noundef 35632)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr %33, ptr %34, align 16
  %35 = load i32, ptr %16, align 4
  %36 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  call void @glShaderSource(i32 noundef %35, i32 noundef 3, ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 2
  store ptr %37, ptr %38, align 16
  %39 = load i32, ptr %17, align 4
  %40 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 0
  call void @glShaderSource(i32 noundef %39, i32 noundef 3, ptr noundef %40, ptr noundef null)
  %41 = load i32, ptr %16, align 4
  call void @glCompileShader(i32 noundef %41)
  %42 = load i32, ptr %16, align 4
  call void @glGetShaderiv(i32 noundef %42, i32 noundef 35713, ptr noundef %14)
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %26
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %9, align 8
  call void @_ZL22glnvg__dumpShaderErrorjPKcS0_(i32 noundef %46, ptr noundef %47, ptr noundef @.str.20)
  store i32 0, ptr %7, align 4
  br label %80

48:                                               ; preds = %26
  %49 = load i32, ptr %17, align 4
  call void @glCompileShader(i32 noundef %49)
  %50 = load i32, ptr %17, align 4
  call void @glGetShaderiv(i32 noundef %50, i32 noundef 35713, ptr noundef %14)
  %51 = load i32, ptr %14, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %17, align 4
  %55 = load ptr, ptr %9, align 8
  call void @_ZL22glnvg__dumpShaderErrorjPKcS0_(i32 noundef %54, ptr noundef %55, ptr noundef @.str.21)
  store i32 0, ptr %7, align 4
  br label %80

56:                                               ; preds = %48
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %16, align 4
  call void @glAttachShader(i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %15, align 4
  %60 = load i32, ptr %17, align 4
  call void @glAttachShader(i32 noundef %59, i32 noundef %60)
  %61 = load i32, ptr %15, align 4
  call void @glBindAttribLocation(i32 noundef %61, i32 noundef 0, ptr noundef @.str.22)
  %62 = load i32, ptr %15, align 4
  call void @glBindAttribLocation(i32 noundef %62, i32 noundef 1, ptr noundef @.str.23)
  %63 = load i32, ptr %15, align 4
  call void @glLinkProgram(i32 noundef %63)
  %64 = load i32, ptr %15, align 4
  call void @glGetProgramiv(i32 noundef %64, i32 noundef 35714, ptr noundef %14)
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i32, ptr %15, align 4
  %69 = load ptr, ptr %9, align 8
  call void @_ZL23glnvg__dumpProgramErrorjPKc(i32 noundef %68, ptr noundef %69)
  store i32 0, ptr %7, align 4
  br label %80

70:                                               ; preds = %56
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.GLNVGshader, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.GLNVGshader, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.GLNVGshader, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 4
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %70, %67, %53, %45
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18glnvg__getUniformsP11GLNVGshader(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GLNVGshader, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @glGetUniformLocation(i32 noundef %5, ptr noundef @.str.26)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GLNVGshader, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.GLNVGshader, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @glGetUniformLocation(i32 noundef %12, ptr noundef @.str.27)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.GLNVGshader, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GLNVGshader, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @glGetUniformBlockIndex(i32 noundef %19, ptr noundef @.str.21)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GLNVGshader, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %20, ptr %23, align 4
  ret void
}

declare void @glGenVertexArrays(i32 noundef, ptr noundef) #1

declare void @glGenBuffers(i32 noundef, ptr noundef) #1

declare void @glUniformBlockBinding(i32 noundef, i32 noundef, i32 noundef) #1

declare void @glGetIntegerv(i32 noundef, ptr noundef) #1

declare void @glFinish() #1

declare i32 @glGetError() #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @glCreateProgram() #1

declare i32 @glCreateShader(i32 noundef) #1

declare void @glShaderSource(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @glCompileShader(i32 noundef) #1

declare void @glGetShaderiv(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL22glnvg__dumpShaderErrorjPKcS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [513 x i8], align 16
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  call void @glGetShaderInfoLog(i32 noundef %9, i32 noundef 512, ptr noundef %8, ptr noundef %10)
  %11 = load i32, ptr %8, align 4
  %12 = icmp sgt i32 %11, 512
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 512, ptr %8, align 4
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 %16
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [513 x i8], ptr %7, i64 0, i64 0
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  ret void
}

declare void @glAttachShader(i32 noundef, i32 noundef) #1

declare void @glBindAttribLocation(i32 noundef, i32 noundef, ptr noundef) #1

declare void @glLinkProgram(i32 noundef) #1

declare void @glGetProgramiv(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23glnvg__dumpProgramErrorjPKc(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [513 x i8], align 16
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  call void @glGetProgramInfoLog(i32 noundef %7, i32 noundef 512, ptr noundef %6, ptr noundef %8)
  %9 = load i32, ptr %6, align 4
  %10 = icmp sgt i32 %9, 512
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 512, ptr %6, align 4
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 %14
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [513 x i8], ptr %5, i64 0, i64 0
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %16, ptr noundef %17)
  ret void
}

declare void @glGetShaderInfoLog(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @glGetProgramInfoLog(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @glGetUniformLocation(i32 noundef, ptr noundef) #1

declare i32 @glGetUniformBlockIndex(i32 noundef, ptr noundef) #1

declare void @glGenTextures(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18glnvg__bindTextureP12GLNVGcontextj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GLNVGcontext, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GLNVGcontext, ptr %12, i32 0, i32 23
  store i32 %11, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  call void @glBindTexture(i32 noundef 3553, i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare void @glPixelStorei(i32 noundef, i32 noundef) #1

declare void @glTexImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @glTexParameteri(i32 noundef, i32 noundef, i32 noundef) #1

declare void @glGenerateMipmap(i32 noundef) #1

declare void @glBindTexture(i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20glnvg__deleteTextureP12GLNVGcontexti(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %61, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GLNVGcontext, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GLNVGcontext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.GLNVGtexture, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.GLNVGtexture, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GLNVGcontext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.GLNVGtexture, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.GLNVGtexture, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GLNVGcontext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.GLNVGtexture, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.GLNVGtexture, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65536
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GLNVGcontext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.GLNVGtexture, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.GLNVGtexture, ptr %51, i32 0, i32 1
  call void @glDeleteTextures(i32 noundef 1, ptr noundef %52)
  br label %53

53:                                               ; preds = %45, %34, %24
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GLNVGcontext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.GLNVGtexture, ptr %56, i64 %58
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 24, i1 false)
  store i32 1, ptr %3, align 4
  br label %65

60:                                               ; preds = %13
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  br label %7, !llvm.loop !33

64:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %53
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare void @glDeleteTextures(i32 noundef, ptr noundef) #1

declare void @glTexSubImage2D(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @glUseProgram(i32 noundef) #1

declare void @glEnable(i32 noundef) #1

declare void @glCullFace(i32 noundef) #1

declare void @glFrontFace(i32 noundef) #1

declare void @glDisable(i32 noundef) #1

declare void @glColorMask(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @glStencilMask(i32 noundef) #1

declare void @glStencilOp(i32 noundef, i32 noundef, i32 noundef) #1

declare void @glStencilFunc(i32 noundef, i32 noundef, i32 noundef) #1

declare void @glActiveTexture(i32 noundef) #1

declare void @glBindBuffer(i32 noundef, i32 noundef) #1

declare void @glBufferData(i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @glBindVertexArray(i32 noundef) #1

declare void @glEnableVertexAttribArray(i32 noundef) #1

declare void @glVertexAttribPointer(i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

declare void @glUniform1i(i32 noundef, i32 noundef) #1

declare void @glUniform2fv(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24glnvg__blendFuncSeparateP12GLNVGcontextPK10GLNVGblend(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GLNVGcontext, ptr %5, i32 0, i32 28
  %7 = getelementptr inbounds %struct.GLNVGblend, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GLNVGblend, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %40, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GLNVGcontext, ptr %14, i32 0, i32 28
  %16 = getelementptr inbounds %struct.GLNVGblend, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GLNVGblend, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %17, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.GLNVGcontext, ptr %23, i32 0, i32 28
  %25 = getelementptr inbounds %struct.GLNVGblend, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GLNVGblend, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GLNVGcontext, ptr %32, i32 0, i32 28
  %34 = getelementptr inbounds %struct.GLNVGblend, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.GLNVGblend, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %31, %22, %13, %2
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GLNVGcontext, ptr %42, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %41, i64 16, i1 false)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.GLNVGblend, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GLNVGblend, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.GLNVGblend, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.GLNVGblend, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  call void @glBlendFuncSeparate(i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55)
  br label %56

56:                                               ; preds = %40, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11glnvg__fillP12GLNVGcontextP9GLNVGcall(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GLNVGcontext, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GLNVGcall, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.GLNVGpath, ptr %10, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GLNVGcall, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  call void @glEnable(i32 noundef 2960)
  %19 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__stencilMaskP12GLNVGcontextj(ptr noundef %19, i32 noundef 255)
  %20 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__stencilFuncP12GLNVGcontextjij(ptr noundef %20, i32 noundef 519, i32 noundef 0, i32 noundef 255)
  call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.GLNVGcall, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  call void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef %21, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %25, ptr noundef @.str.29)
  call void @glStencilOpSeparate(i32 noundef 1028, i32 noundef 7680, i32 noundef 7680, i32 noundef 34055)
  call void @glStencilOpSeparate(i32 noundef 1029, i32 noundef 7680, i32 noundef 7680, i32 noundef 34056)
  call void @glDisable(i32 noundef 2884)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %43, %2
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.GLNVGpath, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.GLNVGpath, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.GLNVGpath, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.GLNVGpath, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @glDrawArrays(i32 noundef 6, i32 noundef %36, i32 noundef %42)
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %26, !llvm.loop !34

46:                                               ; preds = %26
  call void @glEnable(i32 noundef 2884)
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.GLNVGcall, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.GLNVGcontext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %50, %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.GLNVGcall, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  call void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef %47, i32 noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %58, ptr noundef @.str.30)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.GLNVGcontext, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %46
  %65 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__stencilFuncP12GLNVGcontextjij(ptr noundef %65, i32 noundef 514, i32 noundef 0, i32 noundef 255)
  call void @glStencilOp(i32 noundef 7680, i32 noundef 7680, i32 noundef 7680)
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %83, %64
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.GLNVGpath, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.GLNVGpath, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.GLNVGpath, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.GLNVGpath, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  call void @glDrawArrays(i32 noundef 5, i32 noundef %76, i32 noundef %82)
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %66, !llvm.loop !35

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86, %46
  %88 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__stencilFuncP12GLNVGcontextjij(ptr noundef %88, i32 noundef 517, i32 noundef 0, i32 noundef 255)
  call void @glStencilOp(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.GLNVGcall, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.GLNVGcall, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  call void @glDrawArrays(i32 noundef 5, i32 noundef %91, i32 noundef %94)
  call void @glDisable(i32 noundef 2960)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17glnvg__convexFillP12GLNVGcontextP9GLNVGcall(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GLNVGcontext, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GLNVGcall, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.GLNVGpath, ptr %10, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GLNVGcall, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GLNVGcall, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.GLNVGcall, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef %19, i32 noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %26, ptr noundef @.str.32)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %65, %2
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.GLNVGpath, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.GLNVGpath, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.GLNVGpath, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.GLNVGpath, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  call void @glDrawArrays(i32 noundef 6, i32 noundef %37, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.GLNVGpath, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.GLNVGpath, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.GLNVGpath, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.GLNVGpath, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.GLNVGpath, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.GLNVGpath, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  call void @glDrawArrays(i32 noundef 5, i32 noundef %57, i32 noundef %63)
  br label %64

64:                                               ; preds = %51, %31
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %27, !llvm.loop !36

68:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13glnvg__strokeP12GLNVGcontextP9GLNVGcall(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GLNVGcontext, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.GLNVGcall, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.GLNVGpath, ptr %10, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GLNVGcall, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GLNVGcontext, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %2
  call void @glEnable(i32 noundef 2960)
  %25 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__stencilMaskP12GLNVGcontextj(ptr noundef %25, i32 noundef 255)
  %26 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__stencilFuncP12GLNVGcontextjij(ptr noundef %26, i32 noundef 514, i32 noundef 0, i32 noundef 255)
  call void @glStencilOp(i32 noundef 7680, i32 noundef 7680, i32 noundef 7682)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GLNVGcall, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.GLNVGcontext, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %30, %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GLNVGcall, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  call void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef %27, i32 noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %38, ptr noundef @.str.33)
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %56, %24
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.GLNVGpath, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.GLNVGpath, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.GLNVGpath, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.GLNVGpath, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  call void @glDrawArrays(i32 noundef 5, i32 noundef %49, i32 noundef %55)
  br label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %39, !llvm.loop !37

59:                                               ; preds = %39
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.GLNVGcall, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.GLNVGcall, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  call void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef %60, i32 noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__stencilFuncP12GLNVGcontextjij(ptr noundef %67, i32 noundef 514, i32 noundef 0, i32 noundef 255)
  call void @glStencilOp(i32 noundef 7680, i32 noundef 7680, i32 noundef 7680)
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %85, %59
  %69 = load i32, ptr %7, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.GLNVGpath, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.GLNVGpath, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.GLNVGpath, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.GLNVGpath, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  call void @glDrawArrays(i32 noundef 5, i32 noundef %78, i32 noundef %84)
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4
  br label %68, !llvm.loop !38

88:                                               ; preds = %68
  call void @glColorMask(i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %89 = load ptr, ptr %3, align 8
  call void @_ZL18glnvg__stencilFuncP12GLNVGcontextjij(ptr noundef %89, i32 noundef 519, i32 noundef 0, i32 noundef 255)
  call void @glStencilOp(i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr %3, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %90, ptr noundef @.str.34)
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %108, %88
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.GLNVGpath, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.GLNVGpath, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.GLNVGpath, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.GLNVGpath, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  call void @glDrawArrays(i32 noundef 5, i32 noundef %101, i32 noundef %107)
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4
  br label %91, !llvm.loop !39

111:                                              ; preds = %91
  call void @glColorMask(i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1, i8 noundef zeroext 1)
  call void @glDisable(i32 noundef 2960)
  br label %142

112:                                              ; preds = %2
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.GLNVGcall, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.GLNVGcall, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  call void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef %113, i32 noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %3, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %120, ptr noundef @.str.35)
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %138, %112
  %122 = load i32, ptr %7, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.GLNVGpath, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.GLNVGpath, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.GLNVGpath, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.GLNVGpath, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  call void @glDrawArrays(i32 noundef 5, i32 noundef %131, i32 noundef %137)
  br label %138

138:                                              ; preds = %125
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %7, align 4
  br label %121, !llvm.loop !40

141:                                              ; preds = %121
  br label %142

142:                                              ; preds = %141, %111
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16glnvg__trianglesP12GLNVGcontextP9GLNVGcall(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.GLNVGcall, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GLNVGcall, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef %5, i32 noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %12, ptr noundef @.str.36)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GLNVGcall, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GLNVGcall, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  call void @glDrawArrays(i32 noundef 4, i32 noundef %15, i32 noundef %18)
  ret void
}

declare void @glDisableVertexAttribArray(i32 noundef) #1

declare void @glBlendFuncSeparate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18glnvg__stencilMaskP12GLNVGcontextj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GLNVGcontext, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GLNVGcontext, ptr %12, i32 0, i32 24
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %4, align 4
  call void @glStencilMask(i32 noundef %14)
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18glnvg__stencilFuncP12GLNVGcontextjij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.GLNVGcontext, ptr %9, i32 0, i32 25
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GLNVGcontext, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.GLNVGcontext, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20, %14, %4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.GLNVGcontext, ptr %28, i32 0, i32 25
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.GLNVGcontext, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.GLNVGcontext, ptr %34, i32 0, i32 27
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  call void @glStencilFunc(i32 noundef %36, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %26, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18glnvg__setUniformsP12GLNVGcontextii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GLNVGcontext, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  call void @glBindBufferRange(i32 noundef 35345, i32 noundef 0, i32 noundef %10, i64 noundef %12, i64 noundef 176)
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call noundef ptr @_ZL18glnvg__findTextureP12GLNVGcontexti(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.GLNVGtexture, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %25, %22 ], [ 0, %26 ]
  call void @_ZL18glnvg__bindTextureP12GLNVGcontextj(ptr noundef %19, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  call void @_ZL17glnvg__checkErrorP12GLNVGcontextPKc(ptr noundef %29, ptr noundef @.str.31)
  br label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  call void @_ZL18glnvg__bindTextureP12GLNVGcontextj(ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %30, %27
  ret void
}

declare void @glStencilOpSeparate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @glDrawArrays(i32 noundef, i32 noundef, i32 noundef) #1

declare void @glBindBufferRange(i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16glnvg__allocCallP12GLNVGcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.GLNVGcontext, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GLNVGcontext, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %43

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.GLNVGcontext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  %20 = call noundef i32 @_ZL11glnvg__maxiii(i32 noundef %19, i32 noundef 128)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GLNVGcontext, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = sdiv i32 %23, 2
  %25 = add nsw i32 %20, %24
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GLNVGcontext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 44, %30
  %32 = call ptr @realloc(ptr noundef %28, i64 noundef %31) #22
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %55

36:                                               ; preds = %15
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GLNVGcontext, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GLNVGcontext, ptr %41, i32 0, i32 12
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GLNVGcontext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GLNVGcontext, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %struct.GLNVGcall, ptr %46, i64 %51
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 44, i1 false)
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %43, %35
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17glnvg__allocPathsP12GLNVGcontexti(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GLNVGcontext, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GLNVGcontext, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GLNVGcontext, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = call noundef i32 @_ZL11glnvg__maxiii(i32 noundef %23, i32 noundef 128)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GLNVGcontext, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %24, %28
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GLNVGcontext, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 16, %34
  %36 = call ptr @realloc(ptr noundef %32, i64 noundef %35) #22
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %57

40:                                               ; preds = %18
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.GLNVGcontext, ptr %42, i32 0, i32 14
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GLNVGcontext, ptr %45, i32 0, i32 15
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.GLNVGcontext, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.GLNVGcontext, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %39
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL30glnvg__blendCompositeOperation26NVGcompositeOperationState(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.GLNVGblend, align 4
  %4 = alloca %struct.NVGcompositeOperationState, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds %struct.NVGcompositeOperationState, ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZL28glnvg_convertBlendFuncFactori(i32 noundef %8)
  %10 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds %struct.NVGcompositeOperationState, ptr %4, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZL28glnvg_convertBlendFuncFactori(i32 noundef %12)
  %14 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %struct.NVGcompositeOperationState, ptr %4, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZL28glnvg_convertBlendFuncFactori(i32 noundef %16)
  %18 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 2
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %struct.NVGcompositeOperationState, ptr %4, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZL28glnvg_convertBlendFuncFactori(i32 noundef %20)
  %22 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1280
  br i1 %25, label %38, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 1280
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1280
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1280
  br i1 %37, label %38, label %43

38:                                               ; preds = %34, %30, %26, %2
  %39 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 0
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 1
  store i32 771, ptr %40, align 4
  %41 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 2
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds %struct.GLNVGblend, ptr %3, i32 0, i32 3
  store i32 771, ptr %42, align 4
  br label %43

43:                                               ; preds = %38, %34
  %44 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19glnvg__maxVertCountPK7NVGpathi(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.NVGpath, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.NVGpath, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.NVGpath, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.NVGpath, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %11
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !41

31:                                               ; preds = %7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17glnvg__allocVertsP12GLNVGcontexti(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.GLNVGcontext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GLNVGcontext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GLNVGcontext, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = call noundef i32 @_ZL11glnvg__maxiii(i32 noundef %23, i32 noundef 4096)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GLNVGcontext, ptr %25, i32 0, i32 18
  %27 = load i32, ptr %26, align 8
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %24, %28
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GLNVGcontext, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 16, %34
  %36 = call ptr @realloc(ptr noundef %32, i64 noundef %35) #22
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %57

40:                                               ; preds = %18
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.GLNVGcontext, ptr %42, i32 0, i32 17
  store ptr %41, ptr %43, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GLNVGcontext, ptr %45, i32 0, i32 18
  store i32 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.GLNVGcontext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.GLNVGcontext, ptr %52, i32 0, i32 19
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, %51
  store i32 %55, ptr %53, align 4
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %39
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11glnvg__vsetP9NVGvertexffff(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #7 {
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
  %11 = load float, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.NVGvertex, ptr %12, i32 0, i32 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.NVGvertex, ptr %15, i32 0, i32 1
  store float %14, ptr %16, align 4
  %17 = load float, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.NVGvertex, ptr %18, i32 0, i32 2
  store float %17, ptr %19, align 4
  %20 = load float, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.NVGvertex, ptr %21, i32 0, i32 3
  store float %20, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24glnvg__allocFragUniformsP12GLNVGcontexti(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GLNVGcontext, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.GLNVGcontext, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %15, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.GLNVGcontext, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.GLNVGcontext, ptr %23, i32 0, i32 22
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = call noundef i32 @_ZL11glnvg__maxiii(i32 noundef %27, i32 noundef 128)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GLNVGcontext, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 8
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %28, %32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GLNVGcontext, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = call ptr @realloc(ptr noundef %36, i64 noundef %40) #22
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %64

45:                                               ; preds = %22
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GLNVGcontext, ptr %47, i32 0, i32 20
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.GLNVGcontext, ptr %50, i32 0, i32 21
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.GLNVGcontext, ptr %53, i32 0, i32 22
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %7, align 4
  %57 = mul nsw i32 %55, %56
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.GLNVGcontext, ptr %59, i32 0, i32 22
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 4
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %52, %44
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19nvg__fragUniformPtrP12GLNVGcontexti(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GLNVGcontext, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19glnvg__convertPaintP12GLNVGcontextP17GLNVGfragUniformsP8NVGpaintP10NVGscissorfff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, float noundef %5, float noundef %6) #12 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [6 x float], align 16
  %18 = alloca %struct.NVGcolor, align 4
  %19 = alloca %struct.NVGcolor, align 4
  %20 = alloca %struct.NVGcolor, align 4
  %21 = alloca %struct.NVGcolor, align 4
  %22 = alloca [6 x float], align 16
  %23 = alloca [6 x float], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 176, i1 false)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.NVGpaint, ptr %25, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %26, i64 16, i1 false)
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %30 = load <2 x float>, ptr %29, align 4
  %31 = call { <2 x float>, <2 x float> } @_ZL18glnvg__premulColor8NVGcolor(<2 x float> %28, <2 x float> %30)
  %32 = getelementptr inbounds %struct.NVGcolor, ptr %18, i32 0, i32 0
  %33 = getelementptr inbounds %union.anon.26, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %18, i64 16, i1 false)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.NVGpaint, ptr %40, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %41, i64 16, i1 false)
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %43 = load <2 x float>, ptr %42, align 4
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %45 = load <2 x float>, ptr %44, align 4
  %46 = call { <2 x float>, <2 x float> } @_ZL18glnvg__premulColor8NVGcolor(<2 x float> %43, <2 x float> %45)
  %47 = getelementptr inbounds %struct.NVGcolor, ptr %20, i32 0, i32 0
  %48 = getelementptr inbounds %union.anon.26, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %52, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %53, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %20, i64 16, i1 false)
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.NVGscissor, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %58, -5.000000e-01
  br i1 %59, label %66, label %60

60:                                               ; preds = %7
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.NVGscissor, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, -5.000000e-01
  br i1 %65, label %66, label %82

66:                                               ; preds = %60, %7
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [12 x float], ptr %68, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %69, i8 0, i64 48, i1 false)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 0
  store float 1.000000e+00, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 1
  store float 1.000000e+00, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [2 x float], ptr %77, i64 0, i64 0
  store float 1.000000e+00, ptr %78, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [2 x float], ptr %80, i64 0, i64 1
  store float 1.000000e+00, ptr %81, align 4
  br label %154

82:                                               ; preds = %60
  %83 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.NVGscissor, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [6 x float], ptr %85, i64 0, i64 0
  %87 = call i32 @nvgTransformInverse(ptr noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [12 x float], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  call void @_ZL20glnvg__xformToMat3x4PfS_(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.NVGscissor, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x float], ptr %93, i64 0, i64 0
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x float], ptr %97, i64 0, i64 0
  store float %95, ptr %98, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.NVGscissor, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [2 x float], ptr %100, i64 0, i64 1
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x float], ptr %104, i64 0, i64 1
  store float %102, ptr %105, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.NVGscissor, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [6 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.NVGscissor, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [6 x float], ptr %111, i64 0, i64 0
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.NVGscissor, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [6 x float], ptr %115, i64 0, i64 2
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.NVGscissor, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [6 x float], ptr %119, i64 0, i64 2
  %121 = load float, ptr %120, align 4
  %122 = fmul float %117, %121
  %123 = call float @llvm.fmuladd.f32(float %109, float %113, float %122)
  %124 = call float @sqrtf(float noundef %123) #3
  %125 = load float, ptr %14, align 4
  %126 = fdiv float %124, %125
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 0
  store float %126, ptr %129, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.NVGscissor, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [6 x float], ptr %131, i64 0, i64 1
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.NVGscissor, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [6 x float], ptr %135, i64 0, i64 1
  %137 = load float, ptr %136, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.NVGscissor, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [6 x float], ptr %139, i64 0, i64 3
  %141 = load float, ptr %140, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.NVGscissor, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [6 x float], ptr %143, i64 0, i64 3
  %145 = load float, ptr %144, align 4
  %146 = fmul float %141, %145
  %147 = call float @llvm.fmuladd.f32(float %133, float %137, float %146)
  %148 = call float @sqrtf(float noundef %147) #3
  %149 = load float, ptr %14, align 4
  %150 = fdiv float %148, %149
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [2 x float], ptr %152, i64 0, i64 1
  store float %150, ptr %153, align 4
  br label %154

154:                                              ; preds = %82, %66
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [2 x float], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.NVGpaint, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [2 x float], ptr %159, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %160, i64 8, i1 false)
  %161 = load float, ptr %13, align 4
  %162 = load float, ptr %14, align 4
  %163 = fmul float %162, 5.000000e-01
  %164 = call float @llvm.fmuladd.f32(float %161, float 5.000000e-01, float %163)
  %165 = load float, ptr %14, align 4
  %166 = fdiv float %164, %165
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %167, i32 0, i32 9
  store float %166, ptr %168, align 4
  %169 = load float, ptr %15, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %170, i32 0, i32 10
  store float %169, ptr %171, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.NVGpaint, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %243

176:                                              ; preds = %154
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.NVGpaint, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  %181 = call noundef ptr @_ZL18glnvg__findTextureP12GLNVGcontexti(ptr noundef %177, i32 noundef %180)
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  store i32 0, ptr %8, align 4
  br label %266

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.GLNVGtexture, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %217

191:                                              ; preds = %185
  %192 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds [2 x float], ptr %194, i64 0, i64 1
  %196 = load float, ptr %195, align 4
  %197 = fmul float %196, 5.000000e-01
  call void @nvgTransformTranslate(ptr noundef %192, float noundef 0.000000e+00, float noundef %197)
  %198 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.NVGpaint, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [6 x float], ptr %200, i64 0, i64 0
  call void @nvgTransformMultiply(ptr noundef %198, ptr noundef %201)
  %202 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  call void @nvgTransformScale(ptr noundef %202, float noundef 1.000000e+00, float noundef -1.000000e+00)
  %203 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  %204 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  call void @nvgTransformMultiply(ptr noundef %203, ptr noundef %204)
  %205 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds [2 x float], ptr %207, i64 0, i64 1
  %209 = load float, ptr %208, align 4
  %210 = fneg float %209
  %211 = fmul float %210, 5.000000e-01
  call void @nvgTransformTranslate(ptr noundef %205, float noundef 0.000000e+00, float noundef %211)
  %212 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %213 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 0
  call void @nvgTransformMultiply(ptr noundef %212, ptr noundef %213)
  %214 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  %215 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  %216 = call i32 @nvgTransformInverse(ptr noundef %214, ptr noundef %215)
  br label %223

217:                                              ; preds = %185
  %218 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.NVGpaint, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [6 x float], ptr %220, i64 0, i64 0
  %222 = call i32 @nvgTransformInverse(ptr noundef %218, ptr noundef %221)
  br label %223

223:                                              ; preds = %217, %191
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %224, i32 0, i32 12
  store i32 1, ptr %225, align 4
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.GLNVGtexture, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %239

230:                                              ; preds = %223
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.GLNVGtexture, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 4
  %234 = and i32 %233, 16
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 0, i32 1
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %237, i32 0, i32 11
  store i32 %236, ptr %238, align 4
  br label %242

239:                                              ; preds = %223
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %240, i32 0, i32 11
  store i32 2, ptr %241, align 4
  br label %242

242:                                              ; preds = %239, %230
  br label %261

243:                                              ; preds = %154
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %244, i32 0, i32 12
  store i32 0, ptr %245, align 4
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.NVGpaint, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %249, i32 0, i32 7
  store float %248, ptr %250, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.NVGpaint, ptr %251, i32 0, i32 3
  %253 = load float, ptr %252, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %254, i32 0, i32 8
  store float %253, ptr %255, align 4
  %256 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.NVGpaint, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [6 x float], ptr %258, i64 0, i64 0
  %260 = call i32 @nvgTransformInverse(ptr noundef %256, ptr noundef %259)
  br label %261

261:                                              ; preds = %243, %242
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds %struct.GLNVGfragUniforms, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [12 x float], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  call void @_ZL20glnvg__xformToMat3x4PfS_(ptr noundef %264, ptr noundef %265)
  store i32 1, ptr %8, align 4
  br label %266

266:                                              ; preds = %261, %184
  %267 = load i32, ptr %8, align 4
  ret i32 %267
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11glnvg__maxiii(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28glnvg_convertBlendFuncFactori(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 768, ptr %2, align 4
  br label %48

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 769, ptr %2, align 4
  br label %48

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 774, ptr %2, align 4
  br label %48

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 775, ptr %2, align 4
  br label %48

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 770, ptr %2, align 4
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 128
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 771, ptr %2, align 4
  br label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 772, ptr %2, align 4
  br label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 %40, 512
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 773, ptr %2, align 4
  br label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %44, 1024
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 776, ptr %2, align 4
  br label %48

47:                                               ; preds = %43
  store i32 1280, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define internal { <2 x float>, <2 x float> } @_ZL18glnvg__premulColor8NVGcolor(<2 x float> %0, <2 x float> %1) #15 {
  %3 = alloca %struct.NVGcolor, align 4
  %4 = alloca %struct.NVGcolor, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %5, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds %struct.NVGcolor, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %struct.NVGcolor, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fmul float %12, %9
  store float %13, ptr %11, align 4
  %14 = getelementptr inbounds %struct.NVGcolor, ptr %4, i32 0, i32 0
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds %struct.NVGcolor, ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, %16
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds %struct.NVGcolor, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds %struct.NVGcolor, ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = fmul float %26, %23
  store float %27, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 16, i1 false)
  %28 = getelementptr inbounds %struct.NVGcolor, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds %union.anon.26, ptr %28, i32 0, i32 0
  %30 = load { <2 x float>, <2 x float> }, ptr %29, align 4
  ret { <2 x float>, <2 x float> } %30
}

declare i32 @nvgTransformInverse(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20glnvg__xformToMat3x4PfS_(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  store float 0.000000e+00, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 3
  store float 0.000000e+00, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 4
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 5
  store float %26, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 6
  store float 0.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 7
  store float 0.000000e+00, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 4
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 8
  store float %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 5
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 9
  store float %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 10
  store float 1.000000e+00, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 11
  store float 0.000000e+00, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare void @nvgTransformTranslate(ptr noundef, float noundef, float noundef) #1

declare void @nvgTransformMultiply(ptr noundef, ptr noundef) #1

declare void @nvgTransformScale(ptr noundef, float noundef, float noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19glnvg__deleteShaderP11GLNVGshader(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GLNVGshader, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GLNVGshader, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @glDeleteProgram(i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.GLNVGshader, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GLNVGshader, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  call void @glDeleteShader(i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GLNVGshader, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GLNVGshader, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @glDeleteShader(i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  ret void
}

declare void @glDeleteBuffers(i32 noundef, ptr noundef) #1

declare void @glDeleteVertexArrays(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @glDeleteProgram(i32 noundef) #1

declare void @glDeleteShader(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIP10GLFWwindowEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIP10GLFWwindowEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !42

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7nanogui6WidgetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN7nanogui6WidgetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm4EEC2ILm4ETnNSt9enable_ifIXeqT_Li4EEiE4typeELi0EEEffff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm4EEE(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !43

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !44

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_08__invokeEP10GLFWwindowdd"(ptr noundef %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0clEP10GLFWwindowdd"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, double noundef %9, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_0clEP10GLFWwindowdd"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, double noundef %2, double noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %12 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8
  %29 = load double, ptr %7, align 8
  %30 = load double, ptr %8, align 8
  call void @_ZN7nanogui6Screen25cursor_pos_callback_eventEdd(ptr noundef nonnull align 8 dereferenceable(384) %28, double noundef %29, double noundef %30)
  br label %31

31:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4findERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %10 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %21, ptr noundef %25) #3
  br i1 %26, label %27, label %30

27:                                               ; preds = %17, %2
  %28 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #3
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %31

30:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %17)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %19, ptr noundef %21) #3
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8
  br label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #3
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %23
  br label %11, !llvm.loop !45

31:                                               ; preds = %11
  %32 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #3
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEclERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_18__invokeEP10GLFWwindowiii"(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon.9, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1clEP10GLFWwindowiii"(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_1clEP10GLFWwindowiii"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %34

20:                                               ; preds = %5
  %21 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"class.nanogui::Screen", ptr %24, i32 0, i32 14
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  call void @_ZN7nanogui6Screen27mouse_button_callback_eventEiii(ptr noundef nonnull align 8 dereferenceable(384) %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %28, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_28__invokeEP10GLFWwindowiiii"(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.11, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2clEP10GLFWwindowiiii"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_2clEP10GLFWwindowiiii"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %14, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %37

22:                                               ; preds = %6
  %23 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %"class.nanogui::Screen", ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  call void @_ZN7nanogui6Screen18key_callback_eventEiiii(ptr noundef nonnull align 8 dereferenceable(384) %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %30, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_38__invokeEP10GLFWwindowj"(ptr noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.13, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3clEP10GLFWwindowj"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_3clEP10GLFWwindowj"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %28

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %18 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %"class.nanogui::Screen", ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  br label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  call void @_ZN7nanogui6Screen19char_callback_eventEj(ptr noundef nonnull align 8 dereferenceable(384) %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %24, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_48__invokeEP10GLFWwindowiPPKc"(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.15, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4clEP10GLFWwindowiPPKc"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_4clEP10GLFWwindowiPPKc"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  call void @_ZN7nanogui6Screen19drop_callback_eventEiPPKc(ptr noundef nonnull align 8 dereferenceable(384) %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_58__invokeEP10GLFWwindowdd"(ptr noundef %0, double noundef %1, double noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %class.anon.17, align 1
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5clEP10GLFWwindowdd"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, double noundef %9, double noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_5clEP10GLFWwindowdd"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, double noundef %2, double noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %12 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8
  %29 = load double, ptr %7, align 8
  %30 = load double, ptr %8, align 8
  call void @_ZN7nanogui6Screen21scroll_callback_eventEdd(ptr noundef nonnull align 8 dereferenceable(384) %28, double noundef %29, double noundef %30)
  br label %31

31:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_68__invokeEP10GLFWwindowii"(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.19, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6clEP10GLFWwindowii"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_6clEP10GLFWwindowii"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %31

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %"class.nanogui::Screen", ptr %22, i32 0, i32 14
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  call void @_ZN7nanogui6Screen21resize_callback_eventEii(ptr noundef nonnull align 8 dereferenceable(384) %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %26, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_78__invokeEP10GLFWwindowi"(ptr noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon.21, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7clEP10GLFWwindowi"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_7clEP10GLFWwindowi"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %27

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %18 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(140) %20, i1 noundef zeroext %22)
  br label %27

27:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjEN3$_88__invokeEP10GLFWwindowff"(ptr noundef %0, float noundef %1, float noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.anon.23, align 1
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  call void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8clEP10GLFWwindowff"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, float noundef %9, float noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN7nanogui6ScreenC1ERKNS_5ArrayIiLm2EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbbbbjjENK3$_8clEP10GLFWwindowff"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, float noundef %2, float noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %12 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = call ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7nanogui17__nanogui_screensE) #3
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %35

18:                                               ; preds = %4
  %19 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef float @_ZN7nanoguiL15get_pixel_ratioEP10GLFWwindow(ptr noundef %22)
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %"class.nanogui::Screen", ptr %24, i32 0, i32 7
  store float %23, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"class.nanogui::Widget", ptr %27, i32 0, i32 6
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"class.nanogui::Widget", ptr %31, i32 0, i32 6
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = load i32, ptr %33, align 4
  call void @_ZN7nanogui6Screen21resize_callback_eventEii(ptr noundef nonnull align 8 dereferenceable(384) %26, i32 noundef %30, i32 noundef %34)
  br label %35

35:                                               ; preds = %18, %17
  ret void
}

declare void @glfwGetWindowContentScale(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nanogui6Widget6parentEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIiLm3EEC2Ei(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.34", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !46

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.35", align 4
  %8 = alloca %"struct.nanogui::Array.35", align 4
  %9 = alloca %"struct.nanogui::Array.35", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 2.550000e+02)
  %13 = call { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %14 = getelementptr inbounds %"struct.nanogui::Array.35", ptr %7, i32 0, i32 0
  store { <2 x float>, float } %13, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %10, i64 12, i1 false)
  %15 = load i32, ptr %6, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %16, 2.550000e+02
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat {
  %3 = alloca %"struct.nanogui::Array.35", align 4
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
  %13 = getelementptr inbounds %"struct.nanogui::Array.35", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nanogui::Array.35", ptr %17, i32 0, i32 0
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
  br label %8, !llvm.loop !47

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"struct.nanogui::Array.35", ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %29, i64 12, i1 false)
  %30 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.34", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %"struct.nanogui::Array.35", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !48

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.35", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !49

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm3EEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.35", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIfLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.35", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEC2ES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEEbRKSt16reverse_iteratorIT_ESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN7nanogui6WidgetES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN7nanogui6WidgetEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN7nanogui6WidgetEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6WidgetEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN7nanogui6WidgetEEEvT_S6_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7nanogui6WidgetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN7nanogui6WidgetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3mapIP10GLFWwindowPN7nanogui6ScreenESt4lessIS1_ESaISt4pairIKS1_S4_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.37", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair.37", align 8
  %18 = alloca i32, align 4
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %25 unwind label %45

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr %27, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %29 unwind label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %31 = extractvalue { ptr, ptr } %28, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %33 = extractvalue { ptr, ptr } %28, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair.37", ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false)
  %38 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %39, ptr %41)
          to label %43 unwind label %45

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  store i32 1, ptr %18, align 4
  br label %52

45:                                               ; preds = %37, %25, %5
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %55

49:                                               ; preds = %29
  %50 = getelementptr inbounds %"struct.std::pair.37", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51) #3
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %49, %43
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  ret ptr %54

55:                                               ; preds = %45
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %16, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKP10GLFWwindowEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %8 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS3_EESJ_IJEEEEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.37", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  %25 = call noundef i64 @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %33, ptr noundef %35) #3
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  store ptr null, ptr %9, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %141

39:                                               ; preds = %27, %24
  %40 = load ptr, ptr %7, align 8
  %41 = call { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  br label %141

46:                                               ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef %50, ptr noundef %54) #3
  br i1 %55, label %56, label %93

56:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %141

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %66, i32 0, i32 0
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %70)
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef %72, ptr noundef %74) #3
  br i1 %75, label %76, label %86

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %78) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store ptr null, ptr %11, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %82)
  br label %141

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  br label %141

86:                                               ; preds = %65
  %87 = load ptr, ptr %7, align 8
  %88 = call { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %90 = extractvalue { ptr, ptr } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %92 = extractvalue { ptr, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  br label %141

93:                                               ; preds = %46
  %94 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %97)
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef %99, ptr noundef %101) #3
  br i1 %102, label %103, label %139

103:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false)
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  store ptr null, ptr %13, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %110)
  br label %141

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.std::_Rb_tree", ptr %17, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %118)
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef %115, ptr noundef %120) #3
  br i1 %121, label %122, label %132

122:                                              ; preds = %111
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %124) #3
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store ptr null, ptr %14, align 8
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %128)
  br label %141

129:                                              ; preds = %122
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %141

132:                                              ; preds = %111
  %133 = load ptr, ptr %7, align 8
  %134 = call { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(8) %133)
  %135 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %136 = extractvalue { ptr, ptr } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %138 = extractvalue { ptr, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  br label %141

139:                                              ; preds = %93
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr null, ptr %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %141

141:                                              ; preds = %139, %132, %129, %127, %109, %86, %83, %81, %62, %39, %37
  %142 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_node9_M_insertES2_IPSt18_Rb_tree_node_baseSG_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.37", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.37", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"struct.std::pair.37", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<GLFWwindow *, std::pair<GLFWwindow *const, nanogui::Screen *>, std::_Select1st<std::pair<GLFWwindow *const, nanogui::Screen *>>, std::less<GLFWwindow *>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #3
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEEvPSt13_Rb_tree_nodeIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #3
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %20 unwind label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8
  %27 = call ptr @__cxa_begin_catch(ptr %26) #3
  %28 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %28) #3
  invoke void @__cxa_rethrow() #24
          to label %43 unwind label %29

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %33 unwind label %40

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %20
  ret void

35:                                               ; preds = %33
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

43:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 48
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 192153584101141162
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8
  call void @_ZNSt5tupleIJRKP10GLFWwindowEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKP10GLFWwindowPN7nanogui6ScreenEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKP10GLFWwindowEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKP10GLFWwindowPN7nanogui6ScreenEEC2IJRS2_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESA_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.36", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKP10GLFWwindowPN7nanogui6ScreenEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKP10GLFWwindowPN7nanogui6ScreenEEC2IJRS2_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS9_IJDpT1_EESt12_Index_tupleIJXspT0_EEESI_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP10GLFWwindowEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKP10GLFWwindowEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP10GLFWwindowJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKP10GLFWwindowJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP10GLFWwindowLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKP10GLFWwindowLb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.37", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %13, ptr %6, align 8
  %14 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  store ptr %14, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %15

15:                                               ; preds = %37, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26) #3
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #3
  br label %37

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #3
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8
  br label %15, !llvm.loop !50

39:                                               ; preds = %15
  %40 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #3
  %41 = load i8, ptr %8, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP10GLFWwindowPN7nanogui6ScreenEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %64

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds %"class.std::_Rb_tree", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %55)
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %57, ptr noundef %59) #3
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP10GLFWwindowPN7nanogui6ScreenEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %64

62:                                               ; preds = %51
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr null, ptr %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %64

64:                                               ; preds = %62, %61, %47
  %65 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKP10GLFWwindowPN7nanogui6ScreenEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %21)
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef %26) #3
  br label %28

28:                                               ; preds = %18, %14, %4
  %29 = phi i1 [ true, %14 ], [ true, %4 ], [ %27, %18 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  %38 = getelementptr inbounds %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %9, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43) #3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKP10GLFWwindowEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERKP10GLFWwindowLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKP10GLFWwindowLb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.40", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = call noundef i64 @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  store i64 %16, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.std::pair.40", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::pair.40", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #3
  %25 = sub i64 %23, %24
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.40", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  store ptr %15, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %64, %2
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %65

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::_Rb_tree", ptr %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %25, ptr noundef %27) #3
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %30) #3
  store ptr %31, ptr %6, align 8
  br label %64

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::_Rb_tree", ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %37)
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %36, ptr noundef %39) #3
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %43) #3
  store ptr %44, ptr %6, align 8
  br label %63

45:                                               ; preds = %32
  %46 = load ptr, ptr %6, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %49) #3
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %51) #3
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKP10GLFWwindowPN7nanogui6ScreenEEES8_EC2IS8_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %68

63:                                               ; preds = %41
  br label %64

64:                                               ; preds = %63, %29
  br label %17, !llvm.loop !51

65:                                               ; preds = %17
  %66 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %66) #3
  %67 = load ptr, ptr %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %67) #3
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKP10GLFWwindowPN7nanogui6ScreenEEES8_EC2IS8_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %68

68:                                               ; preds = %65, %45
  %69 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %69
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2ERKSt17_Rb_tree_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #3
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !52

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %30, %4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE6_S_keyEPKSt13_Rb_tree_nodeIS7_E(ptr noundef %19)
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 @_ZNKSt4lessIP10GLFWwindowEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %18, ptr noundef %21) #3
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %25) #3
  store ptr %26, ptr %7, align 8
  br label %30

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #3
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %23
  br label %11, !llvm.loop !53

31:                                               ; preds = %11
  %32 = load ptr, ptr %8, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32) #3
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKP10GLFWwindowPN7nanogui6ScreenEEES8_EC2IS8_S8_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.40", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::pair.40", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIP10GLFWwindowSt4pairIKS1_PN7nanogui6ScreenEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #3
  %15 = getelementptr inbounds %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKP10GLFWwindowPN7nanogui6ScreenEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui5ArrayIfLm2EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::Array.25", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [2 x float], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
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
declare void @_ZSt25__throw_bad_function_callv() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.29", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.37) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 288230376151711743, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 576460752303423487
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 32
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !54

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #24
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  br label %38

37:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !55

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPPN7nanogui6WidgetES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.38)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #24
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN7nanogui6WidgetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7nanogui6WidgetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN7nanogui6WidgetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7nanogui6WidgetES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN7nanogui6WidgetES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetEET_S4_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN7nanogui6WindowEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %20 = ashr i64 %19, 2
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = load i64, ptr %8, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

29:                                               ; preds = %24
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

41:                                               ; preds = %35
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

47:                                               ; preds = %41
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %8, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, ptr %8, align 8
  br label %21, !llvm.loop !56

52:                                               ; preds = %21
  %53 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  switch i64 %53, label %76 [
    i64 3, label %54
    i64 2, label %61
    i64 1, label %68
    i64 0, label %75
  ]

54:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

59:                                               ; preds = %54
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %61

61:                                               ; preds = %59, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %68

68:                                               ; preds = %66, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %77

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %75

75:                                               ; preds = %73, %52
  br label %76

76:                                               ; preds = %75, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  br label %77

77:                                               ; preds = %76, %72, %65, %58, %46, %40, %34, %28
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKPNS2_6WindowEEEET_SG_SG_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  br label %43

26:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %28

28:                                               ; preds = %40, %26
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN7nanogui6WindowEEclINS_17__normal_iteratorIPPNS2_6WidgetESt6vectorISA_SaISA_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %39

39:                                               ; preds = %34, %30
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %28, !llvm.loop !57

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %25
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EES8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %23 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %26, ptr %28, ptr %30)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %22, %18
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %39) #3
  br label %40

40:                                               ; preds = %33, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #3
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEEET_SA_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #3
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN7nanogui6WidgetESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN7nanogui6WidgetES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN7nanogui6WidgetEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN7nanogui6WidgetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.38)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN7nanogui6WidgetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN7nanogui6WidgetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::Widget *, std::allocator<nanogui::Widget *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPN7nanogui6WidgetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN7nanogui6WidgetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN7nanogui6WidgetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_screen.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #18 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }

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
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
