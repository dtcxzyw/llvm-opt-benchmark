target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator.1" = type { i8 }
%"class.nanogui::TextArea" = type { %"class.nanogui::Widget.base", %"class.std::vector.4", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.std::__cxx11::basic_string", %"struct.nanogui::Array", %"struct.nanogui::Array", i32, i8, %"struct.nanogui::Array", %"struct.nanogui::Array" }
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl" }
%"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl" = type { %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nanogui::Color" = type { %"struct.nanogui::Array.9" }
%"struct.nanogui::Array.9" = type { [4 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.nanogui::Array" = type { [2 x i32] }
%"struct.nanogui::Array.14" = type { [3 x i32] }
%"struct.nanogui::Array.15" = type { [3 x float] }
%"struct.nanogui::TextArea::Block" = type { %"struct.nanogui::Array", i32, %"class.std::__cxx11::basic_string", %"class.nanogui::Color" }
%"class.nanogui::Widget" = type <{ %"class.nanogui::Object.base", [4 x i8], ptr, %"class.nanogui::ref", %"class.nanogui::ref.0", %"struct.nanogui::Array", %"struct.nanogui::Array", %"struct.nanogui::Array", %"class.std::vector", i8, i8, i8, i8, [4 x i8], %"class.std::__cxx11::basic_string", i32, float, i32, [4 x i8] }>
%"class.nanogui::Screen" = type { %"class.nanogui::Widget.base", ptr, ptr, [6 x ptr], i32, %"class.std::vector", %"struct.nanogui::Array", float, i32, i32, %"struct.nanogui::Array", i8, ptr, double, i8, %"class.nanogui::Color", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.NVGglyphPosition = type { ptr, float, float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon = type { ptr }
%struct.NVGcolor = type { %union.anon.11 }
%union.anon.11 = type { [4 x float] }
%"class.nanogui::Theme" = type { %"class.nanogui::Object.base", i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", %"class.nanogui::Color", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.__gnu_cxx::__normal_iterator.12" = type { ptr }
%class.anon.13 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.16" = type { %class.anon.13 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.10 }
%class.anon.10 = type { i8 }

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEC2Ev = comdat any

$_ZN7nanogui5ColorC2Eii = comdat any

$_ZN7nanogui5ColorC2Eff = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2Ei = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev = comdat any

$_ZNK7nanogui6Screen11nvg_contextEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_ = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE9push_backEOS2_ = comdat any

$_ZN7nanogui8TextArea5BlockD2Ev = comdat any

$_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui3maxIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_ = comdat any

$_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv = comdat any

$_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5clearEv = comdat any

$_ZNK7nanogui6Widget7focusedEv = comdat any

$_ZNK7nanogui5ArrayIiLm2EEneERKS1_ = comdat any

$_ZSt4swapIN7nanogui5ArrayIiLm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv = comdat any

$_ZNK7nanogui6Screen11glfw_windowEv = comdat any

$_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv = comdat any

$_ZNK7nanogui6Widget8positionEv = comdat any

$_ZNK7nanogui6Widget4sizeEv = comdat any

$_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv = comdat any

$_ZNK7nanogui5ColorcvRK8NVGcolorEv = comdat any

$_ZN7nanogui5ArrayIiLm2EEpLERKS1_ = comdat any

$_ZN9__gnu_cxxneIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK7nanogui5ArrayIfLm4EEeqERKS1_ = comdat any

$_ZN7nanogui3refINS_5ThemeEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_ = comdat any

$_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5emptyEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxxneIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxxmiIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm = comdat any

$_ZN7nanogui8TextAreaD2Ev = comdat any

$_ZN7nanogui8TextAreaD0Ev = comdat any

$_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7nanogui8TextArea5BlockEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEEC2Ev = comdat any

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

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN7nanogui8TextArea5BlockEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN7nanogui8TextArea5BlockEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN7nanogui8TextArea5BlockEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE10deallocateEPS2_m = comdat any

$_ZNSaIN7nanogui8TextArea5BlockEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEED2Ev = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN7nanogui8TextArea5BlockC2EOS1_ = comdat any

$_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7nanogui8TextArea5BlockEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7nanogui8TextArea5BlockEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7nanogui8TextArea5BlockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7nanogui8TextArea5BlockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN7nanogui8TextArea5BlockEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNK7nanogui5ArrayIiLm2EEeqERKS1_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZTVN7nanogui8TextAreaE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN7nanogui8TextAreaE, ptr @_ZN7nanogui8TextAreaD2Ev, ptr @_ZN7nanogui8TextAreaD0Ev, ptr @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE, ptr @_ZN7nanogui6Widget9add_childEiPS0_, ptr @_ZN7nanogui8TextArea18mouse_button_eventERKNS_5ArrayIiLm2EEEibi, ptr @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui8TextArea16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii, ptr @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb, ptr @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE, ptr @_ZN7nanogui6Widget11focus_eventEb, ptr @_ZN7nanogui8TextArea14keyboard_eventEiiii, ptr @_ZN7nanogui6Widget24keyboard_character_eventEj, ptr @_ZNK7nanogui8TextArea14preferred_sizeEP10NVGcontext, ptr @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext, ptr @_ZN7nanogui8TextArea4drawEP10NVGcontext] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"sans\00", align 1
@_ZTIN7nanogui6WidgetE = external constant ptr
@_ZTIN7nanogui12VScrollPanelE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7nanogui8TextAreaE = hidden constant [20 x i8] c"N7nanogui8TextAreaE\00", align 1
@_ZTIN7nanogui8TextAreaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7nanogui8TextAreaE, ptr @_ZTIN7nanogui6WidgetE }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7nanogui8TextAreaC1EPNS_6WidgetE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7nanogui8TextAreaC2EPNS_6WidgetE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8TextAreaC2EPNS_6WidgetE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140) %8, ptr noundef %9)
  %10 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui8TextAreaE, i32 0, i32 0, i32 2
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 1
  call void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %12 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 2
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef 0, i32 noundef 0)
          to label %13 unwind label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 3
  invoke void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef 0, i32 noundef 0)
          to label %15 unwind label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 4
  invoke void @_ZN7nanogui5ColorC2Eff(ptr noundef nonnull align 4 dereferenceable(16) %16, float noundef 5.000000e-01, float noundef 1.000000e+00)
          to label %17 unwind label %30

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %34

19:                                               ; preds = %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %20 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 6
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %20, i32 noundef 0)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 7
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef 0)
          to label %23 unwind label %38

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 9
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 10
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef -1)
          to label %27 unwind label %38

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.nanogui::TextArea", ptr %8, i32 0, i32 11
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef -1)
          to label %29 unwind label %38

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %15, %13, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  br label %42

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %42

38:                                               ; preds = %27, %23, %21, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %42

42:                                               ; preds = %38, %34, %30
  call void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #12
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

declare void @_ZN7nanogui6WidgetC2EPS0_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.14", align 4
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2Eff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %"struct.nanogui::Array.15", align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %5, align 4
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %9)
  %10 = load float, ptr %6, align 4
  call void @_ZN7nanogui5ColorC2ERKNS_5ArrayIfLm3EEEf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %7, float noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #13
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8TextArea6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.1", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.nanogui::TextArea::Block", align 8
  %15 = alloca %"struct.nanogui::Array", align 4
  %16 = alloca %"struct.nanogui::Array", align 4
  %17 = alloca %"struct.nanogui::Array", align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %19)
  %21 = call noundef ptr @_ZNK7nanogui6Screen11nvg_contextEv(ptr noundef nonnull align 8 dereferenceable(384) %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %19)
  %24 = sitofp i32 %23 to float
  call void @nvgFontSize(ptr noundef %22, float noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 5
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @nvgFontFace(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %117, %2
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %44, %30
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 10
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i1 [ false, %32 ], [ %41, %37 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  br label %32, !llvm.loop !7

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %53

50:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  store i32 3, ptr %12, align 4
  br label %114

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %142

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %60 = invoke float @nvgTextBounds(ptr noundef %58, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %59, ptr noundef null, ptr noundef null)
          to label %61 unwind label %105

61:                                               ; preds = %57
  %62 = fptosi float %60 to i32
  store i32 %62, ptr %13, align 4
  %63 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 8, i1 false)
  %66 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %14, i32 0, i32 1
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %14, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %105

69:                                               ; preds = %61
  %70 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %14, i32 0, i32 3
  %71 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %71, i64 16, i1 false)
  invoke void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %72 unwind label %109

72:                                               ; preds = %69
  call void @_ZN7nanogui8TextArea5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  %73 = load i32, ptr %13, align 4
  %74 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 6
  %75 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %76 unwind label %105

76:                                               ; preds = %72
  %77 = load i32, ptr %75, align 4
  %78 = add nsw i32 %77, %73
  store i32 %78, ptr %75, align 4
  %79 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 7
  %80 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 6
  %81 = invoke i64 @_ZN7nanogui3maxIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %82 unwind label %105

82:                                               ; preds = %76
  %83 = getelementptr inbounds %"struct.nanogui::Array", ptr %15, i32 0, i32 0
  store i64 %81, ptr %83, align 4
  %84 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %15, i64 8, i1 false)
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %113

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 6
  %91 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %92 unwind label %105

92:                                               ; preds = %89
  %93 = load i32, ptr %91, align 4
  %94 = invoke noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %19)
          to label %95 unwind label %105

95:                                               ; preds = %92
  %96 = add nsw i32 %93, %94
  invoke void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 0, i32 noundef %96)
          to label %97 unwind label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 4 %16, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 7
  %100 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 6
  %101 = invoke i64 @_ZN7nanogui3maxIiLm2EEENS_5ArrayIT_XT0_EEERKS3_S5_(ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %102 unwind label %105

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"struct.nanogui::Array", ptr %17, i32 0, i32 0
  store i64 %101, ptr %103, align 4
  %104 = getelementptr inbounds %"class.nanogui::TextArea", ptr %19, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 4 %17, i64 8, i1 false)
  br label %113

105:                                              ; preds = %97, %95, %92, %89, %76, %72, %61, %57
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  br label %129

109:                                              ; preds = %69
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  call void @_ZN7nanogui8TextArea5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %129

113:                                              ; preds = %102, %82
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %147 [
    i32 0, label %116
    i32 3, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8
  %120 = load i8, ptr %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %30, label %123, !llvm.loop !8

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"class.nanogui::Widget", ptr %19, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = call ptr @__dynamic_cast(ptr %125, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui12VScrollPanelE, i64 0) #12
  br label %131

129:                                              ; preds = %109, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %142

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi ptr [ %128, %127 ], [ null, %130 ]
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %136, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 13
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(149) %136, ptr noundef %137)
  br label %141

141:                                              ; preds = %135, %131
  ret void

142:                                              ; preds = %129, %53
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146

147:                                              ; preds = %114
  unreachable
}

declare noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nanogui6Screen11nvg_contextEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @nvgFontSize(ptr noundef, float noundef) #1

declare noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

declare void @nvgFontFace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %16, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare float @nvgTextBounds(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui8TextArea5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  ret ptr %5
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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8TextArea5clearEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.nanogui::TextArea", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0)
  %7 = getelementptr inbounds %"class.nanogui::TextArea", ptr %5, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.nanogui::TextArea", ptr %5, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %7, i64 8, i1 false)
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef -1)
  %9 = getelementptr inbounds %"class.nanogui::TextArea", ptr %5, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %"class.nanogui::TextArea", ptr %5, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui8TextArea14keyboard_eventEiiii(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  %13 = alloca %"struct.nanogui::Array", align 4
  %14 = alloca %"struct.nanogui::Array", align 4
  %15 = alloca %"struct.nanogui::Array", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca [1025 x %struct.NVGglyphPosition], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.1", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.1", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.1", align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 9
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %277

35:                                               ; preds = %5
  %36 = call noundef zeroext i1 @_ZNK7nanogui6Widget7focusedEv(ptr noundef nonnull align 8 dereferenceable(140) %31)
  br i1 %36, label %37, label %277

37:                                               ; preds = %35
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 67
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 10
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef -1)
  %48 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 11
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef -1)
  %51 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br label %52

52:                                               ; preds = %49, %46, %43, %40, %37
  %53 = phi i1 [ false, %46 ], [ false, %43 ], [ false, %40 ], [ false, %37 ], [ %51, %49 ]
  br i1 %53, label %54, label %276

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %55, i64 8, i1 false)
  %56 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %56, i64 8, i1 false)
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %58 = load i32, ptr %57, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %54
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %64 = load i32, ptr %63, align 4
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %70 = load i32, ptr %69, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %54
  call void @_ZSt4swapIN7nanogui5ArrayIiLm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #12
  br label %75

75:                                               ; preds = %74, %68, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  store i32 1024, ptr %17, align 4
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %77 unwind label %113

77:                                               ; preds = %75
  %78 = load i32, ptr %76, align 4
  store i32 %78, ptr %19, align 4
  br label %79

79:                                               ; preds = %265, %77
  %80 = load i32, ptr %19, align 4
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %82 unwind label %113

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4
  %84 = icmp sle i32 %80, %83
  br i1 %84, label %85, label %268

85:                                               ; preds = %82
  %86 = load i32, ptr %19, align 4
  %87 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %88 unwind label %113

88:                                               ; preds = %85
  %89 = load i32, ptr %87, align 4
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 1
  %93 = load i32, ptr %19, align 4
  %94 = sext i32 %93 to i64
  %95 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef %94) #12
  %96 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %95, i32 0, i32 0
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %96)
          to label %98 unwind label %113

98:                                               ; preds = %91
  %99 = load i32, ptr %97, align 4
  %100 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 1
  %101 = load i32, ptr %19, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %103) #12
  %105 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %104, i32 0, i32 0
  %106 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %105)
          to label %107 unwind label %113

107:                                              ; preds = %98
  %108 = load i32, ptr %106, align 4
  %109 = icmp ne i32 %99, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 10)
          to label %112 unwind label %113

112:                                              ; preds = %110
  br label %117

113:                                              ; preds = %272, %270, %268, %254, %231, %225, %200, %194, %169, %167, %161, %144, %136, %130, %125, %123, %117, %110, %98, %91, %85, %79, %75
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %20, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %21, align 4
  br label %275

117:                                              ; preds = %112, %107, %88
  %118 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 1
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %120) #12
  store ptr %121, ptr %22, align 8
  %122 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %31)
          to label %123 unwind label %113

123:                                              ; preds = %117
  %124 = invoke noundef ptr @_ZNK7nanogui6Screen11nvg_contextEv(ptr noundef nonnull align 8 dereferenceable(384) %122)
          to label %125 unwind label %113

125:                                              ; preds = %123
  store ptr %124, ptr %23, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %127, i32 0, i32 0
  %129 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %128)
          to label %130 unwind label %113

130:                                              ; preds = %125
  %131 = load i32, ptr %129, align 4
  %132 = sitofp i32 %131 to float
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %133, i32 0, i32 0
  %135 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %134)
          to label %136 unwind label %113

136:                                              ; preds = %130
  %137 = load i32, ptr %135, align 4
  %138 = sitofp i32 %137 to float
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %139, i32 0, i32 2
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #12
  %142 = getelementptr inbounds [1025 x %struct.NVGglyphPosition], ptr %18, i64 0, i64 0
  %143 = invoke i32 @nvgTextGlyphPositions(ptr noundef %126, float noundef %132, float noundef %138, ptr noundef %141, ptr noundef null, ptr noundef %142, i32 noundef 1024)
          to label %144 unwind label %113

144:                                              ; preds = %136
  store i32 %143, ptr %24, align 4
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %145, i32 0, i32 2
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #12
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %148, i32 0, i32 2
  %150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #12
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i32, ptr %24, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1025 x %struct.NVGglyphPosition], ptr %18, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.NVGglyphPosition, ptr %154, i32 0, i32 0
  store ptr %151, ptr %155, align 8
  %156 = load i32, ptr %19, align 4
  %157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %158 unwind label %113

158:                                              ; preds = %144
  %159 = load i32, ptr %157, align 4
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %194

161:                                              ; preds = %158
  %162 = load i32, ptr %19, align 4
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %164 unwind label %113

164:                                              ; preds = %161
  %165 = load i32, ptr %163, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %194

167:                                              ; preds = %164
  %168 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %169 unwind label %113

169:                                              ; preds = %167
  %170 = load i32, ptr %168, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1025 x %struct.NVGglyphPosition], ptr %18, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.NVGglyphPosition, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %176 unwind label %113

176:                                              ; preds = %169
  %177 = load i32, ptr %175, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1025 x %struct.NVGglyphPosition], ptr %18, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.NVGglyphPosition, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %174, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %182 unwind label %185

182:                                              ; preds = %176
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %184 unwind label %189

184:                                              ; preds = %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  br label %264

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %20, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %21, align 4
  br label %193

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %20, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  br label %275

194:                                              ; preds = %164, %158
  %195 = load i32, ptr %19, align 4
  %196 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %197 unwind label %113

197:                                              ; preds = %194
  %198 = load i32, ptr %196, align 4
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %197
  %201 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %202 unwind label %113

202:                                              ; preds = %200
  %203 = load i32, ptr %201, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1025 x %struct.NVGglyphPosition], ptr %18, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.NVGglyphPosition, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %24, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1025 x %struct.NVGglyphPosition], ptr %18, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.NVGglyphPosition, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %207, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %213 unwind label %216

213:                                              ; preds = %202
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %215 unwind label %220

215:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  br label %263

216:                                              ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %20, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %21, align 4
  br label %224

220:                                              ; preds = %213
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %20, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #12
  br label %275

225:                                              ; preds = %197
  %226 = load i32, ptr %19, align 4
  %227 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %228 unwind label %113

228:                                              ; preds = %225
  %229 = load i32, ptr %227, align 4
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %254

231:                                              ; preds = %228
  %232 = getelementptr inbounds [1025 x %struct.NVGglyphPosition], ptr %18, i64 0, i64 0
  %233 = getelementptr inbounds %struct.NVGglyphPosition, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 16
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %236 unwind label %113

236:                                              ; preds = %231
  %237 = load i32, ptr %235, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1025 x %struct.NVGglyphPosition], ptr %18, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.NVGglyphPosition, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %234, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %242 unwind label %245

242:                                              ; preds = %236
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %244 unwind label %249

244:                                              ; preds = %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br label %262

245:                                              ; preds = %236
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %20, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %21, align 4
  br label %253

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %20, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  br label %253

253:                                              ; preds = %249, %245
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #12
  br label %275

254:                                              ; preds = %228
  %255 = getelementptr inbounds %"class.nanogui::TextArea", ptr %31, i32 0, i32 1
  %256 = load i32, ptr %19, align 4
  %257 = sext i32 %256 to i64
  %258 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %255, i64 noundef %257) #12
  %259 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %258, i32 0, i32 2
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %259)
          to label %261 unwind label %113

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %244
  br label %263

263:                                              ; preds = %262, %215
  br label %264

264:                                              ; preds = %263, %184
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %19, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %19, align 4
  br label %79, !llvm.loop !10

268:                                              ; preds = %82
  %269 = invoke noundef ptr @_ZN7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %31)
          to label %270 unwind label %113

270:                                              ; preds = %268
  %271 = invoke noundef ptr @_ZNK7nanogui6Screen11glfw_windowEv(ptr noundef nonnull align 8 dereferenceable(384) %269)
          to label %272 unwind label %113

272:                                              ; preds = %270
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  invoke void @glfwSetClipboardString(ptr noundef %271, ptr noundef %273)
          to label %274 unwind label %113

274:                                              ; preds = %272
  store i1 true, ptr %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %278

275:                                              ; preds = %253, %224, %193, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %280

276:                                              ; preds = %52
  br label %277

277:                                              ; preds = %276, %35, %5
  store i1 false, ptr %6, align 1
  br label %278

278:                                              ; preds = %277, %274
  %279 = load i1, ptr %6, align 1
  ret i1 %279

280:                                              ; preds = %275
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr %21, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui6Widget7focusedEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN7nanogui5ArrayIiLm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare i32 @nvgTextGlyphPositions(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @glfwSetClipboardString(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nanogui6Screen11glfw_windowEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Screen", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui8TextArea14preferred_sizeEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.nanogui::TextArea", ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %"class.nanogui::TextArea", ptr %7, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, 2
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %11)
  %12 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %6)
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
  br label %7, !llvm.loop !11

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7nanogui8TextArea4drawEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.NVGcolor, align 4
  %19 = alloca %"struct.nanogui::Array", align 4
  %20 = alloca %"struct.nanogui::Array", align 4
  %21 = alloca %"struct.nanogui::Array", align 4
  %22 = alloca %"struct.nanogui::Array", align 4
  %23 = alloca %struct.NVGcolor, align 4
  %24 = alloca %"struct.nanogui::Array", align 4
  %25 = alloca %"struct.nanogui::Array", align 4
  %26 = alloca %"struct.nanogui::Array", align 4
  %27 = alloca i8, align 1
  %28 = alloca %"struct.nanogui::Array", align 4
  %29 = alloca %"struct.nanogui::Array", align 4
  %30 = alloca %struct.NVGcolor, align 4
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.nanogui::Color", align 4
  %34 = alloca %"class.nanogui::Color", align 4
  %35 = alloca %"struct.nanogui::Array", align 4
  %36 = alloca %"struct.nanogui::Array", align 4
  %37 = alloca %"struct.nanogui::Array", align 4
  %38 = alloca %"struct.nanogui::Array", align 4
  %39 = alloca %"struct.nanogui::Array", align 4
  %40 = alloca %struct.NVGcolor, align 4
  %41 = alloca %struct.NVGcolor, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %2
  %47 = call ptr @__dynamic_cast(ptr %44, ptr @_ZTIN7nanogui6WidgetE, ptr @_ZTIN7nanogui12VScrollPanelE, i64 0) #12
  br label %49

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ null, %48 ]
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 1
  %52 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #12
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 1
  %55 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #12
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %49
  %60 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget8positionEv(ptr noundef nonnull align 8 dereferenceable(140) %42)
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget4sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %64)
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %65)
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %9, align 4
  %68 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 1
  %69 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #12
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 1
  %72 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #12
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  store ptr %42, ptr %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_"(ptr %76, ptr %78, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %80)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 8, i1 false)
  %83 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 1
  %84 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #12
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 1
  %87 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #12
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %17, align 4
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_"(ptr %93, ptr %95, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %96, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  br label %98

98:                                               ; preds = %59, %49
  %99 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 3
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = load float, ptr %100, align 4
  %102 = fcmp une float %101, 0.000000e+00
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 3
  %106 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %106, i64 16, i1 false)
  %107 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %108 = load <2 x float>, ptr %107, align 4
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %110 = load <2 x float>, ptr %109, align 4
  call void @nvgFillColor(ptr noundef %104, <2 x float> %108, <2 x float> %110)
  %111 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 5
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %113)
  %115 = load i32, ptr %114, align 4
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 5
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %117)
  %119 = load i32, ptr %118, align 4
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 6
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %121)
  %123 = load i32, ptr %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 6
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %125)
  %127 = load i32, ptr %126, align 4
  %128 = sitofp i32 %127 to float
  call void @nvgRect(ptr noundef %112, float noundef %116, float noundef %120, float noundef %124, float noundef %128)
  %129 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %129)
  br label %130

130:                                              ; preds = %103, %98
  %131 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 11
  %132 = call i64 @_ZNK7nanogui8TextArea17block_to_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr noundef nonnull align 4 dereferenceable(8) %131)
  %133 = getelementptr inbounds %"struct.nanogui::Array", ptr %19, i32 0, i32 0
  store i64 %132, ptr %133, align 4
  %134 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 5
  %135 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 8
  %136 = load i32, ptr %135, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %136)
  %137 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %134, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %138 = getelementptr inbounds %"struct.nanogui::Array", ptr %20, i32 0, i32 0
  store i64 %137, ptr %138, align 4
  %139 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIiLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
  %140 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 11
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %22, i32 noundef -1)
  %141 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %140, ptr noundef nonnull align 4 dereferenceable(8) %22)
  br i1 %141, label %142, label %174

142:                                              ; preds = %130
  %143 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %146 = load i32, ptr %145, align 4
  %147 = sitofp i32 %146 to float
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to float
  call void @nvgMoveTo(ptr noundef %144, float noundef %147, float noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %153 = load i32, ptr %152, align 4
  %154 = sitofp i32 %153 to float
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %156 = load i32, ptr %155, align 4
  %157 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %42)
  %158 = add nsw i32 %156, %157
  %159 = sitofp i32 %158 to float
  call void @nvgLineTo(ptr noundef %151, float noundef %154, float noundef %159)
  %160 = load ptr, ptr %4, align 8
  %161 = call { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext -1, i8 noundef zeroext -64, i8 noundef zeroext 0, i8 noundef zeroext -1)
  %162 = getelementptr inbounds %struct.NVGcolor, ptr %23, i32 0, i32 0
  %163 = getelementptr inbounds %union.anon.11, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %161, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %161, 1
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %169 = load <2 x float>, ptr %168, align 4
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %171 = load <2 x float>, ptr %170, align 4
  call void @nvgStrokeColor(ptr noundef %160, <2 x float> %169, <2 x float> %171)
  %172 = load ptr, ptr %4, align 8
  call void @nvgStrokeWidth(ptr noundef %172, float noundef 1.000000e+00)
  %173 = load ptr, ptr %4, align 8
  call void @nvgStroke(ptr noundef %173)
  br label %174

174:                                              ; preds = %142, %130
  %175 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 10
  %176 = call i64 @_ZNK7nanogui8TextArea17block_to_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %42, ptr noundef nonnull align 4 dereferenceable(8) %175)
  %177 = getelementptr inbounds %"struct.nanogui::Array", ptr %24, i32 0, i32 0
  store i64 %176, ptr %177, align 4
  %178 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 5
  %179 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 8
  %180 = load i32, ptr %179, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %26, i32 noundef %180)
  %181 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %178, ptr noundef nonnull align 4 dereferenceable(8) %26)
  %182 = getelementptr inbounds %"struct.nanogui::Array", ptr %25, i32 0, i32 0
  store i64 %181, ptr %182, align 4
  %183 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN7nanogui5ArrayIiLm2EEpLERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
  store i8 0, ptr %27, align 1
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %185 = load i32, ptr %184, align 4
  %186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %185, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %174
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %191 = load i32, ptr %190, align 4
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %197 = load i32, ptr %196, align 4
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %195, %174
  call void @_ZSt4swapIN7nanogui5ArrayIiLm2EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %19) #12
  store i8 1, ptr %27, align 1
  br label %202

202:                                              ; preds = %201, %195, %189
  %203 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 11
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef -1)
  %204 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %203, ptr noundef nonnull align 4 dereferenceable(8) %28)
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 11
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %29, i32 noundef -1)
  %207 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %206, ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi i1 [ false, %202 ], [ %207, %205 ]
  br i1 %209, label %210, label %303

210:                                              ; preds = %208
  %211 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %211)
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 4
  %214 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %214, i64 16, i1 false)
  %215 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %216 = load <2 x float>, ptr %215, align 4
  %217 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %218 = load <2 x float>, ptr %217, align 4
  call void @nvgFillColor(ptr noundef %212, <2 x float> %216, <2 x float> %218)
  %219 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %220 = load i32, ptr %219, align 4
  %221 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %240

224:                                              ; preds = %210
  %225 = load ptr, ptr %4, align 8
  %226 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %227 = load i32, ptr %226, align 4
  %228 = sitofp i32 %227 to float
  %229 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %230 = load i32, ptr %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %233 = load i32, ptr %232, align 4
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %235 = load i32, ptr %234, align 4
  %236 = sub nsw i32 %233, %235
  %237 = sitofp i32 %236 to float
  %238 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %42)
  %239 = sitofp i32 %238 to float
  call void @nvgRect(ptr noundef %225, float noundef %228, float noundef %231, float noundef %237, float noundef %239)
  br label %301

240:                                              ; preds = %210
  %241 = load ptr, ptr %4, align 8
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %243 = load i32, ptr %242, align 4
  %244 = sitofp i32 %243 to float
  %245 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %246 = load i32, ptr %245, align 4
  %247 = sitofp i32 %246 to float
  %248 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 1
  %249 = load i8, ptr %27, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %255

251:                                              ; preds = %240
  %252 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 11
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %252)
  %254 = load i32, ptr %253, align 4
  br label %259

255:                                              ; preds = %240
  %256 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 10
  %257 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %256)
  %258 = load i32, ptr %257, align 4
  br label %259

259:                                              ; preds = %255, %251
  %260 = phi i32 [ %254, %251 ], [ %258, %255 ]
  %261 = sext i32 %260 to i64
  %262 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef %261) #12
  %263 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %266 = load i32, ptr %265, align 4
  %267 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 5
  %268 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %267)
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %266, %269
  %271 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 8
  %272 = load i32, ptr %271, align 8
  %273 = sub nsw i32 %270, %272
  %274 = sub nsw i32 %264, %273
  %275 = sitofp i32 %274 to float
  %276 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %42)
  %277 = sitofp i32 %276 to float
  call void @nvgRect(ptr noundef %241, float noundef %244, float noundef %247, float noundef %275, float noundef %277)
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 5
  %280 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %279)
  %281 = load i32, ptr %280, align 4
  %282 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 8
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %281, %283
  %285 = sitofp i32 %284 to float
  %286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %287 = load i32, ptr %286, align 4
  %288 = sitofp i32 %287 to float
  %289 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %290 = load i32, ptr %289, align 4
  %291 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 5
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %291)
  %293 = load i32, ptr %292, align 4
  %294 = sub nsw i32 %290, %293
  %295 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 8
  %296 = load i32, ptr %295, align 8
  %297 = sub nsw i32 %294, %296
  %298 = sitofp i32 %297 to float
  %299 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %42)
  %300 = sitofp i32 %299 to float
  call void @nvgRect(ptr noundef %278, float noundef %285, float noundef %288, float noundef %298, float noundef %300)
  br label %301

301:                                              ; preds = %259, %224
  %302 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %208
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 5
  %306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %305) #12
  call void @nvgFontFace(ptr noundef %304, ptr noundef %306)
  %307 = load ptr, ptr %4, align 8
  %308 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %42)
  %309 = sitofp i32 %308 to float
  call void @nvgFontSize(ptr noundef %307, float noundef %309)
  %310 = load ptr, ptr %4, align 8
  call void @nvgTextAlign(ptr noundef %310, i32 noundef 9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 8, i1 false)
  br label %311

311:                                              ; preds = %392, %303
  %312 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %312, label %313, label %394

313:                                              ; preds = %311
  %314 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  store ptr %314, ptr %32, align 8
  %315 = load ptr, ptr %32, align 8
  %316 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %315, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %316, i64 16, i1 false)
  call void @_ZN7nanogui5ColorC2Eii(ptr noundef nonnull align 4 dereferenceable(16) %34, i32 noundef 0, i32 noundef 0)
  %317 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIfLm4EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 3
  %320 = call noundef ptr @_ZN7nanogui3refINS_5ThemeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
  %321 = getelementptr inbounds %"class.nanogui::Theme", ptr %320, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 8 %321, i64 16, i1 false)
  br label %322

322:                                              ; preds = %318, %313
  %323 = load ptr, ptr %32, align 8
  %324 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %"class.nanogui::Widget", ptr %42, i32 0, i32 5
  %326 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %324, ptr noundef nonnull align 4 dereferenceable(8) %325)
  %327 = getelementptr inbounds %"struct.nanogui::Array", ptr %36, i32 0, i32 0
  store i64 %326, ptr %327, align 4
  %328 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 8
  %329 = load i32, ptr %328, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef %329)
  %330 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %37)
  %331 = getelementptr inbounds %"struct.nanogui::Array", ptr %35, i32 0, i32 0
  store i64 %330, ptr %331, align 4
  %332 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 11
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %38, i32 noundef -1)
  %333 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %332, ptr noundef nonnull align 4 dereferenceable(8) %38)
  br i1 %333, label %334, label %349

334:                                              ; preds = %322
  %335 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 11
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %39, i32 noundef -1)
  %336 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %335, ptr noundef nonnull align 4 dereferenceable(8) %39)
  br i1 %336, label %337, label %349

337:                                              ; preds = %334
  %338 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %339 = load i32, ptr %338, align 4
  %340 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %341 = load i32, ptr %340, align 4
  %342 = icmp sgt i32 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %337
  %344 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %345 = load i32, ptr %344, align 4
  %346 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %347 = load i32, ptr %346, align 4
  %348 = icmp slt i32 %345, %347
  br label %349

349:                                              ; preds = %343, %337, %334, %322
  %350 = phi i1 [ false, %337 ], [ false, %334 ], [ false, %322 ], [ %348, %343 ]
  br i1 %350, label %351, label %374

351:                                              ; preds = %349
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %"class.nanogui::TextArea", ptr %42, i32 0, i32 4
  %354 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %353)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %354, i64 16, i1 false)
  %355 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %356 = load <2 x float>, ptr %355, align 4
  %357 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %358 = load <2 x float>, ptr %357, align 4
  call void @nvgFillColor(ptr noundef %352, <2 x float> %356, <2 x float> %358)
  %359 = load ptr, ptr %4, align 8
  call void @nvgBeginPath(ptr noundef %359)
  %360 = load ptr, ptr %4, align 8
  %361 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %362 = load i32, ptr %361, align 4
  %363 = sitofp i32 %362 to float
  %364 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %365 = load i32, ptr %364, align 4
  %366 = sitofp i32 %365 to float
  %367 = load ptr, ptr %32, align 8
  %368 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 8
  %370 = sitofp i32 %369 to float
  %371 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %42)
  %372 = sitofp i32 %371 to float
  call void @nvgRect(ptr noundef %360, float noundef %363, float noundef %366, float noundef %370, float noundef %372)
  %373 = load ptr, ptr %4, align 8
  call void @nvgFill(ptr noundef %373)
  br label %374

374:                                              ; preds = %351, %349
  %375 = load ptr, ptr %4, align 8
  %376 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %376, i64 16, i1 false)
  %377 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %378 = load <2 x float>, ptr %377, align 4
  %379 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %380 = load <2 x float>, ptr %379, align 4
  call void @nvgFillColor(ptr noundef %375, <2 x float> %378, <2 x float> %380)
  %381 = load ptr, ptr %4, align 8
  %382 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %383 = load i32, ptr %382, align 4
  %384 = sitofp i32 %383 to float
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERiv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %386 = load i32, ptr %385, align 4
  %387 = sitofp i32 %386 to float
  %388 = load ptr, ptr %32, align 8
  %389 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %388, i32 0, i32 2
  %390 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %389) #12
  %391 = call float @nvgText(ptr noundef %381, float noundef %384, float noundef %387, ptr noundef %390, ptr noundef null)
  br label %392

392:                                              ; preds = %374
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  br label %311, !llvm.loop !12

394:                                              ; preds = %311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7nanogui6Widget4sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.nanogui::Widget", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_0ET_SD_SD_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %13 = alloca %class.anon, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %18 = getelementptr inbounds %class.anon, ptr %13, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN7nanogui8TextArea4drawEP10NVGcontextE3$_0EENS0_14_Iter_comp_valIT_EES8_"(ptr %19)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds %class.anon, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiNS0_5__ops14_Iter_comp_valIZNS3_4drawEP10NVGcontextE3$_0EEET_SG_SG_RKT0_T1_"(ptr %24, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNS3_4drawEP10NVGcontextE3$_1ET_SD_SD_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN7nanogui8TextArea4drawEP10NVGcontextE3$_1EENS0_14_Val_comp_iterIT_EES8_"()
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiNS0_5__ops14_Val_comp_iterIZNS3_4drawEP10NVGcontextE3$_1EEET_SG_SG_RKT0_T1_"(ptr %14, ptr %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7nanogui5ArrayIfLm4EE1wILm4ETnNSt9enable_ifIXgeT_Li4EEiE4typeELi0EEERfv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

declare void @nvgFillColor(ptr noundef, <2 x float>, <2 x float>) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7nanogui5ColorcvRK8NVGcolorEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @nvgBeginPath(ptr noundef) #1

declare void @nvgRect(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @nvgFill(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui8TextArea17block_to_positionERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [1024 x %struct.NVGglyphPosition], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"struct.nanogui::Array", align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"class.nanogui::TextArea", ptr %13, i32 0, i32 1
  %23 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %24 = trunc i64 %23 to i32
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %2
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef -1, i32 noundef -1)
  br label %99

27:                                               ; preds = %18
  %28 = call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %13)
  %29 = call noundef ptr @_ZNK7nanogui6Screen11nvg_contextEv(ptr noundef nonnull align 8 dereferenceable(384) %28)
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds %"class.nanogui::TextArea", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %34) #12
  store ptr %35, ptr %7, align 8
  store i32 1024, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %13)
  %38 = sitofp i32 %37 to float
  call void @nvgFontSize(ptr noundef %36, float noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"class.nanogui::TextArea", ptr %13, i32 0, i32 5
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #12
  call void @nvgFontFace(ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %43, i32 0, i32 0
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = load i32, ptr %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %48, i32 0, i32 0
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %53, i32 0, i32 2
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  %56 = getelementptr inbounds [1024 x %struct.NVGglyphPosition], ptr %9, i64 0, i64 0
  %57 = call i32 @nvgTextGlyphPositions(ptr noundef %42, float noundef %47, float noundef %52, ptr noundef %55, ptr noundef null, ptr noundef %56, i32 noundef 1024)
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %27
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1024 x %struct.NVGglyphPosition], ptr %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.NVGglyphPosition, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 8
  %74 = fadd float %73, 1.000000e+00
  %75 = fptosi float %74 to i32
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef %75, i32 noundef 0)
  %76 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 4 dereferenceable(8) %11)
  %77 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  store i64 %76, ptr %77, align 4
  br label %99

78:                                               ; preds = %27
  %79 = load ptr, ptr %5, align 8
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %79)
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef -1, i32 noundef -1)
  br label %99

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %89)
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1024 x %struct.NVGglyphPosition], ptr %9, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.NVGglyphPosition, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 8
  %96 = fptosi float %95 to i32
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %96, i32 noundef 0)
  %97 = call i64 @_ZN7nanoguiplERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %88, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %98 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  store i64 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %86, %84, %63, %26
  %100 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %101 = load i64, ptr %100, align 4
  ret i64 %101
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
  br label %7, !llvm.loop !13

24:                                               ; preds = %7
  ret ptr %6
}

declare void @nvgMoveTo(ptr noundef, float noundef, float noundef) #1

declare void @nvgLineTo(ptr noundef, float noundef, float noundef) #1

declare void @nvgStrokeColor(ptr noundef, <2 x float>, <2 x float>) #1

declare { <2 x float>, <2 x float> } @nvgRGBA(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @nvgStrokeWidth(ptr noundef, float noundef) #1

declare void @nvgStroke(ptr noundef) #1

declare void @nvgTextAlign(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui5ArrayIfLm4EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
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
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %7, i32 0, i32 0
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %13
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %18
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %15, %20
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
  br label %8, !llvm.loop !14

27:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %3, align 1
  ret i1 %29
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

declare float @nvgText(ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui8TextArea18mouse_button_eventERKNS_5ArrayIiLm2EEEibi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.nanogui::Array", align 4
  %13 = alloca %"struct.nanogui::Array", align 4
  %14 = alloca %"struct.nanogui::Array", align 4
  %15 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %40

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.nanogui::TextArea", ptr %17, i32 0, i32 9
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %"class.nanogui::Widget", ptr %17, i32 0, i32 5
  %30 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %29)
  %31 = getelementptr inbounds %"struct.nanogui::Array", ptr %14, i32 0, i32 0
  store i64 %30, ptr %31, align 4
  %32 = getelementptr inbounds %"class.nanogui::TextArea", ptr %17, i32 0, i32 8
  %33 = load i32, ptr %32, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %15, i32 noundef %33)
  %34 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
  %35 = getelementptr inbounds %"struct.nanogui::Array", ptr %13, i32 0, i32 0
  store i64 %34, ptr %35, align 4
  %36 = call i64 @_ZNK7nanogui8TextArea17position_to_blockERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %37 = getelementptr inbounds %"struct.nanogui::Array", ptr %12, i32 0, i32 0
  store i64 %36, ptr %37, align 4
  %38 = getelementptr inbounds %"class.nanogui::TextArea", ptr %17, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 %12, i64 8, i1 false)
  %39 = getelementptr inbounds %"class.nanogui::TextArea", ptr %17, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %38, i64 8, i1 false)
  call void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140) %17)
  store i1 true, ptr %6, align 1
  br label %41

40:                                               ; preds = %23, %20, %5
  store i1 false, ptr %6, align 1
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i1, ptr %6, align 1
  ret i1 %42
}

; Function Attrs: mustprogress uwtable
define hidden i64 @_ZNK7nanogui8TextArea17position_to_blockERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.nanogui::Array", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %class.anon.13, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x %struct.NVGglyphPosition], align 16
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140) %24)
  %26 = call noundef ptr @_ZNK7nanogui6Screen11nvg_contextEv(ptr noundef nonnull align 8 dereferenceable(384) %25)
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %"class.nanogui::TextArea", ptr %24, i32 0, i32 1
  %28 = call ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #12
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %8, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %"class.nanogui::TextArea", ptr %24, i32 0, i32 1
  %31 = call ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #12
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  %35 = getelementptr inbounds %class.anon.13, ptr %10, i32 0, i32 0
  store ptr %24, ptr %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.anon.13, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_"(ptr %37, ptr %39, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr %41)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  store i32 1024, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %44 = getelementptr inbounds %"class.nanogui::TextArea", ptr %24, i32 0, i32 1
  %45 = call ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %14, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  br i1 %47, label %48, label %75

48:                                               ; preds = %2
  %49 = getelementptr inbounds %"class.nanogui::TextArea", ptr %24, i32 0, i32 1
  %50 = call noundef zeroext i1 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #12
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef -1, i32 noundef 1)
  br label %157

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.nanogui::TextArea", ptr %24, i32 0, i32 1
  %54 = call ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %16, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1) #12
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %15, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 8, i1 false)
  %58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %60, i32 0, i32 0
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %65, i32 0, i32 0
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %66)
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %70, i32 0, i32 2
  %72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #12
  %73 = getelementptr inbounds [1024 x %struct.NVGglyphPosition], ptr %12, i64 0, i64 0
  %74 = call i32 @nvgTextGlyphPositions(ptr noundef %59, float noundef %64, float noundef %69, ptr noundef %72, ptr noundef null, ptr noundef %73, i32 noundef 1024)
  store i32 %74, ptr %13, align 4
  br label %150

75:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  br label %76

76:                                               ; preds = %147, %75
  %77 = getelementptr inbounds %"class.nanogui::TextArea", ptr %24, i32 0, i32 1
  %78 = call ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #12
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %19, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  %83 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %82, i32 0, i32 0
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %83)
  %85 = load i32, ptr %84, align 4
  %86 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %87 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %86, i32 0, i32 0
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %87)
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %85, %89
  br label %91

91:                                               ; preds = %81, %76
  %92 = phi i1 [ false, %76 ], [ %90, %81 ]
  br i1 %92, label %93, label %149

93:                                               ; preds = %91
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %24)
  %97 = sitofp i32 %96 to float
  call void @nvgFontSize(ptr noundef %95, float noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %"class.nanogui::TextArea", ptr %24, i32 0, i32 5
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #12
  call void @nvgFontFace(ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %102, i32 0, i32 0
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %103)
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %107, i32 0, i32 0
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %108)
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %112, i32 0, i32 2
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #12
  %115 = getelementptr inbounds [1024 x %struct.NVGglyphPosition], ptr %12, i64 0, i64 0
  %116 = call i32 @nvgTextGlyphPositions(ptr noundef %101, float noundef %106, float noundef %111, ptr noundef %114, ptr noundef null, ptr noundef %115, i32 noundef 1024)
  store i32 %116, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %117

117:                                              ; preds = %143, %93
  %118 = load i32, ptr %22, align 4
  %119 = load i32, ptr %21, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  %122 = load i32, ptr %22, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1024 x %struct.NVGglyphPosition], ptr %12, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.NVGglyphPosition, ptr %124, i32 0, i32 2
  %126 = load float, ptr %125, align 4
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1024 x %struct.NVGglyphPosition], ptr %12, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.NVGglyphPosition, ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 8
  %132 = fadd float %126, %131
  %133 = load ptr, ptr %5, align 8
  %134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1xILm2ETnNSt9enable_ifIXgeT_Li1EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %133)
  %135 = load i32, ptr %134, align 4
  %136 = mul nsw i32 %135, 2
  %137 = sitofp i32 %136 to float
  %138 = fcmp olt float %132, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %121
  %140 = load i32, ptr %22, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  br label %142

142:                                              ; preds = %139, %121
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4
  br label %117, !llvm.loop !15

146:                                              ; preds = %117
  br label %147

147:                                              ; preds = %146
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #12
  br label %76, !llvm.loop !16

149:                                              ; preds = %91
  br label %150

150:                                              ; preds = %149, %52
  %151 = getelementptr inbounds %"class.nanogui::TextArea", ptr %24, i32 0, i32 1
  %152 = call ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #12
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %23, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  %154 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %13, align 4
  call void @_ZN7nanogui5ArrayIiLm2EEC2ILm2ETnNSt9enable_ifIXeqT_Li2EEiE4typeELi0EEEii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %150, %51
  %158 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %159 = load i64, ptr %158, align 4
  ret i64 %159
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
  br label %7, !llvm.loop !17

27:                                               ; preds = %7
  %28 = getelementptr inbounds %"struct.nanogui::Array", ptr %3, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

declare void @_ZN7nanogui6Widget13request_focusEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7nanogui8TextArea16mouse_drag_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
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
  %16 = alloca %"struct.nanogui::Array", align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.nanogui::TextArea", ptr %17, i32 0, i32 10
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef -1)
  %19 = call noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEneERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %12)
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.nanogui::TextArea", ptr %17, i32 0, i32 9
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %"class.nanogui::Widget", ptr %17, i32 0, i32 5
  %29 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
  %30 = getelementptr inbounds %"struct.nanogui::Array", ptr %15, i32 0, i32 0
  store i64 %29, ptr %30, align 4
  %31 = getelementptr inbounds %"class.nanogui::TextArea", ptr %17, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  call void @_ZN7nanogui5ArrayIiLm2EEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef %32)
  %33 = call i64 @_ZN7nanoguimiERKNS_5ArrayIiLm2EEES3_(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
  %34 = getelementptr inbounds %"struct.nanogui::Array", ptr %14, i32 0, i32 0
  store i64 %33, ptr %34, align 4
  %35 = call i64 @_ZNK7nanogui8TextArea17position_to_blockERKNS_5ArrayIiLm2EEE(ptr noundef nonnull align 8 dereferenceable(288) %17, ptr noundef nonnull align 4 dereferenceable(8) %14)
  %36 = getelementptr inbounds %"struct.nanogui::Array", ptr %13, i32 0, i32 0
  store i64 %35, ptr %36, align 4
  %37 = getelementptr inbounds %"class.nanogui::TextArea", ptr %17, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %13, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  br label %39

38:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i1, ptr %6, align 1
  ret i1 %40
}

declare noundef ptr @_ZNK7nanogui6Widget6screenEv(ptr noundef nonnull align 8 dereferenceable(140)) #1

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0ET_SG_SG_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %class.anon.13, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 8
  %13 = alloca %class.anon.13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.13, ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %17 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %18 = getelementptr inbounds %class.anon.13, ptr %13, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZNK7nanogui8TextArea17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0EENS0_14_Iter_comp_valIT_EESA_"(ptr %19)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds %class.anon.13, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds %class.anon.13, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiNS0_5__ops14_Iter_comp_valIZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0EEET_SJ_SJ_RKT0_T1_"(ptr %24, ptr %26, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui8TextAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [17 x ptr] }, ptr @_ZTVN7nanogui8TextAreaE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.nanogui::TextArea", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %6 = getelementptr inbounds %"class.nanogui::TextArea", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @_ZN7nanogui6WidgetD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui8TextAreaD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui8TextAreaD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %3) #12
  call void @_ZdlPv(ptr noundef %3) #15
  ret void
}

declare void @_ZN7nanogui6Widget9set_themeEPNS_5ThemeE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget9add_childEiPS0_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget18mouse_motion_eventERKNS_5ArrayIiLm2EEES4_ii(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget17mouse_enter_eventERKNS_5ArrayIiLm2EEEb(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget12scroll_eventERKNS_5ArrayIiLm2EEERKNS1_IfLm2EEE(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget11focus_eventEb(ptr noundef nonnull align 8 dereferenceable(140), i1 noundef zeroext) unnamed_addr #1

declare noundef zeroext i1 @_ZN7nanogui6Widget24keyboard_character_eventEj(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef) unnamed_addr #1

declare void @_ZN7nanogui6Widget14perform_layoutEP10NVGcontext(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7nanogui8TextArea5BlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN7nanogui8TextArea5BlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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
  %12 = getelementptr inbounds %"struct.nanogui::Array.14", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !18

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7nanogui5ColorC2ERKNS_5ArrayIiLm3EEEi(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.nanogui::Array.15", align 4
  %8 = alloca %"struct.nanogui::Array.15", align 4
  %9 = alloca %"struct.nanogui::Array.15", align 4
  %10 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN7nanogui5ArrayIfLm3EEC2IiEERKNS0_IT_Lm3EEE(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @_ZN7nanogui5ArrayIfLm3EEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %9, float noundef 2.550000e+02)
  %13 = call { <2 x float>, float } @_ZN7nanoguidvERKNS_5ArrayIfLm3EEES3_(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  %14 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %7, i32 0, i32 0
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
  %3 = alloca %"struct.nanogui::Array.15", align 4
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
  %13 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %14
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %17, i32 0, i32 0
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
  br label %8, !llvm.loop !19

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %3, i32 0, i32 0
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
  %12 = getelementptr inbounds %"struct.nanogui::Array.14", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %18
  store float %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %10
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %5, align 8
  br label %7, !llvm.loop !20

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
  %12 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %6, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %13
  store float %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !21

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
  %6 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.nanogui::Array.15", ptr %5, i32 0, i32 0
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
  %11 = alloca %"struct.nanogui::Array.9", align 4
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
  %13 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %12, ptr %14, align 4
  %15 = load float, ptr %8, align 4
  %16 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4
  %18 = load float, ptr %9, align 4
  %19 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float %18, ptr %20, align 4
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds %"struct.nanogui::Array.9", ptr %11, i32 0, i32 0
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

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
  %9 = alloca %struct._Guard, align 8
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
  call void @__clang_call_terminate(ptr %26) #14
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
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #14
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN7nanogui8TextArea5BlockEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7nanogui8TextArea5BlockEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7nanogui8TextArea5BlockEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN7nanogui8TextArea5BlockEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN7nanogui8TextArea5BlockEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !22

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN7nanogui8TextArea5BlockEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7nanogui8TextArea5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7nanogui8TextArea5BlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN7nanogui8TextArea5BlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 64
  call void @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN7nanogui8TextArea5BlockC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7nanogui8TextArea5BlockC2EOS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 12, i1 false)
  %9 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %10, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %12 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7nanogui8TextArea5BlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 144115188075855871, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7nanogui8TextArea5BlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN7nanogui8TextArea5BlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7nanogui8TextArea5BlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN7nanogui8TextArea5BlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7nanogui8TextArea5BlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN7nanogui8TextArea5BlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7nanogui8TextArea5BlockEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7nanogui8TextArea5BlockEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7nanogui8TextArea5BlockEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7nanogui8TextArea5BlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN7nanogui8TextArea5BlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !23

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN7nanogui8TextArea5BlockEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN7nanogui8TextArea5BlockES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN7nanogui8TextArea5BlockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN7nanogui8TextArea5BlockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7nanogui8TextArea5BlockD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN7nanogui8TextArea5BlockESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7nanogui8TextArea5BlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPN7nanogui8TextArea5BlockES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<nanogui::TextArea::Block, std::allocator<nanogui::TextArea::Block>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nanogui5ArrayIiLm2EEeqERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat align 2 {
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
  br label %8, !llvm.loop !24

27:                                               ; preds = %8
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiNS0_5__ops14_Iter_comp_valIZNS3_4drawEP10NVGcontextE3$_0EEET_SG_SG_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon, ptr %18, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %21, ptr %23)
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %44, %4
  %26 = load i64, ptr %10, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %31 = load i64, ptr %13, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7nanogui8TextArea4drawEP10NVGcontextE3$_0EclINS_17__normal_iteratorIPNS3_5BlockESt6vectorISA_SaISA_EEEEKiEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %13, align 8
  %40 = sub nsw i64 %38, %39
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %44

42:                                               ; preds = %28
  %43 = load i64, ptr %13, align 8
  store i64 %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %42, %36
  br label %25, !llvm.loop !25

45:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZN7nanogui8TextArea4drawEP10NVGcontextE3$_0EENS0_14_Iter_comp_valIT_EES8_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7nanogui8TextArea4drawEP10NVGcontextE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7nanogui8TextArea4drawEP10NVGcontextE3$_0EclINS_17__normal_iteratorIPNS3_5BlockESt6vectorISA_SaISA_EEEEKiEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @"_ZZN7nanogui8TextArea4drawEP10NVGcontextENK3$_0clERKNS0_5BlockEi"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #12
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN7nanogui8TextArea4drawEP10NVGcontextENK3$_0clERKNS0_5BlockEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %9)
  %15 = add nsw i32 %13, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7nanogui8TextArea4drawEP10NVGcontextE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiNS0_5__ops14_Val_comp_iterIZNS3_4drawEP10NVGcontextE3$_1EEET_SG_SG_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESB_SB_(ptr %18, ptr %20)
  store i64 %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %41, %3
  %23 = load i64, ptr %9, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %28 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %28)
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7nanogui8TextArea4drawEP10NVGcontextE3$_1EclIKiNS_17__normal_iteratorIPNS3_5BlockESt6vectorISB_SaISB_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr %31)
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %9, align 8
  br label %41

35:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 8, i1 false)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %12, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %33
  br label %22, !llvm.loop !26

42:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZN7nanogui8TextArea4drawEP10NVGcontextE3$_1EENS0_14_Val_comp_iterIT_EES8_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7nanogui8TextArea4drawEP10NVGcontextE3$_1EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7nanogui8TextArea4drawEP10NVGcontextE3$_1EclIKiNS_17__normal_iteratorIPNS3_5BlockESt6vectorISB_SaISB_EEEEEEbRT_T0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %13 = call noundef zeroext i1 @"_ZZN7nanogui8TextArea4drawEP10NVGcontextENK3$_1clEiRKNS0_5BlockE"(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7nanogui8TextArea4drawEP10NVGcontextENK3$_1clEiRKNS0_5BlockE"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %7, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN7nanogui8TextArea4drawEP10NVGcontextE3$_1EC2ES6_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEiNS0_5__ops14_Iter_comp_valIZNKS3_17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0EEET_SJ_SJ_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr %3) #0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds %class.anon.13, ptr %18, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %21, ptr %23)
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %44, %4
  %26 = load i64, ptr %10, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %31 = load i64, ptr %13, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 8, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK7nanogui8TextArea17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0EclINS_17__normal_iteratorIPKNS3_5BlockESt6vectorISC_SaISC_EEEEKiEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %34, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 8, i1 false)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %13, align 8
  %40 = sub nsw i64 %38, %39
  %41 = sub nsw i64 %40, 1
  store i64 %41, ptr %10, align 8
  br label %44

42:                                               ; preds = %28
  %43 = load i64, ptr %13, align 8
  store i64 %43, ptr %10, align 8
  br label %44

44:                                               ; preds = %42, %36
  br label %25, !llvm.loop !27

45:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZNK7nanogui8TextArea17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0EENS0_14_Iter_comp_valIT_EESA_"(ptr %0) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 8
  %3 = alloca %class.anon.13, align 8
  %4 = alloca %class.anon.13, align 8
  %5 = getelementptr inbounds %class.anon.13, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %6 = getelementptr inbounds %class.anon.13, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK7nanogui8TextArea17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds %class.anon.13, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK7nanogui8TextArea17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0EclINS_17__normal_iteratorIPKNS3_5BlockESt6vectorISC_SaISC_EEEEKiEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call noundef zeroext i1 @"_ZZNK7nanogui8TextArea17position_to_blockERKNS_5ArrayIiLm2EEEENK3$_0clERKNS0_5BlockEi"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #12
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #12
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZNK7nanogui8TextArea17position_to_blockERKNS_5ArrayIiLm2EEEENK3$_0clERKNS0_5BlockEi"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.13, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.nanogui::TextArea::Block", ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7nanogui5ArrayIiLm2EE1yILm2ETnNSt9enable_ifIXgeT_Li2EEiE4typeELi0EEERKiv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = load i32, ptr %12, align 4
  %14 = call noundef i32 @_ZNK7nanogui6Widget9font_sizeEv(ptr noundef nonnull align 8 dereferenceable(140) %9)
  %15 = add nsw i32 %13, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK7nanogui8TextArea17position_to_blockERKNS2_5ArrayIiLm2EEEE3$_0EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.anon.13, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.anon.13, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7nanogui8TextArea5BlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="nehalem" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
