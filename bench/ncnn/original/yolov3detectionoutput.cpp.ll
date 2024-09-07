target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::Yolov3DetectionOutput" = type { %"class.ncnn::Layer", i32, i32, float, float, %"class.ncnn::Mat", %"class.ncnn::Mat", %"class.ncnn::Mat", i32, ptr }
%"class.ncnn::Layer" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"struct.ncnn::Yolov3DetectionOutput::BBoxRect" = type { float, float, float, float, float, float, i32 }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::move_iterator" = type { ptr }

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm = comdat any

$_ZSt4swapIN4ncnn21Yolov3DetectionOutput8BBoxRectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE5clearEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEENS7_IPS2_S4_EESA_T_SD_ = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN9__gnu_cxxeqIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE10deallocateEPS2_m = comdat any

$_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev = comdat any

$_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4ncnn21Yolov3DetectionOutput8BBoxRectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxneIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_ = comdat any

$_ZSt22__uninitialized_move_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET0_T_S5_S4_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_ = comdat any

$_ZNKSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4ncnn21Yolov3DetectionOutput8BBoxRectESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

@_ZTVN4ncnn21Yolov3DetectionOutputE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE, ptr @_ZN4ncnn21Yolov3DetectionOutputD1Ev, ptr @_ZN4ncnn21Yolov3DetectionOutputD0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Yolov3DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Yolov3DetectionOutputE = hidden constant [31 x i8] c"N4ncnn21Yolov3DetectionOutputE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTIN4ncnn21Yolov3DetectionOutputE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Yolov3DetectionOutputE, ptr @_ZTIN4ncnn5LayerE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn21Yolov3DetectionOutputC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Yolov3DetectionOutputC2Ev
@_ZN4ncnn21Yolov3DetectionOutputD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Yolov3DetectionOutputD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.ncnn::ParamDict", align 8
  store ptr %0, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Yolov3DetectionOutputE, i32 0, i32 0, i32 2), ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %24, i32 0, i32 5
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %19, align 8
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 6
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 7
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 9
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 10
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %24, i32 0, i32 6
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %18, align 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 2
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 6
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 7
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 8
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 9
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %39, i32 0, i32 10
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %24, i32 0, i32 7
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 2
  store i64 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 5
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 6
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 8
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 9
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 10
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %24, i32 0, i32 1
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %24, i32 0, i32 2
  store i8 0, ptr %65, align 1
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %66 unwind label %80

66:                                               ; preds = %63
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 0, i32 noundef 0)
          to label %67 unwind label %84

67:                                               ; preds = %66
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  ret void

68:                                               ; No predecessors!
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %21, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %22, align 4
  br label %229

72:                                               ; No predecessors!
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %21, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %22, align 4
  br label %182

76:                                               ; No predecessors!
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %21, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %22, align 4
  br label %135

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  br label %88

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %88

88:                                               ; preds = %84, %80
  store ptr %51, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %121

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store i32 -1, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = atomicrmw add ptr %96, i32 %97 acq_rel, align 4
  store i32 %98, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %90, align 8
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %108)
          to label %112 unwind label %131

112:                                              ; preds = %105
  br label %120

113:                                              ; preds = %101
  %114 = load ptr, ptr %90, align 8
  store ptr %114, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %118) #14
  br label %119

119:                                              ; preds = %117, %113
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120, %94, %88
  store ptr null, ptr %90, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 2
  store i64 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 3
  store i32 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 5
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 6
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 7
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 8
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 9
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 10
  store i64 0, ptr %129, align 8
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %90, i32 0, i32 1
  store ptr null, ptr %130, align 8
  br label %134

131:                                              ; preds = %105
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #15
  unreachable

134:                                              ; preds = %121
  br label %135

135:                                              ; preds = %134, %76
  store ptr %38, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  store ptr %136, ptr %8, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store i32 -1, ptr %9, align 4
  %144 = load i32, ptr %9, align 4
  %145 = atomicrmw add ptr %143, i32 %144 acq_rel, align 4
  store i32 %145, ptr %10, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %168

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %137, align 8
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155)
          to label %159 unwind label %178

159:                                              ; preds = %152
  br label %167

160:                                              ; preds = %148
  %161 = load ptr, ptr %137, align 8
  store ptr %161, ptr %3, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %165) #14
  br label %166

166:                                              ; preds = %164, %160
  br label %167

167:                                              ; preds = %166, %159
  br label %168

168:                                              ; preds = %167, %141, %135
  store ptr null, ptr %137, align 8
  %169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 2
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 3
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 5
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 6
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 7
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 8
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 9
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 10
  store i64 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %137, i32 0, i32 1
  store ptr null, ptr %177, align 8
  br label %181

178:                                              ; preds = %152
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #15
  unreachable

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %72
  store ptr %25, ptr %14, align 8
  %183 = load ptr, ptr %14, align 8
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %215

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  store i32 -1, ptr %12, align 4
  %191 = load i32, ptr %12, align 4
  %192 = atomicrmw add ptr %190, i32 %191 acq_rel, align 4
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %215

195:                                              ; preds = %188
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %184, align 8
  %203 = load ptr, ptr %201, align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 3
  %205 = load ptr, ptr %204, align 8
  invoke void %205(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %202)
          to label %206 unwind label %225

206:                                              ; preds = %199
  br label %214

207:                                              ; preds = %195
  %208 = load ptr, ptr %184, align 8
  store ptr %208, ptr %2, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %212) #14
  br label %213

213:                                              ; preds = %211, %207
  br label %214

214:                                              ; preds = %213, %206
  br label %215

215:                                              ; preds = %214, %188, %182
  store ptr null, ptr %184, align 8
  %216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 2
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 3
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 5
  store i32 0, ptr %218, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 6
  store i32 0, ptr %219, align 4
  %220 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 7
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 8
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 9
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 10
  store i64 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %184, i32 0, i32 1
  store ptr null, ptr %224, align 8
  br label %228

225:                                              ; preds = %199
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #15
  unreachable

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %68
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #14
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr %22, align 4
  %233 = insertvalue { ptr, i32 } poison, ptr %231, 0
  %234 = insertvalue { ptr, i32 } %233, i32 %232, 1
  resume { ptr, i32 } %234
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Yolov3DetectionOutputE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %18, i32 0, i32 7
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = atomicrmw add ptr %27, i32 %28 acq_rel, align 4
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %43 unwind label %62

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %49) #14
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51, %25, %1
  store ptr null, ptr %21, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %65

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %18, i32 0, i32 6
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store i32 -1, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = atomicrmw add ptr %74, i32 %75 acq_rel, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %99

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %68, align 8
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
          to label %90 unwind label %109

90:                                               ; preds = %83
  br label %98

91:                                               ; preds = %79
  %92 = load ptr, ptr %68, align 8
  store ptr %92, ptr %3, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %96) #14
  br label %97

97:                                               ; preds = %95, %91
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %72, %65
  store ptr null, ptr %68, align 8
  %100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 2
  store i64 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 5
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 6
  store i32 0, ptr %103, align 4
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 7
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 8
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 9
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 10
  store i64 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %68, i32 0, i32 1
  store ptr null, ptr %108, align 8
  br label %112

109:                                              ; preds = %83
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #15
  unreachable

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %18, i32 0, i32 5
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %146

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store i32 -1, ptr %12, align 4
  %122 = load i32, ptr %12, align 4
  %123 = atomicrmw add ptr %121, i32 %122 acq_rel, align 4
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %115, align 8
  %134 = load ptr, ptr %132, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %137 unwind label %156

137:                                              ; preds = %130
  br label %145

138:                                              ; preds = %126
  %139 = load ptr, ptr %115, align 8
  store ptr %139, ptr %2, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %143) #14
  br label %144

144:                                              ; preds = %142, %138
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145, %119, %112
  store ptr null, ptr %115, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 2
  store i64 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 5
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 6
  store i32 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 7
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 8
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 9
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 10
  store i64 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %115, i32 0, i32 1
  store ptr null, ptr %155, align 8
  br label %159

156:                                              ; preds = %130
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #15
  unreachable

159:                                              ; preds = %146
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn21Yolov3DetectionOutputD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Yolov3DetectionOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 456) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.ncnn::Mat", align 8
  %96 = alloca %"class.ncnn::Mat", align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.ncnn::Mat", align 8
  %100 = alloca %"class.ncnn::Mat", align 8
  %101 = alloca %"class.ncnn::Mat", align 8
  %102 = alloca %"class.ncnn::Mat", align 8
  store ptr %0, ptr %93, align 8
  store ptr %1, ptr %94, align 8
  %103 = load ptr, ptr %93, align 8
  %104 = load ptr, ptr %94, align 8
  %105 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 noundef 0, i32 noundef 20)
  %106 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %103, i32 0, i32 1
  store i32 %105, ptr %106, align 8
  %107 = load ptr, ptr %94, align 8
  %108 = call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef 1, i32 noundef 5)
  %109 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %103, i32 0, i32 2
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %94, align 8
  %111 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 noundef 2, float noundef nofpclass(nan inf) 0x3F847AE140000000)
  %112 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %103, i32 0, i32 3
  store float %111, ptr %112, align 8
  %113 = load ptr, ptr %94, align 8
  %114 = call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef 3, float noundef nofpclass(nan inf) 0x3FDCCCCCC0000000)
  %115 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %103, i32 0, i32 4
  store float %114, ptr %115, align 4
  %116 = load ptr, ptr %94, align 8
  store ptr %96, ptr %92, align 8
  %117 = load ptr, ptr %92, align 8
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 2
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 3
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 4
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 5
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 6
  store i32 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 7
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 8
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 9
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %117, i32 0, i32 10
  store i64 0, ptr %127, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(16) %116, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(72) %96)
          to label %128 unwind label %740

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %103, i32 0, i32 5
  store ptr %129, ptr %64, align 8
  store ptr %95, ptr %65, align 8
  %130 = load ptr, ptr %64, align 8
  %131 = load ptr, ptr %65, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store ptr %130, ptr %63, align 8
  br label %230

134:                                              ; preds = %128
  %135 = load ptr, ptr %65, align 8
  %136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %65, align 8
  %141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store i32 1, ptr %66, align 4
  %143 = load i32, ptr %66, align 4
  %144 = atomicrmw add ptr %142, i32 %143 acq_rel, align 4
  store i32 %144, ptr %67, align 4
  br label %145

145:                                              ; preds = %139, %134
  store ptr %130, ptr %60, align 8
  %146 = load ptr, ptr %60, align 8
  %147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %177

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store i32 -1, ptr %61, align 4
  %153 = load i32, ptr %61, align 4
  %154 = atomicrmw add ptr %152, i32 %153 acq_rel, align 4
  store i32 %154, ptr %62, align 4
  %155 = load i32, ptr %62, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %177

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %146, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 3
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %164)
          to label %168 unwind label %744

168:                                              ; preds = %161
  br label %176

169:                                              ; preds = %157
  %170 = load ptr, ptr %146, align 8
  store ptr %170, ptr %3, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %174) #14
  br label %175

175:                                              ; preds = %173, %169
  br label %176

176:                                              ; preds = %175, %168
  br label %177

177:                                              ; preds = %176, %150, %145
  store ptr null, ptr %146, align 8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 2
  store i64 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 3
  store i32 0, ptr %179, align 8
  %180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 5
  store i32 0, ptr %180, align 8
  %181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 6
  store i32 0, ptr %181, align 4
  %182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 7
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 8
  store i32 0, ptr %183, align 4
  %184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 9
  store i32 0, ptr %184, align 8
  %185 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 10
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %146, i32 0, i32 1
  store ptr null, ptr %186, align 8
  br label %187

187:                                              ; preds = %177
  %188 = load ptr, ptr %65, align 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %130, align 8
  %190 = load ptr, ptr %65, align 8
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 1
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %65, align 8
  %195 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 2
  store i64 %196, ptr %197, align 8
  %198 = load ptr, ptr %65, align 8
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 3
  store i32 %200, ptr %201, align 8
  %202 = load ptr, ptr %65, align 8
  %203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 4
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %65, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 5
  store i32 %208, ptr %209, align 8
  %210 = load ptr, ptr %65, align 8
  %211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 6
  store i32 %212, ptr %213, align 4
  %214 = load ptr, ptr %65, align 8
  %215 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 7
  store i32 %216, ptr %217, align 8
  %218 = load ptr, ptr %65, align 8
  %219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 8
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %65, align 8
  %223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %222, i32 0, i32 9
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 9
  store i32 %224, ptr %225, align 8
  %226 = load ptr, ptr %65, align 8
  %227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %226, i32 0, i32 10
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %130, i32 0, i32 10
  store i64 %228, ptr %229, align 8
  store ptr %130, ptr %63, align 8
  br label %230

230:                                              ; preds = %187, %133
  br label %231

231:                                              ; preds = %230
  store ptr %95, ptr %89, align 8
  %232 = load ptr, ptr %89, align 8
  store ptr %232, ptr %18, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %264

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  store i32 -1, ptr %19, align 4
  %240 = load i32, ptr %19, align 4
  %241 = atomicrmw add ptr %239, i32 %240 acq_rel, align 4
  store i32 %241, ptr %20, align 4
  %242 = load i32, ptr %20, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %264

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %233, align 8
  %252 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %255 unwind label %274

255:                                              ; preds = %248
  br label %263

256:                                              ; preds = %244
  %257 = load ptr, ptr %233, align 8
  store ptr %257, ptr %17, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %261) #14
  br label %262

262:                                              ; preds = %260, %256
  br label %263

263:                                              ; preds = %262, %255
  br label %264

264:                                              ; preds = %263, %237, %231
  store ptr null, ptr %233, align 8
  %265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 2
  store i64 0, ptr %265, align 8
  %266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 3
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 6
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 7
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 8
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 9
  store i32 0, ptr %271, align 8
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  store i64 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 1
  store ptr null, ptr %273, align 8
  br label %277

274:                                              ; preds = %248
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #15
  unreachable

277:                                              ; preds = %264
  store ptr %96, ptr %87, align 8
  %278 = load ptr, ptr %87, align 8
  store ptr %278, ptr %24, align 8
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %310

283:                                              ; preds = %277
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store i32 -1, ptr %25, align 4
  %286 = load i32, ptr %25, align 4
  %287 = atomicrmw add ptr %285, i32 %286 acq_rel, align 4
  store i32 %287, ptr %26, align 4
  %288 = load i32, ptr %26, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %310

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %279, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %301 unwind label %320

301:                                              ; preds = %294
  br label %309

302:                                              ; preds = %290
  %303 = load ptr, ptr %279, align 8
  store ptr %303, ptr %15, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %307) #14
  br label %308

308:                                              ; preds = %306, %302
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %283, %277
  store ptr null, ptr %279, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 3
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 5
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 7
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 8
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 9
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 10
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  store ptr null, ptr %319, align 8
  br label %323

320:                                              ; preds = %294
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #15
  unreachable

323:                                              ; preds = %310
  %324 = load ptr, ptr %94, align 8
  store ptr %100, ptr %91, align 8
  %325 = load ptr, ptr %91, align 8
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 1
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 2
  store i64 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 3
  store i32 0, ptr %328, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 4
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 5
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 6
  store i32 0, ptr %331, align 4
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 7
  store i32 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 8
  store i32 0, ptr %333, align 4
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 9
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %325, i32 0, i32 10
  store i64 0, ptr %335, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(16) %324, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(72) %100)
          to label %336 unwind label %841

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %103, i32 0, i32 6
  store ptr %337, ptr %69, align 8
  store ptr %99, ptr %70, align 8
  %338 = load ptr, ptr %69, align 8
  %339 = load ptr, ptr %70, align 8
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  store ptr %338, ptr %68, align 8
  br label %438

342:                                              ; preds = %336
  %343 = load ptr, ptr %70, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = load ptr, ptr %70, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  store i32 1, ptr %71, align 4
  %351 = load i32, ptr %71, align 4
  %352 = atomicrmw add ptr %350, i32 %351 acq_rel, align 4
  store i32 %352, ptr %72, align 4
  br label %353

353:                                              ; preds = %347, %342
  store ptr %338, ptr %57, align 8
  %354 = load ptr, ptr %57, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %385

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  store i32 -1, ptr %58, align 4
  %361 = load i32, ptr %58, align 4
  %362 = atomicrmw add ptr %360, i32 %361 acq_rel, align 4
  store i32 %362, ptr %59, align 4
  %363 = load i32, ptr %59, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %365, label %385

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %377

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %354, align 8
  %373 = load ptr, ptr %371, align 8
  %374 = getelementptr inbounds ptr, ptr %373, i64 3
  %375 = load ptr, ptr %374, align 8
  invoke void %375(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372)
          to label %376 unwind label %845

376:                                              ; preds = %369
  br label %384

377:                                              ; preds = %365
  %378 = load ptr, ptr %354, align 8
  store ptr %378, ptr %4, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %382) #14
  br label %383

383:                                              ; preds = %381, %377
  br label %384

384:                                              ; preds = %383, %376
  br label %385

385:                                              ; preds = %384, %358, %353
  store ptr null, ptr %354, align 8
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 2
  store i64 0, ptr %386, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 3
  store i32 0, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 5
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 6
  store i32 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 7
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 8
  store i32 0, ptr %391, align 4
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 9
  store i32 0, ptr %392, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 10
  store i64 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 1
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %385
  %396 = load ptr, ptr %70, align 8
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %338, align 8
  %398 = load ptr, ptr %70, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 1
  store ptr %400, ptr %401, align 8
  %402 = load ptr, ptr %70, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 2
  store i64 %404, ptr %405, align 8
  %406 = load ptr, ptr %70, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 3
  store i32 %408, ptr %409, align 8
  %410 = load ptr, ptr %70, align 8
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 4
  store ptr %412, ptr %413, align 8
  %414 = load ptr, ptr %70, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %414, i32 0, i32 5
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 5
  store i32 %416, ptr %417, align 8
  %418 = load ptr, ptr %70, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %418, i32 0, i32 6
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 6
  store i32 %420, ptr %421, align 4
  %422 = load ptr, ptr %70, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %422, i32 0, i32 7
  %424 = load i32, ptr %423, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 7
  store i32 %424, ptr %425, align 8
  %426 = load ptr, ptr %70, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 8
  store i32 %428, ptr %429, align 4
  %430 = load ptr, ptr %70, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %430, i32 0, i32 9
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 9
  store i32 %432, ptr %433, align 8
  %434 = load ptr, ptr %70, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %434, i32 0, i32 10
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 10
  store i64 %436, ptr %437, align 8
  store ptr %338, ptr %68, align 8
  br label %438

438:                                              ; preds = %395, %341
  br label %439

439:                                              ; preds = %438
  store ptr %99, ptr %85, align 8
  %440 = load ptr, ptr %85, align 8
  store ptr %440, ptr %30, align 8
  %441 = load ptr, ptr %30, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %472

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  store i32 -1, ptr %31, align 4
  %448 = load i32, ptr %31, align 4
  %449 = atomicrmw add ptr %447, i32 %448 acq_rel, align 4
  store i32 %449, ptr %32, align 4
  %450 = load i32, ptr %32, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %472

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %464

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = load ptr, ptr %441, align 8
  %460 = load ptr, ptr %458, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 3
  %462 = load ptr, ptr %461, align 8
  invoke void %462(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %459)
          to label %463 unwind label %482

463:                                              ; preds = %456
  br label %471

464:                                              ; preds = %452
  %465 = load ptr, ptr %441, align 8
  store ptr %465, ptr %13, align 8
  %466 = load ptr, ptr %13, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %469) #14
  br label %470

470:                                              ; preds = %468, %464
  br label %471

471:                                              ; preds = %470, %463
  br label %472

472:                                              ; preds = %471, %445, %439
  store ptr null, ptr %441, align 8
  %473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 2
  store i64 0, ptr %473, align 8
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 3
  store i32 0, ptr %474, align 8
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 5
  store i32 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 6
  store i32 0, ptr %476, align 4
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 7
  store i32 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 8
  store i32 0, ptr %478, align 4
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 9
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 10
  store i64 0, ptr %480, align 8
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %441, i32 0, i32 1
  store ptr null, ptr %481, align 8
  br label %485

482:                                              ; preds = %456
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #15
  unreachable

485:                                              ; preds = %472
  store ptr %100, ptr %83, align 8
  %486 = load ptr, ptr %83, align 8
  store ptr %486, ptr %36, align 8
  %487 = load ptr, ptr %36, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %518

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  store i32 -1, ptr %37, align 4
  %494 = load i32, ptr %37, align 4
  %495 = atomicrmw add ptr %493, i32 %494 acq_rel, align 4
  store i32 %495, ptr %38, align 4
  %496 = load i32, ptr %38, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %518

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 4
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %510

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 4
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %487, align 8
  %506 = load ptr, ptr %504, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 3
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef %505)
          to label %509 unwind label %528

509:                                              ; preds = %502
  br label %517

510:                                              ; preds = %498
  %511 = load ptr, ptr %487, align 8
  store ptr %511, ptr %11, align 8
  %512 = load ptr, ptr %11, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %515) #14
  br label %516

516:                                              ; preds = %514, %510
  br label %517

517:                                              ; preds = %516, %509
  br label %518

518:                                              ; preds = %517, %491, %485
  store ptr null, ptr %487, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 2
  store i64 0, ptr %519, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 3
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 5
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 6
  store i32 0, ptr %522, align 4
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 7
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 8
  store i32 0, ptr %524, align 4
  %525 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 9
  store i32 0, ptr %525, align 8
  %526 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 10
  store i64 0, ptr %526, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %487, i32 0, i32 1
  store ptr null, ptr %527, align 8
  br label %531

528:                                              ; preds = %502
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #15
  unreachable

531:                                              ; preds = %518
  %532 = load ptr, ptr %94, align 8
  store ptr %102, ptr %90, align 8
  %533 = load ptr, ptr %90, align 8
  store ptr null, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 1
  store ptr null, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 2
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 3
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 4
  store ptr null, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 5
  store i32 0, ptr %538, align 8
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 6
  store i32 0, ptr %539, align 4
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 7
  store i32 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 8
  store i32 0, ptr %541, align 4
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 9
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %533, i32 0, i32 10
  store i64 0, ptr %543, align 8
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %101, ptr noundef nonnull align 8 dereferenceable(16) %532, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %102)
          to label %544 unwind label %942

544:                                              ; preds = %531
  %545 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %103, i32 0, i32 7
  store ptr %545, ptr %74, align 8
  store ptr %101, ptr %75, align 8
  %546 = load ptr, ptr %74, align 8
  %547 = load ptr, ptr %75, align 8
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  store ptr %546, ptr %73, align 8
  br label %646

550:                                              ; preds = %544
  %551 = load ptr, ptr %75, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %561

555:                                              ; preds = %550
  %556 = load ptr, ptr %75, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  store i32 1, ptr %76, align 4
  %559 = load i32, ptr %76, align 4
  %560 = atomicrmw add ptr %558, i32 %559 acq_rel, align 4
  store i32 %560, ptr %77, align 4
  br label %561

561:                                              ; preds = %555, %550
  store ptr %546, ptr %54, align 8
  %562 = load ptr, ptr %54, align 8
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %593

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  store i32 -1, ptr %55, align 4
  %569 = load i32, ptr %55, align 4
  %570 = atomicrmw add ptr %568, i32 %569 acq_rel, align 4
  store i32 %570, ptr %56, align 4
  %571 = load i32, ptr %56, align 4
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %593

573:                                              ; preds = %566
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %585

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %562, align 8
  %581 = load ptr, ptr %579, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 3
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %580)
          to label %584 unwind label %946

584:                                              ; preds = %577
  br label %592

585:                                              ; preds = %573
  %586 = load ptr, ptr %562, align 8
  store ptr %586, ptr %5, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %590) #14
  br label %591

591:                                              ; preds = %589, %585
  br label %592

592:                                              ; preds = %591, %584
  br label %593

593:                                              ; preds = %592, %566, %561
  store ptr null, ptr %562, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 2
  store i64 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 3
  store i32 0, ptr %595, align 8
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 5
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 6
  store i32 0, ptr %597, align 4
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 7
  store i32 0, ptr %598, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 8
  store i32 0, ptr %599, align 4
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 9
  store i32 0, ptr %600, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 10
  store i64 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %562, i32 0, i32 1
  store ptr null, ptr %602, align 8
  br label %603

603:                                              ; preds = %593
  %604 = load ptr, ptr %75, align 8
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %546, align 8
  %606 = load ptr, ptr %75, align 8
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 1
  store ptr %608, ptr %609, align 8
  %610 = load ptr, ptr %75, align 8
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %610, i32 0, i32 2
  %612 = load i64, ptr %611, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 2
  store i64 %612, ptr %613, align 8
  %614 = load ptr, ptr %75, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %614, i32 0, i32 3
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 3
  store i32 %616, ptr %617, align 8
  %618 = load ptr, ptr %75, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 4
  store ptr %620, ptr %621, align 8
  %622 = load ptr, ptr %75, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %622, i32 0, i32 5
  %624 = load i32, ptr %623, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 5
  store i32 %624, ptr %625, align 8
  %626 = load ptr, ptr %75, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %626, i32 0, i32 6
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 6
  store i32 %628, ptr %629, align 4
  %630 = load ptr, ptr %75, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 7
  %632 = load i32, ptr %631, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 7
  store i32 %632, ptr %633, align 8
  %634 = load ptr, ptr %75, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %634, i32 0, i32 8
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 8
  store i32 %636, ptr %637, align 4
  %638 = load ptr, ptr %75, align 8
  %639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %638, i32 0, i32 9
  %640 = load i32, ptr %639, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 9
  store i32 %640, ptr %641, align 8
  %642 = load ptr, ptr %75, align 8
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %642, i32 0, i32 10
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 10
  store i64 %644, ptr %645, align 8
  store ptr %546, ptr %73, align 8
  br label %646

646:                                              ; preds = %603, %549
  br label %647

647:                                              ; preds = %646
  store ptr %101, ptr %81, align 8
  %648 = load ptr, ptr %81, align 8
  store ptr %648, ptr %42, align 8
  %649 = load ptr, ptr %42, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %680

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  store i32 -1, ptr %43, align 4
  %656 = load i32, ptr %43, align 4
  %657 = atomicrmw add ptr %655, i32 %656 acq_rel, align 4
  store i32 %657, ptr %44, align 4
  %658 = load i32, ptr %44, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %680

660:                                              ; preds = %653
  %661 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 4
  %662 = load ptr, ptr %661, align 8
  %663 = icmp ne ptr %662, null
  br i1 %663, label %664, label %672

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %649, align 8
  %668 = load ptr, ptr %666, align 8
  %669 = getelementptr inbounds ptr, ptr %668, i64 3
  %670 = load ptr, ptr %669, align 8
  invoke void %670(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef %667)
          to label %671 unwind label %690

671:                                              ; preds = %664
  br label %679

672:                                              ; preds = %660
  %673 = load ptr, ptr %649, align 8
  store ptr %673, ptr %9, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %677) #14
  br label %678

678:                                              ; preds = %676, %672
  br label %679

679:                                              ; preds = %678, %671
  br label %680

680:                                              ; preds = %679, %653, %647
  store ptr null, ptr %649, align 8
  %681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 2
  store i64 0, ptr %681, align 8
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 3
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 5
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 6
  store i32 0, ptr %684, align 4
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 7
  store i32 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 8
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 9
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 10
  store i64 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 1
  store ptr null, ptr %689, align 8
  br label %693

690:                                              ; preds = %664
  %691 = landingpad { ptr, i32 }
          catch ptr null
  %692 = extractvalue { ptr, i32 } %691, 0
  call void @__clang_call_terminate(ptr %692) #15
  unreachable

693:                                              ; preds = %680
  store ptr %102, ptr %79, align 8
  %694 = load ptr, ptr %79, align 8
  store ptr %694, ptr %48, align 8
  %695 = load ptr, ptr %48, align 8
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %726

699:                                              ; preds = %693
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  store i32 -1, ptr %49, align 4
  %702 = load i32, ptr %49, align 4
  %703 = atomicrmw add ptr %701, i32 %702 acq_rel, align 4
  store i32 %703, ptr %50, align 4
  %704 = load i32, ptr %50, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %726

706:                                              ; preds = %699
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %718

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 4
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %695, align 8
  %714 = load ptr, ptr %712, align 8
  %715 = getelementptr inbounds ptr, ptr %714, i64 3
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef %713)
          to label %717 unwind label %736

717:                                              ; preds = %710
  br label %725

718:                                              ; preds = %706
  %719 = load ptr, ptr %695, align 8
  store ptr %719, ptr %7, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %724

722:                                              ; preds = %718
  %723 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %723) #14
  br label %724

724:                                              ; preds = %722, %718
  br label %725

725:                                              ; preds = %724, %717
  br label %726

726:                                              ; preds = %725, %699, %693
  store ptr null, ptr %695, align 8
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 2
  store i64 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 3
  store i32 0, ptr %728, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 5
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 6
  store i32 0, ptr %730, align 4
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 7
  store i32 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 8
  store i32 0, ptr %732, align 4
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 9
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 10
  store i64 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %695, i32 0, i32 1
  store ptr null, ptr %735, align 8
  br label %739

736:                                              ; preds = %710
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #15
  unreachable

739:                                              ; preds = %726
  ret i32 0

740:                                              ; preds = %2
  %741 = landingpad { ptr, i32 }
          cleanup
  %742 = extractvalue { ptr, i32 } %741, 0
  store ptr %742, ptr %97, align 8
  %743 = extractvalue { ptr, i32 } %741, 1
  store i32 %743, ptr %98, align 4
  br label %794

744:                                              ; preds = %161
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %97, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %98, align 4
  store ptr %95, ptr %88, align 8
  %748 = load ptr, ptr %88, align 8
  store ptr %748, ptr %21, align 8
  %749 = load ptr, ptr %21, align 8
  %750 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = icmp ne ptr %751, null
  br i1 %752, label %753, label %780

753:                                              ; preds = %744
  %754 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  store i32 -1, ptr %22, align 4
  %756 = load i32, ptr %22, align 4
  %757 = atomicrmw add ptr %755, i32 %756 acq_rel, align 4
  store i32 %757, ptr %23, align 4
  %758 = load i32, ptr %23, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %780

760:                                              ; preds = %753
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %762, null
  br i1 %763, label %764, label %772

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %749, align 8
  %768 = load ptr, ptr %766, align 8
  %769 = getelementptr inbounds ptr, ptr %768, i64 3
  %770 = load ptr, ptr %769, align 8
  invoke void %770(ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef %767)
          to label %771 unwind label %790

771:                                              ; preds = %764
  br label %779

772:                                              ; preds = %760
  %773 = load ptr, ptr %749, align 8
  store ptr %773, ptr %16, align 8
  %774 = load ptr, ptr %16, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %777) #14
  br label %778

778:                                              ; preds = %776, %772
  br label %779

779:                                              ; preds = %778, %771
  br label %780

780:                                              ; preds = %779, %753, %744
  store ptr null, ptr %749, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 2
  store i64 0, ptr %781, align 8
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 3
  store i32 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 5
  store i32 0, ptr %783, align 8
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 6
  store i32 0, ptr %784, align 4
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 7
  store i32 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 8
  store i32 0, ptr %786, align 4
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 9
  store i32 0, ptr %787, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 10
  store i64 0, ptr %788, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %749, i32 0, i32 1
  store ptr null, ptr %789, align 8
  br label %793

790:                                              ; preds = %764
  %791 = landingpad { ptr, i32 }
          catch ptr null
  %792 = extractvalue { ptr, i32 } %791, 0
  call void @__clang_call_terminate(ptr %792) #15
  unreachable

793:                                              ; preds = %780
  br label %794

794:                                              ; preds = %793, %740
  store ptr %96, ptr %86, align 8
  %795 = load ptr, ptr %86, align 8
  store ptr %795, ptr %27, align 8
  %796 = load ptr, ptr %27, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = icmp ne ptr %798, null
  br i1 %799, label %800, label %827

800:                                              ; preds = %794
  %801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  store i32 -1, ptr %28, align 4
  %803 = load i32, ptr %28, align 4
  %804 = atomicrmw add ptr %802, i32 %803 acq_rel, align 4
  store i32 %804, ptr %29, align 4
  %805 = load i32, ptr %29, align 4
  %806 = icmp eq i32 %805, 1
  br i1 %806, label %807, label %827

807:                                              ; preds = %800
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 4
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %819

811:                                              ; preds = %807
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 4
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %796, align 8
  %815 = load ptr, ptr %813, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 3
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef %814)
          to label %818 unwind label %837

818:                                              ; preds = %811
  br label %826

819:                                              ; preds = %807
  %820 = load ptr, ptr %796, align 8
  store ptr %820, ptr %14, align 8
  %821 = load ptr, ptr %14, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %825

823:                                              ; preds = %819
  %824 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %824) #14
  br label %825

825:                                              ; preds = %823, %819
  br label %826

826:                                              ; preds = %825, %818
  br label %827

827:                                              ; preds = %826, %800, %794
  store ptr null, ptr %796, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 2
  store i64 0, ptr %828, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 3
  store i32 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 5
  store i32 0, ptr %830, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 6
  store i32 0, ptr %831, align 4
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 7
  store i32 0, ptr %832, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 8
  store i32 0, ptr %833, align 4
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 9
  store i32 0, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 10
  store i64 0, ptr %835, align 8
  %836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %796, i32 0, i32 1
  store ptr null, ptr %836, align 8
  br label %840

837:                                              ; preds = %811
  %838 = landingpad { ptr, i32 }
          catch ptr null
  %839 = extractvalue { ptr, i32 } %838, 0
  call void @__clang_call_terminate(ptr %839) #15
  unreachable

840:                                              ; preds = %827
  br label %1043

841:                                              ; preds = %323
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %97, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %98, align 4
  br label %895

845:                                              ; preds = %369
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %97, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %98, align 4
  store ptr %99, ptr %84, align 8
  %849 = load ptr, ptr %84, align 8
  store ptr %849, ptr %33, align 8
  %850 = load ptr, ptr %33, align 8
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %881

854:                                              ; preds = %845
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8
  store i32 -1, ptr %34, align 4
  %857 = load i32, ptr %34, align 4
  %858 = atomicrmw add ptr %856, i32 %857 acq_rel, align 4
  store i32 %858, ptr %35, align 4
  %859 = load i32, ptr %35, align 4
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %881

861:                                              ; preds = %854
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 4
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %873

865:                                              ; preds = %861
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 4
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %850, align 8
  %869 = load ptr, ptr %867, align 8
  %870 = getelementptr inbounds ptr, ptr %869, i64 3
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef %868)
          to label %872 unwind label %891

872:                                              ; preds = %865
  br label %880

873:                                              ; preds = %861
  %874 = load ptr, ptr %850, align 8
  store ptr %874, ptr %12, align 8
  %875 = load ptr, ptr %12, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %879

877:                                              ; preds = %873
  %878 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %878) #14
  br label %879

879:                                              ; preds = %877, %873
  br label %880

880:                                              ; preds = %879, %872
  br label %881

881:                                              ; preds = %880, %854, %845
  store ptr null, ptr %850, align 8
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 2
  store i64 0, ptr %882, align 8
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 3
  store i32 0, ptr %883, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 5
  store i32 0, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 6
  store i32 0, ptr %885, align 4
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 7
  store i32 0, ptr %886, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 8
  store i32 0, ptr %887, align 4
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 9
  store i32 0, ptr %888, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 10
  store i64 0, ptr %889, align 8
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %850, i32 0, i32 1
  store ptr null, ptr %890, align 8
  br label %894

891:                                              ; preds = %865
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #15
  unreachable

894:                                              ; preds = %881
  br label %895

895:                                              ; preds = %894, %841
  store ptr %100, ptr %82, align 8
  %896 = load ptr, ptr %82, align 8
  store ptr %896, ptr %39, align 8
  %897 = load ptr, ptr %39, align 8
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %928

901:                                              ; preds = %895
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 1
  %903 = load ptr, ptr %902, align 8
  store i32 -1, ptr %40, align 4
  %904 = load i32, ptr %40, align 4
  %905 = atomicrmw add ptr %903, i32 %904 acq_rel, align 4
  store i32 %905, ptr %41, align 4
  %906 = load i32, ptr %41, align 4
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %928

908:                                              ; preds = %901
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 4
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %920

912:                                              ; preds = %908
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 4
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %897, align 8
  %916 = load ptr, ptr %914, align 8
  %917 = getelementptr inbounds ptr, ptr %916, i64 3
  %918 = load ptr, ptr %917, align 8
  invoke void %918(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef %915)
          to label %919 unwind label %938

919:                                              ; preds = %912
  br label %927

920:                                              ; preds = %908
  %921 = load ptr, ptr %897, align 8
  store ptr %921, ptr %10, align 8
  %922 = load ptr, ptr %10, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %926

924:                                              ; preds = %920
  %925 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %925) #14
  br label %926

926:                                              ; preds = %924, %920
  br label %927

927:                                              ; preds = %926, %919
  br label %928

928:                                              ; preds = %927, %901, %895
  store ptr null, ptr %897, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 2
  store i64 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 3
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 5
  store i32 0, ptr %931, align 8
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 6
  store i32 0, ptr %932, align 4
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 7
  store i32 0, ptr %933, align 8
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 8
  store i32 0, ptr %934, align 4
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 9
  store i32 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 10
  store i64 0, ptr %936, align 8
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %897, i32 0, i32 1
  store ptr null, ptr %937, align 8
  br label %941

938:                                              ; preds = %912
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #15
  unreachable

941:                                              ; preds = %928
  br label %1043

942:                                              ; preds = %531
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %97, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %98, align 4
  br label %996

946:                                              ; preds = %577
  %947 = landingpad { ptr, i32 }
          cleanup
  %948 = extractvalue { ptr, i32 } %947, 0
  store ptr %948, ptr %97, align 8
  %949 = extractvalue { ptr, i32 } %947, 1
  store i32 %949, ptr %98, align 4
  store ptr %101, ptr %80, align 8
  %950 = load ptr, ptr %80, align 8
  store ptr %950, ptr %45, align 8
  %951 = load ptr, ptr %45, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %982

955:                                              ; preds = %946
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  store i32 -1, ptr %46, align 4
  %958 = load i32, ptr %46, align 4
  %959 = atomicrmw add ptr %957, i32 %958 acq_rel, align 4
  store i32 %959, ptr %47, align 4
  %960 = load i32, ptr %47, align 4
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %982

962:                                              ; preds = %955
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 4
  %964 = load ptr, ptr %963, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %974

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 4
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %951, align 8
  %970 = load ptr, ptr %968, align 8
  %971 = getelementptr inbounds ptr, ptr %970, i64 3
  %972 = load ptr, ptr %971, align 8
  invoke void %972(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef %969)
          to label %973 unwind label %992

973:                                              ; preds = %966
  br label %981

974:                                              ; preds = %962
  %975 = load ptr, ptr %951, align 8
  store ptr %975, ptr %8, align 8
  %976 = load ptr, ptr %8, align 8
  %977 = icmp ne ptr %976, null
  br i1 %977, label %978, label %980

978:                                              ; preds = %974
  %979 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %979) #14
  br label %980

980:                                              ; preds = %978, %974
  br label %981

981:                                              ; preds = %980, %973
  br label %982

982:                                              ; preds = %981, %955, %946
  store ptr null, ptr %951, align 8
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 2
  store i64 0, ptr %983, align 8
  %984 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 3
  store i32 0, ptr %984, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 5
  store i32 0, ptr %985, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 6
  store i32 0, ptr %986, align 4
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 7
  store i32 0, ptr %987, align 8
  %988 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 8
  store i32 0, ptr %988, align 4
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 9
  store i32 0, ptr %989, align 8
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 10
  store i64 0, ptr %990, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %951, i32 0, i32 1
  store ptr null, ptr %991, align 8
  br label %995

992:                                              ; preds = %966
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #15
  unreachable

995:                                              ; preds = %982
  br label %996

996:                                              ; preds = %995, %942
  store ptr %102, ptr %78, align 8
  %997 = load ptr, ptr %78, align 8
  store ptr %997, ptr %51, align 8
  %998 = load ptr, ptr %51, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 1
  %1000 = load ptr, ptr %999, align 8
  %1001 = icmp ne ptr %1000, null
  br i1 %1001, label %1002, label %1029

1002:                                             ; preds = %996
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  store i32 -1, ptr %52, align 4
  %1005 = load i32, ptr %52, align 4
  %1006 = atomicrmw add ptr %1004, i32 %1005 acq_rel, align 4
  store i32 %1006, ptr %53, align 4
  %1007 = load i32, ptr %53, align 4
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1029

1009:                                             ; preds = %1002
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1009
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 4
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %998, align 8
  %1017 = load ptr, ptr %1015, align 8
  %1018 = getelementptr inbounds ptr, ptr %1017, i64 3
  %1019 = load ptr, ptr %1018, align 8
  invoke void %1019(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef %1016)
          to label %1020 unwind label %1039

1020:                                             ; preds = %1013
  br label %1028

1021:                                             ; preds = %1009
  %1022 = load ptr, ptr %998, align 8
  store ptr %1022, ptr %6, align 8
  %1023 = load ptr, ptr %6, align 8
  %1024 = icmp ne ptr %1023, null
  br i1 %1024, label %1025, label %1027

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1026) #14
  br label %1027

1027:                                             ; preds = %1025, %1021
  br label %1028

1028:                                             ; preds = %1027, %1020
  br label %1029

1029:                                             ; preds = %1028, %1002, %996
  store ptr null, ptr %998, align 8
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 2
  store i64 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 3
  store i32 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 5
  store i32 0, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 6
  store i32 0, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 7
  store i32 0, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 8
  store i32 0, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 9
  store i32 0, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 10
  store i64 0, ptr %1037, align 8
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %998, i32 0, i32 1
  store ptr null, ptr %1038, align 8
  br label %1042

1039:                                             ; preds = %1013
  %1040 = landingpad { ptr, i32 }
          catch ptr null
  %1041 = extractvalue { ptr, i32 } %1040, 0
  call void @__clang_call_terminate(ptr %1041) #15
  unreachable

1042:                                             ; preds = %1029
  br label %1043

1043:                                             ; preds = %1042, %941, %840
  %1044 = load ptr, ptr %97, align 8
  %1045 = load i32, ptr %98, align 4
  %1046 = insertvalue { ptr, i32 } poison, ptr %1044, 0
  %1047 = insertvalue { ptr, i32 } %1046, i32 %1045, 1
  resume { ptr, i32 } %1047
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %20) #14
  %22 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  store float %23, ptr %11, align 4
  br label %24

24:                                               ; preds = %71, %4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %38, %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #14
  %34 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = fcmp fast ogt float %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %29, !llvm.loop !4

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %51, %41
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #14
  %47 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %11, align 4
  %50 = fcmp fast olt float %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %10, align 4
  br label %42, !llvm.loop !6

54:                                               ; preds = %42
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #14
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #14
  call void @_ZSt4swapIN4ncnn21Yolov3DetectionOutput8BBoxRectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(28) %62, ptr noundef nonnull align 4 dereferenceable(28) %66) #14
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %58, %54
  br label %24, !llvm.loop !7

72:                                               ; preds = %24
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %10, align 4
  call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(456) %12, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef %78, i32 noundef %79)
  br label %80

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %8, align 4
  call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(456) %12, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4ncnn21Yolov3DetectionOutput8BBoxRectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 28, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 28, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  %13 = sub i64 %12, 1
  %14 = trunc i64 %13 to i32
  call void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(456) %5, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 0, i32 noundef %14)
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef nofpclass(nan inf) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store float %3, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  store i64 %19, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i64, ptr %10, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #14
  store ptr %27, ptr %11, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %61, %24
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #14
  %40 = load i64, ptr %39, align 8
  %41 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %40) #14
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call fast noundef nofpclass(nan inf) float @_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_(ptr noundef nonnull align 4 dereferenceable(28) %42, ptr noundef nonnull align 4 dereferenceable(28) %43)
  store float %44, ptr %15, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %45, i32 0, i32 5
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4
  %51 = fadd fast float %47, %50
  %52 = load float, ptr %15, align 4
  %53 = fsub fast float %51, %52
  store float %53, ptr %16, align 4
  %54 = load float, ptr %15, align 4
  %55 = load float, ptr %8, align 4
  %56 = load float, ptr %16, align 4
  %57 = fmul fast float %55, %56
  %58 = fcmp fast ogt float %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %64

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %28, !llvm.loop !8

64:                                               ; preds = %59, %28
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8
  call void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %10, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %10, align 8
  br label %20, !llvm.loop !9

73:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL17intersection_areaERKNS_21Yolov3DetectionOutput8BBoxRectES3_(ptr noundef nonnull align 4 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %8, i32 0, i32 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %11, i32 0, i32 3
  %13 = load float, ptr %12, align 4
  %14 = fcmp fast ogt float %10, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %16, i32 0, i32 3
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp fast olt float %18, %21
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4
  %30 = fcmp fast ogt float %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 4
  %38 = fcmp fast olt float %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %23, %15, %2
  store float 0.000000e+00, ptr %3, align 4
  br label %70

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %43, i32 0, i32 3
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load float, ptr %51, align 4
  %53 = fsub fast float %46, %52
  store float %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %56, i32 0, i32 4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %62, i32 0, i32 2
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = load float, ptr %64, align 4
  %66 = fsub fast float %59, %65
  store float %66, ptr %7, align 4
  %67 = load float, ptr %6, align 4
  %68 = load float, ptr %7, align 4
  %69 = fmul fast float %67, %68
  store float %69, ptr %3, align 4
  br label %70

70:                                               ; preds = %40, %39
  %71 = load float, ptr %3, align 4
  ret float %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Yolov3DetectionOutput7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i32, align 4
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i1, align 1
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i1, align 1
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca i32, align 4
  %186 = alloca i1, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i1, align 1
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i32, align 4
  %196 = alloca i1, align 1
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i32, align 4
  %201 = alloca i1, align 1
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca i1, align 1
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i64, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i64, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i64, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca %"class.std::vector.8", align 8
  %237 = alloca i64, align 8
  %238 = alloca %"class.std::vector.18", align 8
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i64, align 8
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca float, align 4
  %254 = alloca float, align 4
  %255 = alloca ptr, align 8
  %256 = alloca %"class.ncnn::Mat", align 8
  %257 = alloca ptr, align 8
  %258 = alloca %"class.ncnn::Mat", align 8
  %259 = alloca ptr, align 8
  %260 = alloca %"class.ncnn::Mat", align 8
  %261 = alloca ptr, align 8
  %262 = alloca %"class.ncnn::Mat", align 8
  %263 = alloca ptr, align 8
  %264 = alloca %"class.ncnn::Mat", align 8
  %265 = alloca %"class.ncnn::Mat", align 8
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca float, align 4
  %270 = alloca i32, align 4
  %271 = alloca float, align 4
  %272 = alloca %"class.ncnn::Mat", align 8
  %273 = alloca float, align 4
  %274 = alloca float, align 4
  %275 = alloca float, align 4
  %276 = alloca float, align 4
  %277 = alloca float, align 4
  %278 = alloca float, align 4
  %279 = alloca float, align 4
  %280 = alloca float, align 4
  %281 = alloca float, align 4
  %282 = alloca float, align 4
  %283 = alloca %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", align 4
  %284 = alloca i32, align 4
  %285 = alloca ptr, align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %287 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %288 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %289 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %290 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %291 = alloca %"class.std::vector.13", align 8
  %292 = alloca %"class.std::vector.8", align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca i32, align 4
  %296 = alloca ptr, align 8
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca float, align 4
  %300 = alloca ptr, align 8
  store ptr %0, ptr %232, align 8
  store ptr %1, ptr %233, align 8
  store ptr %2, ptr %234, align 8
  store ptr %3, ptr %235, align 8
  %301 = load ptr, ptr %232, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #14
  store i64 0, ptr %237, align 8
  br label %302

302:                                              ; preds = %2221, %4
  %303 = load i64, ptr %237, align 8
  %304 = load ptr, ptr %233, align 8
  %305 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %304) #14
  %306 = icmp ult i64 %303, %305
  br i1 %306, label %307, label %2225

307:                                              ; preds = %302
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #14
  %308 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  invoke void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef %310)
          to label %311 unwind label %334

311:                                              ; preds = %307
  %312 = load ptr, ptr %233, align 8
  %313 = load i64, ptr %237, align 8
  %314 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %312, i64 noundef %313) #14
  store ptr %314, ptr %241, align 8
  %315 = load ptr, ptr %241, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %242, align 4
  %318 = load ptr, ptr %241, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %318, i32 0, i32 7
  %320 = load i32, ptr %319, align 8
  store i32 %320, ptr %243, align 4
  %321 = load ptr, ptr %241, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %321, i32 0, i32 9
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %244, align 4
  %324 = load i32, ptr %244, align 4
  %325 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 2
  %326 = load i32, ptr %325, align 4
  %327 = sdiv i32 %324, %326
  store i32 %327, ptr %245, align 4
  %328 = load i32, ptr %245, align 4
  %329 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 1
  %330 = load i32, ptr %329, align 8
  %331 = add nsw i32 5, %330
  %332 = icmp ne i32 %328, %331
  br i1 %332, label %333, label %338

333:                                              ; preds = %311
  store i32 -1, ptr %231, align 4
  store i32 1, ptr %246, align 4
  br label %2218

334:                                              ; preds = %2193, %307
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %239, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %240, align 4
  br label %2224

338:                                              ; preds = %311
  %339 = load i64, ptr %237, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = mul i64 %339, %342
  store i64 %343, ptr %247, align 8
  %344 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 7
  %345 = load i64, ptr %237, align 8
  store ptr %344, ptr %207, align 8
  store i64 %345, ptr %208, align 8
  %346 = load ptr, ptr %207, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %208, align 8
  %349 = getelementptr inbounds float, ptr %347, i64 %348
  br label %350

350:                                              ; preds = %338
  %351 = load float, ptr %349, align 4
  %352 = load i32, ptr %242, align 4
  %353 = sitofp i32 %352 to float
  %354 = fmul fast float %351, %353
  %355 = fptosi float %354 to i32
  store i32 %355, ptr %248, align 4
  %356 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 7
  %357 = load i64, ptr %237, align 8
  store ptr %356, ptr %209, align 8
  store i64 %357, ptr %210, align 8
  %358 = load ptr, ptr %209, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %210, align 8
  %361 = getelementptr inbounds float, ptr %359, i64 %360
  br label %362

362:                                              ; preds = %350
  %363 = load float, ptr %361, align 4
  %364 = load i32, ptr %243, align 4
  %365 = sitofp i32 %364 to float
  %366 = fmul fast float %363, %365
  %367 = fptosi float %366 to i32
  store i32 %367, ptr %249, align 4
  store i32 0, ptr %250, align 4
  br label %368

368:                                              ; preds = %2137, %362
  %369 = load i32, ptr %250, align 4
  %370 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp slt i32 %369, %371
  br i1 %372, label %373, label %2187

373:                                              ; preds = %368
  %374 = load i32, ptr %250, align 4
  %375 = load i32, ptr %245, align 4
  %376 = mul nsw i32 %374, %375
  store i32 %376, ptr %251, align 4
  %377 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 6
  %378 = load i32, ptr %250, align 4
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %247, align 8
  %381 = add i64 %379, %380
  store ptr %377, ptr %211, align 8
  store i64 %381, ptr %212, align 8
  %382 = load ptr, ptr %211, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = load i64, ptr %212, align 8
  %385 = getelementptr inbounds float, ptr %383, i64 %384
  br label %386

386:                                              ; preds = %373
  %387 = load float, ptr %385, align 4
  %388 = fptosi float %387 to i32
  store i32 %388, ptr %252, align 4
  %389 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 5
  %390 = load i32, ptr %252, align 4
  %391 = mul nsw i32 %390, 2
  %392 = sext i32 %391 to i64
  store ptr %389, ptr %213, align 8
  store i64 %392, ptr %214, align 8
  %393 = load ptr, ptr %213, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = load i64, ptr %214, align 8
  %396 = getelementptr inbounds float, ptr %394, i64 %395
  br label %397

397:                                              ; preds = %386
  %398 = load float, ptr %396, align 4
  store float %398, ptr %253, align 4
  %399 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 5
  %400 = load i32, ptr %252, align 4
  %401 = mul nsw i32 %400, 2
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  store ptr %399, ptr %215, align 8
  store i64 %403, ptr %216, align 8
  %404 = load ptr, ptr %215, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %216, align 8
  %407 = getelementptr inbounds float, ptr %405, i64 %406
  br label %408

408:                                              ; preds = %397
  %409 = load float, ptr %407, align 4
  store float %409, ptr %254, align 4
  %410 = load ptr, ptr %241, align 8
  %411 = load i32, ptr %251, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %256, ptr %183, align 8, !noalias !10
  store ptr %410, ptr %184, align 8, !noalias !10
  store i32 %411, ptr %185, align 4, !noalias !10
  %412 = load ptr, ptr %184, align 8, !noalias !10
  store i1 false, ptr %186, align 1, !noalias !10
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 6
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 7
  %416 = load i32, ptr %415, align 8
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 8
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %412, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 10
  %421 = load i64, ptr %420, align 8
  %422 = load i32, ptr %185, align 4, !noalias !10
  %423 = sext i32 %422 to i64
  %424 = mul i64 %421, %423
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 2
  %426 = load i64, ptr %425, align 8
  %427 = mul i64 %424, %426
  %428 = getelementptr inbounds i8, ptr %419, i64 %427
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 3
  %432 = load i32, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 4
  %434 = load ptr, ptr %433, align 8
  store ptr %256, ptr %61, align 8
  store i32 %414, ptr %62, align 4
  store i32 %416, ptr %63, align 4
  store i32 %418, ptr %64, align 4
  store ptr %428, ptr %65, align 8
  store i64 %430, ptr %66, align 8
  store i32 %432, ptr %67, align 4
  store ptr %434, ptr %68, align 8
  %435 = load ptr, ptr %61, align 8
  %436 = load ptr, ptr %65, align 8
  store ptr %436, ptr %435, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 1
  store ptr null, ptr %437, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 2
  %439 = load i64, ptr %66, align 8
  store i64 %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 3
  %441 = load i32, ptr %67, align 4
  store i32 %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 4
  %443 = load ptr, ptr %68, align 8
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 5
  store i32 3, ptr %444, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 6
  %446 = load i32, ptr %62, align 4
  store i32 %446, ptr %445, align 4
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 7
  %448 = load i32, ptr %63, align 4
  store i32 %448, ptr %447, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 8
  store i32 1, ptr %449, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 9
  %451 = load i32, ptr %64, align 4
  store i32 %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 6
  %453 = load i32, ptr %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 7
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = mul i64 %454, %457
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 2
  %460 = load i64, ptr %459, align 8
  %461 = mul i64 %458, %460
  store i64 %461, ptr %19, align 8
  store i32 16, ptr %20, align 4
  %462 = load i64, ptr %19, align 8
  %463 = load i32, ptr %20, align 4
  %464 = sext i32 %463 to i64
  %465 = add i64 %462, %464
  %466 = sub i64 %465, 1
  %467 = load i32, ptr %20, align 4
  %468 = sub nsw i32 0, %467
  %469 = sext i32 %468 to i64
  %470 = and i64 %466, %469
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 2
  %472 = load i64, ptr %471, align 8
  %473 = udiv i64 %470, %472
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %435, i32 0, i32 10
  store i64 %473, ptr %474, align 8
  br label %475

475:                                              ; preds = %408
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 5
  %477 = load i32, ptr %476, align 8
  %478 = sub nsw i32 %477, 1
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  store i32 %478, ptr %479, align 8, !alias.scope !10
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 5
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 4
  br i1 %482, label %483, label %492

483:                                              ; preds = %475
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 6
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %412, i32 0, i32 7
  %488 = load i32, ptr %487, align 8
  %489 = sext i32 %488 to i64
  %490 = mul i64 %486, %489
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 10
  store i64 %490, ptr %491, align 8, !alias.scope !10
  br label %492

492:                                              ; preds = %483, %475
  store i1 true, ptr %186, align 1, !noalias !10
  %493 = load i1, ptr %186, align 1, !noalias !10
  br i1 %493, label %541, label %494

494:                                              ; preds = %492
  store ptr %256, ptr %182, align 8, !noalias !10
  %495 = load ptr, ptr %182, align 8, !noalias !10
  store ptr %495, ptr %152, align 8
  %496 = load ptr, ptr %152, align 8
  %497 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %527

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  store i32 -1, ptr %153, align 4
  %503 = load i32, ptr %153, align 4
  %504 = atomicrmw add ptr %502, i32 %503 acq_rel, align 4
  store i32 %504, ptr %154, align 4
  %505 = load i32, ptr %154, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %527

507:                                              ; preds = %500
  %508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %519

511:                                              ; preds = %507
  %512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %496, align 8
  %515 = load ptr, ptr %513, align 8
  %516 = getelementptr inbounds ptr, ptr %515, i64 3
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %514)
          to label %518 unwind label %537

518:                                              ; preds = %511
  br label %526

519:                                              ; preds = %507
  %520 = load ptr, ptr %496, align 8
  store ptr %520, ptr %79, align 8
  %521 = load ptr, ptr %79, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %524) #14
  br label %525

525:                                              ; preds = %523, %519
  br label %526

526:                                              ; preds = %525, %518
  br label %527

527:                                              ; preds = %526, %500, %494
  store ptr null, ptr %496, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 2
  store i64 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 3
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 5
  store i32 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 6
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 7
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 8
  store i32 0, ptr %533, align 4
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 9
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 10
  store i64 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %496, i32 0, i32 1
  store ptr null, ptr %536, align 8
  br label %540

537:                                              ; preds = %511
  %538 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #15
  unreachable

540:                                              ; preds = %527
  br label %541

541:                                              ; preds = %540, %492
  br label %542

542:                                              ; preds = %541
  store ptr %256, ptr %177, align 8
  %543 = load ptr, ptr %177, align 8
  %544 = load ptr, ptr %543, align 8
  br label %545

545:                                              ; preds = %542
  store ptr %256, ptr %230, align 8
  %546 = load ptr, ptr %230, align 8
  store ptr %546, ptr %98, align 8
  %547 = load ptr, ptr %98, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %578

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store i32 -1, ptr %99, align 4
  %554 = load i32, ptr %99, align 4
  %555 = atomicrmw add ptr %553, i32 %554 acq_rel, align 4
  store i32 %555, ptr %100, align 4
  %556 = load i32, ptr %100, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %578

558:                                              ; preds = %551
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 4
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %570

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %547, align 8
  %566 = load ptr, ptr %564, align 8
  %567 = getelementptr inbounds ptr, ptr %566, i64 3
  %568 = load ptr, ptr %567, align 8
  invoke void %568(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %565)
          to label %569 unwind label %588

569:                                              ; preds = %562
  br label %577

570:                                              ; preds = %558
  %571 = load ptr, ptr %547, align 8
  store ptr %571, ptr %97, align 8
  %572 = load ptr, ptr %97, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %575) #14
  br label %576

576:                                              ; preds = %574, %570
  br label %577

577:                                              ; preds = %576, %569
  br label %578

578:                                              ; preds = %577, %551, %545
  store ptr null, ptr %547, align 8
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 2
  store i64 0, ptr %579, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 3
  store i32 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 5
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 6
  store i32 0, ptr %582, align 4
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 7
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 8
  store i32 0, ptr %584, align 4
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 9
  store i32 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 10
  store i64 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %547, i32 0, i32 1
  store ptr null, ptr %587, align 8
  br label %591

588:                                              ; preds = %562
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #15
  unreachable

591:                                              ; preds = %578
  store ptr %544, ptr %255, align 8
  %592 = load ptr, ptr %241, align 8
  %593 = load i32, ptr %251, align 4
  %594 = add nsw i32 %593, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %258, ptr %188, align 8, !noalias !13
  store ptr %592, ptr %189, align 8, !noalias !13
  store i32 %594, ptr %190, align 4, !noalias !13
  %595 = load ptr, ptr %189, align 8, !noalias !13
  store i1 false, ptr %191, align 1, !noalias !13
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 6
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 7
  %599 = load i32, ptr %598, align 8
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 8
  %601 = load i32, ptr %600, align 4
  %602 = load ptr, ptr %595, align 8
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 10
  %604 = load i64, ptr %603, align 8
  %605 = load i32, ptr %190, align 4, !noalias !13
  %606 = sext i32 %605 to i64
  %607 = mul i64 %604, %606
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 2
  %609 = load i64, ptr %608, align 8
  %610 = mul i64 %607, %609
  %611 = getelementptr inbounds i8, ptr %602, i64 %610
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 2
  %613 = load i64, ptr %612, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 3
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8
  store ptr %258, ptr %53, align 8
  store i32 %597, ptr %54, align 4
  store i32 %599, ptr %55, align 4
  store i32 %601, ptr %56, align 4
  store ptr %611, ptr %57, align 8
  store i64 %613, ptr %58, align 8
  store i32 %615, ptr %59, align 4
  store ptr %617, ptr %60, align 8
  %618 = load ptr, ptr %53, align 8
  %619 = load ptr, ptr %57, align 8
  store ptr %619, ptr %618, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 1
  store ptr null, ptr %620, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 2
  %622 = load i64, ptr %58, align 8
  store i64 %622, ptr %621, align 8
  %623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 3
  %624 = load i32, ptr %59, align 4
  store i32 %624, ptr %623, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 4
  %626 = load ptr, ptr %60, align 8
  store ptr %626, ptr %625, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 5
  store i32 3, ptr %627, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 6
  %629 = load i32, ptr %54, align 4
  store i32 %629, ptr %628, align 4
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 7
  %631 = load i32, ptr %55, align 4
  store i32 %631, ptr %630, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 8
  store i32 1, ptr %632, align 4
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 9
  %634 = load i32, ptr %56, align 4
  store i32 %634, ptr %633, align 8
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 6
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 7
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = mul i64 %637, %640
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 2
  %643 = load i64, ptr %642, align 8
  %644 = mul i64 %641, %643
  store i64 %644, ptr %21, align 8
  store i32 16, ptr %22, align 4
  %645 = load i64, ptr %21, align 8
  %646 = load i32, ptr %22, align 4
  %647 = sext i32 %646 to i64
  %648 = add i64 %645, %647
  %649 = sub i64 %648, 1
  %650 = load i32, ptr %22, align 4
  %651 = sub nsw i32 0, %650
  %652 = sext i32 %651 to i64
  %653 = and i64 %649, %652
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 2
  %655 = load i64, ptr %654, align 8
  %656 = udiv i64 %653, %655
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %618, i32 0, i32 10
  store i64 %656, ptr %657, align 8
  br label %658

658:                                              ; preds = %591
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 5
  %660 = load i32, ptr %659, align 8
  %661 = sub nsw i32 %660, 1
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 5
  store i32 %661, ptr %662, align 8, !alias.scope !13
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 5
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %664, 4
  br i1 %665, label %666, label %675

666:                                              ; preds = %658
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 6
  %668 = load i32, ptr %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %595, i32 0, i32 7
  %671 = load i32, ptr %670, align 8
  %672 = sext i32 %671 to i64
  %673 = mul i64 %669, %672
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 10
  store i64 %673, ptr %674, align 8, !alias.scope !13
  br label %675

675:                                              ; preds = %666, %658
  store i1 true, ptr %191, align 1, !noalias !13
  %676 = load i1, ptr %191, align 1, !noalias !13
  br i1 %676, label %724, label %677

677:                                              ; preds = %675
  store ptr %258, ptr %187, align 8, !noalias !13
  %678 = load ptr, ptr %187, align 8, !noalias !13
  store ptr %678, ptr %149, align 8
  %679 = load ptr, ptr %149, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %710

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  store i32 -1, ptr %150, align 4
  %686 = load i32, ptr %150, align 4
  %687 = atomicrmw add ptr %685, i32 %686 acq_rel, align 4
  store i32 %687, ptr %151, align 4
  %688 = load i32, ptr %151, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %710

690:                                              ; preds = %683
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %679, align 8
  %698 = load ptr, ptr %696, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 3
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef %697)
          to label %701 unwind label %720

701:                                              ; preds = %694
  br label %709

702:                                              ; preds = %690
  %703 = load ptr, ptr %679, align 8
  store ptr %703, ptr %80, align 8
  %704 = load ptr, ptr %80, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %707) #14
  br label %708

708:                                              ; preds = %706, %702
  br label %709

709:                                              ; preds = %708, %701
  br label %710

710:                                              ; preds = %709, %683, %677
  store ptr null, ptr %679, align 8
  %711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 2
  store i64 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 3
  store i32 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 5
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 6
  store i32 0, ptr %714, align 4
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 7
  store i32 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 8
  store i32 0, ptr %716, align 4
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 9
  store i32 0, ptr %717, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 10
  store i64 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  store ptr null, ptr %719, align 8
  br label %723

720:                                              ; preds = %694
  %721 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #15
  unreachable

723:                                              ; preds = %710
  br label %724

724:                                              ; preds = %723, %675
  br label %725

725:                                              ; preds = %724
  store ptr %258, ptr %178, align 8
  %726 = load ptr, ptr %178, align 8
  %727 = load ptr, ptr %726, align 8
  br label %728

728:                                              ; preds = %725
  store ptr %258, ptr %228, align 8
  %729 = load ptr, ptr %228, align 8
  store ptr %729, ptr %104, align 8
  %730 = load ptr, ptr %104, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %761

734:                                              ; preds = %728
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 1
  %736 = load ptr, ptr %735, align 8
  store i32 -1, ptr %105, align 4
  %737 = load i32, ptr %105, align 4
  %738 = atomicrmw add ptr %736, i32 %737 acq_rel, align 4
  store i32 %738, ptr %106, align 4
  %739 = load i32, ptr %106, align 4
  %740 = icmp eq i32 %739, 1
  br i1 %740, label %741, label %761

741:                                              ; preds = %734
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 4
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %753

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %730, align 8
  %749 = load ptr, ptr %747, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 3
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef %748)
          to label %752 unwind label %771

752:                                              ; preds = %745
  br label %760

753:                                              ; preds = %741
  %754 = load ptr, ptr %730, align 8
  store ptr %754, ptr %95, align 8
  %755 = load ptr, ptr %95, align 8
  %756 = icmp ne ptr %755, null
  br i1 %756, label %757, label %759

757:                                              ; preds = %753
  %758 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %758) #14
  br label %759

759:                                              ; preds = %757, %753
  br label %760

760:                                              ; preds = %759, %752
  br label %761

761:                                              ; preds = %760, %734, %728
  store ptr null, ptr %730, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 2
  store i64 0, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 3
  store i32 0, ptr %763, align 8
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 5
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 6
  store i32 0, ptr %765, align 4
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 7
  store i32 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 8
  store i32 0, ptr %767, align 4
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 9
  store i32 0, ptr %768, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 10
  store i64 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %730, i32 0, i32 1
  store ptr null, ptr %770, align 8
  br label %774

771:                                              ; preds = %745
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #15
  unreachable

774:                                              ; preds = %761
  store ptr %727, ptr %257, align 8
  %775 = load ptr, ptr %241, align 8
  %776 = load i32, ptr %251, align 4
  %777 = add nsw i32 %776, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %260, ptr %193, align 8, !noalias !16
  store ptr %775, ptr %194, align 8, !noalias !16
  store i32 %777, ptr %195, align 4, !noalias !16
  %778 = load ptr, ptr %194, align 8, !noalias !16
  store i1 false, ptr %196, align 1, !noalias !16
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 6
  %780 = load i32, ptr %779, align 4
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 7
  %782 = load i32, ptr %781, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 8
  %784 = load i32, ptr %783, align 4
  %785 = load ptr, ptr %778, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 10
  %787 = load i64, ptr %786, align 8
  %788 = load i32, ptr %195, align 4, !noalias !16
  %789 = sext i32 %788 to i64
  %790 = mul i64 %787, %789
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 2
  %792 = load i64, ptr %791, align 8
  %793 = mul i64 %790, %792
  %794 = getelementptr inbounds i8, ptr %785, i64 %793
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 2
  %796 = load i64, ptr %795, align 8
  %797 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 3
  %798 = load i32, ptr %797, align 8
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  store ptr %260, ptr %45, align 8
  store i32 %780, ptr %46, align 4
  store i32 %782, ptr %47, align 4
  store i32 %784, ptr %48, align 4
  store ptr %794, ptr %49, align 8
  store i64 %796, ptr %50, align 8
  store i32 %798, ptr %51, align 4
  store ptr %800, ptr %52, align 8
  %801 = load ptr, ptr %45, align 8
  %802 = load ptr, ptr %49, align 8
  store ptr %802, ptr %801, align 8
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 1
  store ptr null, ptr %803, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 2
  %805 = load i64, ptr %50, align 8
  store i64 %805, ptr %804, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 3
  %807 = load i32, ptr %51, align 4
  store i32 %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 4
  %809 = load ptr, ptr %52, align 8
  store ptr %809, ptr %808, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 5
  store i32 3, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 6
  %812 = load i32, ptr %46, align 4
  store i32 %812, ptr %811, align 4
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 7
  %814 = load i32, ptr %47, align 4
  store i32 %814, ptr %813, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 8
  store i32 1, ptr %815, align 4
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 9
  %817 = load i32, ptr %48, align 4
  store i32 %817, ptr %816, align 8
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 6
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 7
  %822 = load i32, ptr %821, align 8
  %823 = sext i32 %822 to i64
  %824 = mul i64 %820, %823
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 2
  %826 = load i64, ptr %825, align 8
  %827 = mul i64 %824, %826
  store i64 %827, ptr %23, align 8
  store i32 16, ptr %24, align 4
  %828 = load i64, ptr %23, align 8
  %829 = load i32, ptr %24, align 4
  %830 = sext i32 %829 to i64
  %831 = add i64 %828, %830
  %832 = sub i64 %831, 1
  %833 = load i32, ptr %24, align 4
  %834 = sub nsw i32 0, %833
  %835 = sext i32 %834 to i64
  %836 = and i64 %832, %835
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 2
  %838 = load i64, ptr %837, align 8
  %839 = udiv i64 %836, %838
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %801, i32 0, i32 10
  store i64 %839, ptr %840, align 8
  br label %841

841:                                              ; preds = %774
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 5
  %843 = load i32, ptr %842, align 8
  %844 = sub nsw i32 %843, 1
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 5
  store i32 %844, ptr %845, align 8, !alias.scope !16
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 5
  %847 = load i32, ptr %846, align 8
  %848 = icmp eq i32 %847, 4
  br i1 %848, label %849, label %858

849:                                              ; preds = %841
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 6
  %851 = load i32, ptr %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %778, i32 0, i32 7
  %854 = load i32, ptr %853, align 8
  %855 = sext i32 %854 to i64
  %856 = mul i64 %852, %855
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 10
  store i64 %856, ptr %857, align 8, !alias.scope !16
  br label %858

858:                                              ; preds = %849, %841
  store i1 true, ptr %196, align 1, !noalias !16
  %859 = load i1, ptr %196, align 1, !noalias !16
  br i1 %859, label %907, label %860

860:                                              ; preds = %858
  store ptr %260, ptr %192, align 8, !noalias !16
  %861 = load ptr, ptr %192, align 8, !noalias !16
  store ptr %861, ptr %146, align 8
  %862 = load ptr, ptr %146, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = icmp ne ptr %864, null
  br i1 %865, label %866, label %893

866:                                              ; preds = %860
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  store i32 -1, ptr %147, align 4
  %869 = load i32, ptr %147, align 4
  %870 = atomicrmw add ptr %868, i32 %869 acq_rel, align 4
  store i32 %870, ptr %148, align 4
  %871 = load i32, ptr %148, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %893

873:                                              ; preds = %866
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  %875 = load ptr, ptr %874, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %885

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 4
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %862, align 8
  %881 = load ptr, ptr %879, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 3
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %880)
          to label %884 unwind label %903

884:                                              ; preds = %877
  br label %892

885:                                              ; preds = %873
  %886 = load ptr, ptr %862, align 8
  store ptr %886, ptr %81, align 8
  %887 = load ptr, ptr %81, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %891

889:                                              ; preds = %885
  %890 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %890) #14
  br label %891

891:                                              ; preds = %889, %885
  br label %892

892:                                              ; preds = %891, %884
  br label %893

893:                                              ; preds = %892, %866, %860
  store ptr null, ptr %862, align 8
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 2
  store i64 0, ptr %894, align 8
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 3
  store i32 0, ptr %895, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 5
  store i32 0, ptr %896, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 6
  store i32 0, ptr %897, align 4
  %898 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 7
  store i32 0, ptr %898, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 8
  store i32 0, ptr %899, align 4
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 9
  store i32 0, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 10
  store i64 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %862, i32 0, i32 1
  store ptr null, ptr %902, align 8
  br label %906

903:                                              ; preds = %877
  %904 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #15
  unreachable

906:                                              ; preds = %893
  br label %907

907:                                              ; preds = %906, %858
  br label %908

908:                                              ; preds = %907
  store ptr %260, ptr %179, align 8
  %909 = load ptr, ptr %179, align 8
  %910 = load ptr, ptr %909, align 8
  br label %911

911:                                              ; preds = %908
  store ptr %260, ptr %226, align 8
  %912 = load ptr, ptr %226, align 8
  store ptr %912, ptr %110, align 8
  %913 = load ptr, ptr %110, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %944

917:                                              ; preds = %911
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8
  store i32 -1, ptr %111, align 4
  %920 = load i32, ptr %111, align 4
  %921 = atomicrmw add ptr %919, i32 %920 acq_rel, align 4
  store i32 %921, ptr %112, align 4
  %922 = load i32, ptr %112, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %944

924:                                              ; preds = %917
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 4
  %926 = load ptr, ptr %925, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %936

928:                                              ; preds = %924
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 4
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %913, align 8
  %932 = load ptr, ptr %930, align 8
  %933 = getelementptr inbounds ptr, ptr %932, i64 3
  %934 = load ptr, ptr %933, align 8
  invoke void %934(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef %931)
          to label %935 unwind label %954

935:                                              ; preds = %928
  br label %943

936:                                              ; preds = %924
  %937 = load ptr, ptr %913, align 8
  store ptr %937, ptr %93, align 8
  %938 = load ptr, ptr %93, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %942

940:                                              ; preds = %936
  %941 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %941) #14
  br label %942

942:                                              ; preds = %940, %936
  br label %943

943:                                              ; preds = %942, %935
  br label %944

944:                                              ; preds = %943, %917, %911
  store ptr null, ptr %913, align 8
  %945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 2
  store i64 0, ptr %945, align 8
  %946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 3
  store i32 0, ptr %946, align 8
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 5
  store i32 0, ptr %947, align 8
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 6
  store i32 0, ptr %948, align 4
  %949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 7
  store i32 0, ptr %949, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 8
  store i32 0, ptr %950, align 4
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 9
  store i32 0, ptr %951, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 10
  store i64 0, ptr %952, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %913, i32 0, i32 1
  store ptr null, ptr %953, align 8
  br label %957

954:                                              ; preds = %928
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #15
  unreachable

957:                                              ; preds = %944
  store ptr %910, ptr %259, align 8
  %958 = load ptr, ptr %241, align 8
  %959 = load i32, ptr %251, align 4
  %960 = add nsw i32 %959, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %262, ptr %198, align 8, !noalias !19
  store ptr %958, ptr %199, align 8, !noalias !19
  store i32 %960, ptr %200, align 4, !noalias !19
  %961 = load ptr, ptr %199, align 8, !noalias !19
  store i1 false, ptr %201, align 1, !noalias !19
  %962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 6
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 7
  %965 = load i32, ptr %964, align 8
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 8
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %961, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 10
  %970 = load i64, ptr %969, align 8
  %971 = load i32, ptr %200, align 4, !noalias !19
  %972 = sext i32 %971 to i64
  %973 = mul i64 %970, %972
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 2
  %975 = load i64, ptr %974, align 8
  %976 = mul i64 %973, %975
  %977 = getelementptr inbounds i8, ptr %968, i64 %976
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 2
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 3
  %981 = load i32, ptr %980, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 4
  %983 = load ptr, ptr %982, align 8
  store ptr %262, ptr %37, align 8
  store i32 %963, ptr %38, align 4
  store i32 %965, ptr %39, align 4
  store i32 %967, ptr %40, align 4
  store ptr %977, ptr %41, align 8
  store i64 %979, ptr %42, align 8
  store i32 %981, ptr %43, align 4
  store ptr %983, ptr %44, align 8
  %984 = load ptr, ptr %37, align 8
  %985 = load ptr, ptr %41, align 8
  store ptr %985, ptr %984, align 8
  %986 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 1
  store ptr null, ptr %986, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 2
  %988 = load i64, ptr %42, align 8
  store i64 %988, ptr %987, align 8
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 3
  %990 = load i32, ptr %43, align 4
  store i32 %990, ptr %989, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 4
  %992 = load ptr, ptr %44, align 8
  store ptr %992, ptr %991, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 5
  store i32 3, ptr %993, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 6
  %995 = load i32, ptr %38, align 4
  store i32 %995, ptr %994, align 4
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 7
  %997 = load i32, ptr %39, align 4
  store i32 %997, ptr %996, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 8
  store i32 1, ptr %998, align 4
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 9
  %1000 = load i32, ptr %40, align 4
  store i32 %1000, ptr %999, align 8
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 6
  %1002 = load i32, ptr %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 7
  %1005 = load i32, ptr %1004, align 8
  %1006 = sext i32 %1005 to i64
  %1007 = mul i64 %1003, %1006
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 2
  %1009 = load i64, ptr %1008, align 8
  %1010 = mul i64 %1007, %1009
  store i64 %1010, ptr %25, align 8
  store i32 16, ptr %26, align 4
  %1011 = load i64, ptr %25, align 8
  %1012 = load i32, ptr %26, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = add i64 %1011, %1013
  %1015 = sub i64 %1014, 1
  %1016 = load i32, ptr %26, align 4
  %1017 = sub nsw i32 0, %1016
  %1018 = sext i32 %1017 to i64
  %1019 = and i64 %1015, %1018
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 2
  %1021 = load i64, ptr %1020, align 8
  %1022 = udiv i64 %1019, %1021
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %984, i32 0, i32 10
  store i64 %1022, ptr %1023, align 8
  br label %1024

1024:                                             ; preds = %957
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 5
  %1026 = load i32, ptr %1025, align 8
  %1027 = sub nsw i32 %1026, 1
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 5
  store i32 %1027, ptr %1028, align 8, !alias.scope !19
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 5
  %1030 = load i32, ptr %1029, align 8
  %1031 = icmp eq i32 %1030, 4
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1024
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 6
  %1034 = load i32, ptr %1033, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %961, i32 0, i32 7
  %1037 = load i32, ptr %1036, align 8
  %1038 = sext i32 %1037 to i64
  %1039 = mul i64 %1035, %1038
  %1040 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %262, i32 0, i32 10
  store i64 %1039, ptr %1040, align 8, !alias.scope !19
  br label %1041

1041:                                             ; preds = %1032, %1024
  store i1 true, ptr %201, align 1, !noalias !19
  %1042 = load i1, ptr %201, align 1, !noalias !19
  br i1 %1042, label %1090, label %1043

1043:                                             ; preds = %1041
  store ptr %262, ptr %197, align 8, !noalias !19
  %1044 = load ptr, ptr %197, align 8, !noalias !19
  store ptr %1044, ptr %143, align 8
  %1045 = load ptr, ptr %143, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1076

1049:                                             ; preds = %1043
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  store i32 -1, ptr %144, align 4
  %1052 = load i32, ptr %144, align 4
  %1053 = atomicrmw add ptr %1051, i32 %1052 acq_rel, align 4
  store i32 %1053, ptr %145, align 4
  %1054 = load i32, ptr %145, align 4
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %1076

1056:                                             ; preds = %1049
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 4
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1060, label %1068

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 4
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %1045, align 8
  %1064 = load ptr, ptr %1062, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 3
  %1066 = load ptr, ptr %1065, align 8
  invoke void %1066(ptr noundef nonnull align 8 dereferenceable(8) %1062, ptr noundef %1063)
          to label %1067 unwind label %1086

1067:                                             ; preds = %1060
  br label %1075

1068:                                             ; preds = %1056
  %1069 = load ptr, ptr %1045, align 8
  store ptr %1069, ptr %82, align 8
  %1070 = load ptr, ptr %82, align 8
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %1073) #14
  br label %1074

1074:                                             ; preds = %1072, %1068
  br label %1075

1075:                                             ; preds = %1074, %1067
  br label %1076

1076:                                             ; preds = %1075, %1049, %1043
  store ptr null, ptr %1045, align 8
  %1077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 2
  store i64 0, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 3
  store i32 0, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 5
  store i32 0, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 6
  store i32 0, ptr %1080, align 4
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 7
  store i32 0, ptr %1081, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 8
  store i32 0, ptr %1082, align 4
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 9
  store i32 0, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 10
  store i64 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1045, i32 0, i32 1
  store ptr null, ptr %1085, align 8
  br label %1089

1086:                                             ; preds = %1060
  %1087 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #15
  unreachable

1089:                                             ; preds = %1076
  br label %1090

1090:                                             ; preds = %1089, %1041
  br label %1091

1091:                                             ; preds = %1090
  store ptr %262, ptr %180, align 8
  %1092 = load ptr, ptr %180, align 8
  %1093 = load ptr, ptr %1092, align 8
  br label %1094

1094:                                             ; preds = %1091
  store ptr %262, ptr %224, align 8
  %1095 = load ptr, ptr %224, align 8
  store ptr %1095, ptr %116, align 8
  %1096 = load ptr, ptr %116, align 8
  %1097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1127

1100:                                             ; preds = %1094
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8
  store i32 -1, ptr %117, align 4
  %1103 = load i32, ptr %117, align 4
  %1104 = atomicrmw add ptr %1102, i32 %1103 acq_rel, align 4
  store i32 %1104, ptr %118, align 4
  %1105 = load i32, ptr %118, align 4
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1127

1107:                                             ; preds = %1100
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1109 = load ptr, ptr %1108, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 4
  %1113 = load ptr, ptr %1112, align 8
  %1114 = load ptr, ptr %1096, align 8
  %1115 = load ptr, ptr %1113, align 8
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 3
  %1117 = load ptr, ptr %1116, align 8
  invoke void %1117(ptr noundef nonnull align 8 dereferenceable(8) %1113, ptr noundef %1114)
          to label %1118 unwind label %1137

1118:                                             ; preds = %1111
  br label %1126

1119:                                             ; preds = %1107
  %1120 = load ptr, ptr %1096, align 8
  store ptr %1120, ptr %91, align 8
  %1121 = load ptr, ptr %91, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1119
  %1124 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %1124) #14
  br label %1125

1125:                                             ; preds = %1123, %1119
  br label %1126

1126:                                             ; preds = %1125, %1118
  br label %1127

1127:                                             ; preds = %1126, %1100, %1094
  store ptr null, ptr %1096, align 8
  %1128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 2
  store i64 0, ptr %1128, align 8
  %1129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 3
  store i32 0, ptr %1129, align 8
  %1130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 5
  store i32 0, ptr %1130, align 8
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 6
  store i32 0, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 7
  store i32 0, ptr %1132, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 8
  store i32 0, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 9
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 10
  store i64 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1096, i32 0, i32 1
  store ptr null, ptr %1136, align 8
  br label %1140

1137:                                             ; preds = %1111
  %1138 = landingpad { ptr, i32 }
          catch ptr null
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #15
  unreachable

1140:                                             ; preds = %1127
  store ptr %1093, ptr %261, align 8
  %1141 = load ptr, ptr %241, align 8
  %1142 = load i32, ptr %251, align 4
  %1143 = add nsw i32 %1142, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %264, ptr %203, align 8, !noalias !22
  store ptr %1141, ptr %204, align 8, !noalias !22
  store i32 %1143, ptr %205, align 4, !noalias !22
  %1144 = load ptr, ptr %204, align 8, !noalias !22
  store i1 false, ptr %206, align 1, !noalias !22
  %1145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 6
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 7
  %1148 = load i32, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 8
  %1150 = load i32, ptr %1149, align 4
  %1151 = load ptr, ptr %1144, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 10
  %1153 = load i64, ptr %1152, align 8
  %1154 = load i32, ptr %205, align 4, !noalias !22
  %1155 = sext i32 %1154 to i64
  %1156 = mul i64 %1153, %1155
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 2
  %1158 = load i64, ptr %1157, align 8
  %1159 = mul i64 %1156, %1158
  %1160 = getelementptr inbounds i8, ptr %1151, i64 %1159
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 2
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 3
  %1164 = load i32, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 4
  %1166 = load ptr, ptr %1165, align 8
  store ptr %264, ptr %29, align 8
  store i32 %1146, ptr %30, align 4
  store i32 %1148, ptr %31, align 4
  store i32 %1150, ptr %32, align 4
  store ptr %1160, ptr %33, align 8
  store i64 %1162, ptr %34, align 8
  store i32 %1164, ptr %35, align 4
  store ptr %1166, ptr %36, align 8
  %1167 = load ptr, ptr %29, align 8
  %1168 = load ptr, ptr %33, align 8
  store ptr %1168, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 1
  store ptr null, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 2
  %1171 = load i64, ptr %34, align 8
  store i64 %1171, ptr %1170, align 8
  %1172 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 3
  %1173 = load i32, ptr %35, align 4
  store i32 %1173, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 4
  %1175 = load ptr, ptr %36, align 8
  store ptr %1175, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 5
  store i32 3, ptr %1176, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 6
  %1178 = load i32, ptr %30, align 4
  store i32 %1178, ptr %1177, align 4
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 7
  %1180 = load i32, ptr %31, align 4
  store i32 %1180, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 8
  store i32 1, ptr %1181, align 4
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 9
  %1183 = load i32, ptr %32, align 4
  store i32 %1183, ptr %1182, align 8
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 6
  %1185 = load i32, ptr %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 7
  %1188 = load i32, ptr %1187, align 8
  %1189 = sext i32 %1188 to i64
  %1190 = mul i64 %1186, %1189
  %1191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 2
  %1192 = load i64, ptr %1191, align 8
  %1193 = mul i64 %1190, %1192
  store i64 %1193, ptr %27, align 8
  store i32 16, ptr %28, align 4
  %1194 = load i64, ptr %27, align 8
  %1195 = load i32, ptr %28, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = add i64 %1194, %1196
  %1198 = sub i64 %1197, 1
  %1199 = load i32, ptr %28, align 4
  %1200 = sub nsw i32 0, %1199
  %1201 = sext i32 %1200 to i64
  %1202 = and i64 %1198, %1201
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 2
  %1204 = load i64, ptr %1203, align 8
  %1205 = udiv i64 %1202, %1204
  %1206 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1167, i32 0, i32 10
  store i64 %1205, ptr %1206, align 8
  br label %1207

1207:                                             ; preds = %1140
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 5
  %1209 = load i32, ptr %1208, align 8
  %1210 = sub nsw i32 %1209, 1
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %264, i32 0, i32 5
  store i32 %1210, ptr %1211, align 8, !alias.scope !22
  %1212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 5
  %1213 = load i32, ptr %1212, align 8
  %1214 = icmp eq i32 %1213, 4
  br i1 %1214, label %1215, label %1224

1215:                                             ; preds = %1207
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 6
  %1217 = load i32, ptr %1216, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1144, i32 0, i32 7
  %1220 = load i32, ptr %1219, align 8
  %1221 = sext i32 %1220 to i64
  %1222 = mul i64 %1218, %1221
  %1223 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %264, i32 0, i32 10
  store i64 %1222, ptr %1223, align 8, !alias.scope !22
  br label %1224

1224:                                             ; preds = %1215, %1207
  store i1 true, ptr %206, align 1, !noalias !22
  %1225 = load i1, ptr %206, align 1, !noalias !22
  br i1 %1225, label %1273, label %1226

1226:                                             ; preds = %1224
  store ptr %264, ptr %202, align 8, !noalias !22
  %1227 = load ptr, ptr %202, align 8, !noalias !22
  store ptr %1227, ptr %140, align 8
  %1228 = load ptr, ptr %140, align 8
  %1229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 1
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1232, label %1259

1232:                                             ; preds = %1226
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  store i32 -1, ptr %141, align 4
  %1235 = load i32, ptr %141, align 4
  %1236 = atomicrmw add ptr %1234, i32 %1235 acq_rel, align 4
  store i32 %1236, ptr %142, align 4
  %1237 = load i32, ptr %142, align 4
  %1238 = icmp eq i32 %1237, 1
  br i1 %1238, label %1239, label %1259

1239:                                             ; preds = %1232
  %1240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 4
  %1241 = load ptr, ptr %1240, align 8
  %1242 = icmp ne ptr %1241, null
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1239
  %1244 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 4
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load ptr, ptr %1228, align 8
  %1247 = load ptr, ptr %1245, align 8
  %1248 = getelementptr inbounds ptr, ptr %1247, i64 3
  %1249 = load ptr, ptr %1248, align 8
  invoke void %1249(ptr noundef nonnull align 8 dereferenceable(8) %1245, ptr noundef %1246)
          to label %1250 unwind label %1269

1250:                                             ; preds = %1243
  br label %1258

1251:                                             ; preds = %1239
  %1252 = load ptr, ptr %1228, align 8
  store ptr %1252, ptr %83, align 8
  %1253 = load ptr, ptr %83, align 8
  %1254 = icmp ne ptr %1253, null
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %1256) #14
  br label %1257

1257:                                             ; preds = %1255, %1251
  br label %1258

1258:                                             ; preds = %1257, %1250
  br label %1259

1259:                                             ; preds = %1258, %1232, %1226
  store ptr null, ptr %1228, align 8
  %1260 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 2
  store i64 0, ptr %1260, align 8
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 3
  store i32 0, ptr %1261, align 8
  %1262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 5
  store i32 0, ptr %1262, align 8
  %1263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 6
  store i32 0, ptr %1263, align 4
  %1264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 7
  store i32 0, ptr %1264, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 8
  store i32 0, ptr %1265, align 4
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 9
  store i32 0, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 10
  store i64 0, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1228, i32 0, i32 1
  store ptr null, ptr %1268, align 8
  br label %1272

1269:                                             ; preds = %1243
  %1270 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #15
  unreachable

1272:                                             ; preds = %1259
  br label %1273

1273:                                             ; preds = %1272, %1224
  br label %1274

1274:                                             ; preds = %1273
  store ptr %264, ptr %181, align 8
  %1275 = load ptr, ptr %181, align 8
  %1276 = load ptr, ptr %1275, align 8
  br label %1277

1277:                                             ; preds = %1274
  store ptr %264, ptr %222, align 8
  %1278 = load ptr, ptr %222, align 8
  store ptr %1278, ptr %122, align 8
  %1279 = load ptr, ptr %122, align 8
  %1280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = icmp ne ptr %1281, null
  br i1 %1282, label %1283, label %1310

1283:                                             ; preds = %1277
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 1
  %1285 = load ptr, ptr %1284, align 8
  store i32 -1, ptr %123, align 4
  %1286 = load i32, ptr %123, align 4
  %1287 = atomicrmw add ptr %1285, i32 %1286 acq_rel, align 4
  store i32 %1287, ptr %124, align 4
  %1288 = load i32, ptr %124, align 4
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1290, label %1310

1290:                                             ; preds = %1283
  %1291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 4
  %1292 = load ptr, ptr %1291, align 8
  %1293 = icmp ne ptr %1292, null
  br i1 %1293, label %1294, label %1302

1294:                                             ; preds = %1290
  %1295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 4
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1279, align 8
  %1298 = load ptr, ptr %1296, align 8
  %1299 = getelementptr inbounds ptr, ptr %1298, i64 3
  %1300 = load ptr, ptr %1299, align 8
  invoke void %1300(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef %1297)
          to label %1301 unwind label %1320

1301:                                             ; preds = %1294
  br label %1309

1302:                                             ; preds = %1290
  %1303 = load ptr, ptr %1279, align 8
  store ptr %1303, ptr %89, align 8
  %1304 = load ptr, ptr %89, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %1307) #14
  br label %1308

1308:                                             ; preds = %1306, %1302
  br label %1309

1309:                                             ; preds = %1308, %1301
  br label %1310

1310:                                             ; preds = %1309, %1283, %1277
  store ptr null, ptr %1279, align 8
  %1311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 2
  store i64 0, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 3
  store i32 0, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 5
  store i32 0, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 6
  store i32 0, ptr %1314, align 4
  %1315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 7
  store i32 0, ptr %1315, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 8
  store i32 0, ptr %1316, align 4
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 9
  store i32 0, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 10
  store i64 0, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1279, i32 0, i32 1
  store ptr null, ptr %1319, align 8
  br label %1323

1320:                                             ; preds = %1294
  %1321 = landingpad { ptr, i32 }
          catch ptr null
  %1322 = extractvalue { ptr, i32 } %1321, 0
  call void @__clang_call_terminate(ptr %1322) #15
  unreachable

1323:                                             ; preds = %1310
  store ptr %1276, ptr %263, align 8
  %1324 = load ptr, ptr %241, align 8
  %1325 = load i32, ptr %251, align 4
  %1326 = add nsw i32 %1325, 5
  %1327 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 1
  %1328 = load i32, ptr %1327, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %265, ptr %172, align 8, !noalias !25
  store ptr %1324, ptr %173, align 8, !noalias !25
  store i32 %1326, ptr %174, align 4, !noalias !25
  store i32 %1328, ptr %175, align 4, !noalias !25
  %1329 = load ptr, ptr %173, align 8, !noalias !25
  store i1 false, ptr %176, align 1, !noalias !25
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 6
  %1331 = load i32, ptr %1330, align 4
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 7
  %1333 = load i32, ptr %1332, align 8
  %1334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 8
  %1335 = load i32, ptr %1334, align 4
  %1336 = load i32, ptr %175, align 4, !noalias !25
  %1337 = load ptr, ptr %1329, align 8
  %1338 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 10
  %1339 = load i64, ptr %1338, align 8
  %1340 = load i32, ptr %174, align 4, !noalias !25
  %1341 = sext i32 %1340 to i64
  %1342 = mul i64 %1339, %1341
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 2
  %1344 = load i64, ptr %1343, align 8
  %1345 = mul i64 %1342, %1344
  %1346 = getelementptr inbounds i8, ptr %1337, i64 %1345
  %1347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 2
  %1348 = load i64, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 3
  %1350 = load i32, ptr %1349, align 8
  %1351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 4
  %1352 = load ptr, ptr %1351, align 8
  store ptr %265, ptr %8, align 8
  store i32 %1331, ptr %9, align 4
  store i32 %1333, ptr %10, align 4
  store i32 %1335, ptr %11, align 4
  store i32 %1336, ptr %12, align 4
  store ptr %1346, ptr %13, align 8
  store i64 %1348, ptr %14, align 8
  store i32 %1350, ptr %15, align 4
  store ptr %1352, ptr %16, align 8
  %1353 = load ptr, ptr %8, align 8
  %1354 = load ptr, ptr %13, align 8
  store ptr %1354, ptr %1353, align 8
  %1355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 1
  store ptr null, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 2
  %1357 = load i64, ptr %14, align 8
  store i64 %1357, ptr %1356, align 8
  %1358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 3
  %1359 = load i32, ptr %15, align 4
  store i32 %1359, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 4
  %1361 = load ptr, ptr %16, align 8
  store ptr %1361, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 5
  store i32 4, ptr %1362, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 6
  %1364 = load i32, ptr %9, align 4
  store i32 %1364, ptr %1363, align 4
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 7
  %1366 = load i32, ptr %10, align 4
  store i32 %1366, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 8
  %1368 = load i32, ptr %11, align 4
  store i32 %1368, ptr %1367, align 4
  %1369 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 9
  %1370 = load i32, ptr %12, align 4
  store i32 %1370, ptr %1369, align 8
  %1371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 6
  %1372 = load i32, ptr %1371, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 7
  %1375 = load i32, ptr %1374, align 8
  %1376 = sext i32 %1375 to i64
  %1377 = mul i64 %1373, %1376
  %1378 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 8
  %1379 = load i32, ptr %1378, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = mul i64 %1377, %1380
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 2
  %1383 = load i64, ptr %1382, align 8
  %1384 = mul i64 %1381, %1383
  store i64 %1384, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %1385 = load i64, ptr %6, align 8
  %1386 = load i32, ptr %7, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = add i64 %1385, %1387
  %1389 = sub i64 %1388, 1
  %1390 = load i32, ptr %7, align 4
  %1391 = sub nsw i32 0, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = and i64 %1389, %1392
  %1394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 2
  %1395 = load i64, ptr %1394, align 8
  %1396 = udiv i64 %1393, %1395
  %1397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1353, i32 0, i32 10
  store i64 %1396, ptr %1397, align 8
  %1398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1329, i32 0, i32 5
  %1399 = load i32, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %265, i32 0, i32 5
  store i32 %1399, ptr %1400, align 8, !alias.scope !25
  store i1 true, ptr %176, align 1, !noalias !25
  %1401 = load i1, ptr %176, align 1, !noalias !25
  br i1 %1401, label %1449, label %1402

1402:                                             ; preds = %1323
  store ptr %265, ptr %171, align 8, !noalias !25
  %1403 = load ptr, ptr %171, align 8, !noalias !25
  store ptr %1403, ptr %155, align 8
  %1404 = load ptr, ptr %155, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 1
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr %1406, null
  br i1 %1407, label %1408, label %1435

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 1
  %1410 = load ptr, ptr %1409, align 8
  store i32 -1, ptr %156, align 4
  %1411 = load i32, ptr %156, align 4
  %1412 = atomicrmw add ptr %1410, i32 %1411 acq_rel, align 4
  store i32 %1412, ptr %157, align 4
  %1413 = load i32, ptr %157, align 4
  %1414 = icmp eq i32 %1413, 1
  br i1 %1414, label %1415, label %1435

1415:                                             ; preds = %1408
  %1416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 4
  %1417 = load ptr, ptr %1416, align 8
  %1418 = icmp ne ptr %1417, null
  br i1 %1418, label %1419, label %1427

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 4
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load ptr, ptr %1404, align 8
  %1423 = load ptr, ptr %1421, align 8
  %1424 = getelementptr inbounds ptr, ptr %1423, i64 3
  %1425 = load ptr, ptr %1424, align 8
  invoke void %1425(ptr noundef nonnull align 8 dereferenceable(8) %1421, ptr noundef %1422)
          to label %1426 unwind label %1445

1426:                                             ; preds = %1419
  br label %1434

1427:                                             ; preds = %1415
  %1428 = load ptr, ptr %1404, align 8
  store ptr %1428, ptr %78, align 8
  %1429 = load ptr, ptr %78, align 8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1427
  %1432 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %1432) #14
  br label %1433

1433:                                             ; preds = %1431, %1427
  br label %1434

1434:                                             ; preds = %1433, %1426
  br label %1435

1435:                                             ; preds = %1434, %1408, %1402
  store ptr null, ptr %1404, align 8
  %1436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 2
  store i64 0, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 3
  store i32 0, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 5
  store i32 0, ptr %1438, align 8
  %1439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 6
  store i32 0, ptr %1439, align 4
  %1440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 7
  store i32 0, ptr %1440, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 8
  store i32 0, ptr %1441, align 4
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 9
  store i32 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 10
  store i64 0, ptr %1443, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1404, i32 0, i32 1
  store ptr null, ptr %1444, align 8
  br label %1448

1445:                                             ; preds = %1419
  %1446 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #15
  unreachable

1448:                                             ; preds = %1435
  br label %1449

1449:                                             ; preds = %1448, %1323
  br label %1450

1450:                                             ; preds = %1449
  store i32 0, ptr %266, align 4
  br label %1451

1451:                                             ; preds = %2087, %1450
  %1452 = load i32, ptr %266, align 4
  %1453 = load i32, ptr %243, align 4
  %1454 = icmp slt i32 %1452, %1453
  br i1 %1454, label %1455, label %2090

1455:                                             ; preds = %1451
  store i32 0, ptr %267, align 4
  br label %1456

1456:                                             ; preds = %2083, %1455
  %1457 = load i32, ptr %267, align 4
  %1458 = load i32, ptr %242, align 4
  %1459 = icmp slt i32 %1457, %1458
  br i1 %1459, label %1460, label %2086

1460:                                             ; preds = %1456
  store i32 0, ptr %268, align 4
  store float 0xC7EFFFFFE0000000, ptr %269, align 4
  store i32 0, ptr %270, align 4
  br label %1461

1461:                                             ; preds = %1974, %1460
  %1462 = load i32, ptr %270, align 4
  %1463 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 1
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp slt i32 %1462, %1464
  br i1 %1465, label %1466, label %1977

1466:                                             ; preds = %1461
  %1467 = load i32, ptr %270, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store ptr %272, ptr %167, align 8, !noalias !28
  store ptr %265, ptr %168, align 8, !noalias !28
  store i32 %1467, ptr %169, align 4, !noalias !28
  %1468 = load ptr, ptr %168, align 8, !noalias !28
  store i1 false, ptr %170, align 1, !noalias !28
  %1469 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 6
  %1470 = load i32, ptr %1469, align 4
  %1471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 7
  %1472 = load i32, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 8
  %1474 = load i32, ptr %1473, align 4
  %1475 = load ptr, ptr %1468, align 8
  %1476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 10
  %1477 = load i64, ptr %1476, align 8
  %1478 = load i32, ptr %169, align 4, !noalias !28
  %1479 = sext i32 %1478 to i64
  %1480 = mul i64 %1477, %1479
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 2
  %1482 = load i64, ptr %1481, align 8
  %1483 = mul i64 %1480, %1482
  %1484 = getelementptr inbounds i8, ptr %1475, i64 %1483
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 2
  %1486 = load i64, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 3
  %1488 = load i32, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 4
  %1490 = load ptr, ptr %1489, align 8
  store ptr %272, ptr %69, align 8
  store i32 %1470, ptr %70, align 4
  store i32 %1472, ptr %71, align 4
  store i32 %1474, ptr %72, align 4
  store ptr %1484, ptr %73, align 8
  store i64 %1486, ptr %74, align 8
  store i32 %1488, ptr %75, align 4
  store ptr %1490, ptr %76, align 8
  %1491 = load ptr, ptr %69, align 8
  %1492 = load ptr, ptr %73, align 8
  store ptr %1492, ptr %1491, align 8
  %1493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 1
  store ptr null, ptr %1493, align 8
  %1494 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 2
  %1495 = load i64, ptr %74, align 8
  store i64 %1495, ptr %1494, align 8
  %1496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 3
  %1497 = load i32, ptr %75, align 4
  store i32 %1497, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 4
  %1499 = load ptr, ptr %76, align 8
  store ptr %1499, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 5
  store i32 3, ptr %1500, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 6
  %1502 = load i32, ptr %70, align 4
  store i32 %1502, ptr %1501, align 4
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 7
  %1504 = load i32, ptr %71, align 4
  store i32 %1504, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 8
  store i32 1, ptr %1505, align 4
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 9
  %1507 = load i32, ptr %72, align 4
  store i32 %1507, ptr %1506, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 6
  %1509 = load i32, ptr %1508, align 4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 7
  %1512 = load i32, ptr %1511, align 8
  %1513 = sext i32 %1512 to i64
  %1514 = mul i64 %1510, %1513
  %1515 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 2
  %1516 = load i64, ptr %1515, align 8
  %1517 = mul i64 %1514, %1516
  store i64 %1517, ptr %17, align 8
  store i32 16, ptr %18, align 4
  %1518 = load i64, ptr %17, align 8
  %1519 = load i32, ptr %18, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = add i64 %1518, %1520
  %1522 = sub i64 %1521, 1
  %1523 = load i32, ptr %18, align 4
  %1524 = sub nsw i32 0, %1523
  %1525 = sext i32 %1524 to i64
  %1526 = and i64 %1522, %1525
  %1527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 2
  %1528 = load i64, ptr %1527, align 8
  %1529 = udiv i64 %1526, %1528
  %1530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1491, i32 0, i32 10
  store i64 %1529, ptr %1530, align 8
  br label %1531

1531:                                             ; preds = %1466
  %1532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 5
  %1533 = load i32, ptr %1532, align 8
  %1534 = sub nsw i32 %1533, 1
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 5
  store i32 %1534, ptr %1535, align 8, !alias.scope !28
  %1536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 5
  %1537 = load i32, ptr %1536, align 8
  %1538 = icmp eq i32 %1537, 4
  br i1 %1538, label %1539, label %1548

1539:                                             ; preds = %1531
  %1540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 6
  %1541 = load i32, ptr %1540, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1468, i32 0, i32 7
  %1544 = load i32, ptr %1543, align 8
  %1545 = sext i32 %1544 to i64
  %1546 = mul i64 %1542, %1545
  %1547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 10
  store i64 %1546, ptr %1547, align 8, !alias.scope !28
  br label %1548

1548:                                             ; preds = %1539, %1531
  store i1 true, ptr %170, align 1, !noalias !28
  %1549 = load i1, ptr %170, align 1, !noalias !28
  br i1 %1549, label %1597, label %1550

1550:                                             ; preds = %1548
  store ptr %272, ptr %166, align 8, !noalias !28
  %1551 = load ptr, ptr %166, align 8, !noalias !28
  store ptr %1551, ptr %158, align 8
  %1552 = load ptr, ptr %158, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 1
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1556, label %1583

1556:                                             ; preds = %1550
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 1
  %1558 = load ptr, ptr %1557, align 8
  store i32 -1, ptr %159, align 4
  %1559 = load i32, ptr %159, align 4
  %1560 = atomicrmw add ptr %1558, i32 %1559 acq_rel, align 4
  store i32 %1560, ptr %160, align 4
  %1561 = load i32, ptr %160, align 4
  %1562 = icmp eq i32 %1561, 1
  br i1 %1562, label %1563, label %1583

1563:                                             ; preds = %1556
  %1564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 4
  %1565 = load ptr, ptr %1564, align 8
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1575

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 4
  %1569 = load ptr, ptr %1568, align 8
  %1570 = load ptr, ptr %1552, align 8
  %1571 = load ptr, ptr %1569, align 8
  %1572 = getelementptr inbounds ptr, ptr %1571, i64 3
  %1573 = load ptr, ptr %1572, align 8
  invoke void %1573(ptr noundef nonnull align 8 dereferenceable(8) %1569, ptr noundef %1570)
          to label %1574 unwind label %1593

1574:                                             ; preds = %1567
  br label %1582

1575:                                             ; preds = %1563
  %1576 = load ptr, ptr %1552, align 8
  store ptr %1576, ptr %77, align 8
  %1577 = load ptr, ptr %77, align 8
  %1578 = icmp ne ptr %1577, null
  br i1 %1578, label %1579, label %1581

1579:                                             ; preds = %1575
  %1580 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %1580) #14
  br label %1581

1581:                                             ; preds = %1579, %1575
  br label %1582

1582:                                             ; preds = %1581, %1574
  br label %1583

1583:                                             ; preds = %1582, %1556, %1550
  store ptr null, ptr %1552, align 8
  %1584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 2
  store i64 0, ptr %1584, align 8
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 3
  store i32 0, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 5
  store i32 0, ptr %1586, align 8
  %1587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 6
  store i32 0, ptr %1587, align 4
  %1588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 7
  store i32 0, ptr %1588, align 8
  %1589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 8
  store i32 0, ptr %1589, align 4
  %1590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 9
  store i32 0, ptr %1590, align 8
  %1591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 10
  store i64 0, ptr %1591, align 8
  %1592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1552, i32 0, i32 1
  store ptr null, ptr %1592, align 8
  br label %1596

1593:                                             ; preds = %1567
  %1594 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1595 = extractvalue { ptr, i32 } %1594, 0
  call void @__clang_call_terminate(ptr %1595) #15
  unreachable

1596:                                             ; preds = %1583
  br label %1597

1597:                                             ; preds = %1596, %1548
  br label %1598

1598:                                             ; preds = %1597
  %1599 = load i32, ptr %266, align 4
  store ptr %272, ptr %162, align 8
  store i32 %1599, ptr %163, align 4
  %1600 = load ptr, ptr %162, align 8
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 6
  %1603 = load i32, ptr %1602, align 4
  %1604 = sext i32 %1603 to i64
  %1605 = load i32, ptr %163, align 4
  %1606 = sext i32 %1605 to i64
  %1607 = mul i64 %1604, %1606
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 2
  %1609 = load i64, ptr %1608, align 8
  %1610 = mul i64 %1607, %1609
  %1611 = getelementptr inbounds i8, ptr %1601, i64 %1610
  br label %1612

1612:                                             ; preds = %1598
  %1613 = load i32, ptr %267, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds float, ptr %1611, i64 %1614
  %1616 = load float, ptr %1615, align 4
  store ptr %272, ptr %220, align 8
  %1617 = load ptr, ptr %220, align 8
  store ptr %1617, ptr %128, align 8
  %1618 = load ptr, ptr %128, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 1
  %1620 = load ptr, ptr %1619, align 8
  %1621 = icmp ne ptr %1620, null
  br i1 %1621, label %1622, label %1649

1622:                                             ; preds = %1612
  %1623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 1
  %1624 = load ptr, ptr %1623, align 8
  store i32 -1, ptr %129, align 4
  %1625 = load i32, ptr %129, align 4
  %1626 = atomicrmw add ptr %1624, i32 %1625 acq_rel, align 4
  store i32 %1626, ptr %130, align 4
  %1627 = load i32, ptr %130, align 4
  %1628 = icmp eq i32 %1627, 1
  br i1 %1628, label %1629, label %1649

1629:                                             ; preds = %1622
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 4
  %1631 = load ptr, ptr %1630, align 8
  %1632 = icmp ne ptr %1631, null
  br i1 %1632, label %1633, label %1641

1633:                                             ; preds = %1629
  %1634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 4
  %1635 = load ptr, ptr %1634, align 8
  %1636 = load ptr, ptr %1618, align 8
  %1637 = load ptr, ptr %1635, align 8
  %1638 = getelementptr inbounds ptr, ptr %1637, i64 3
  %1639 = load ptr, ptr %1638, align 8
  invoke void %1639(ptr noundef nonnull align 8 dereferenceable(8) %1635, ptr noundef %1636)
          to label %1640 unwind label %1659

1640:                                             ; preds = %1633
  br label %1648

1641:                                             ; preds = %1629
  %1642 = load ptr, ptr %1618, align 8
  store ptr %1642, ptr %87, align 8
  %1643 = load ptr, ptr %87, align 8
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1641
  %1646 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %1646) #14
  br label %1647

1647:                                             ; preds = %1645, %1641
  br label %1648

1648:                                             ; preds = %1647, %1640
  br label %1649

1649:                                             ; preds = %1648, %1622, %1612
  store ptr null, ptr %1618, align 8
  %1650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 2
  store i64 0, ptr %1650, align 8
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 3
  store i32 0, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 5
  store i32 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 6
  store i32 0, ptr %1653, align 4
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 7
  store i32 0, ptr %1654, align 8
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 8
  store i32 0, ptr %1655, align 4
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 9
  store i32 0, ptr %1656, align 8
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 10
  store i64 0, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1618, i32 0, i32 1
  store ptr null, ptr %1658, align 8
  br label %1662

1659:                                             ; preds = %1633
  %1660 = landingpad { ptr, i32 }
          catch ptr null
  %1661 = extractvalue { ptr, i32 } %1660, 0
  call void @__clang_call_terminate(ptr %1661) #15
  unreachable

1662:                                             ; preds = %1649
  store float %1616, ptr %271, align 4
  %1663 = load float, ptr %271, align 4
  %1664 = load float, ptr %269, align 4
  %1665 = fcmp fast ogt float %1663, %1664
  br i1 %1665, label %1666, label %1973

1666:                                             ; preds = %1662
  %1667 = load i32, ptr %270, align 4
  store i32 %1667, ptr %268, align 4
  %1668 = load float, ptr %271, align 4
  store float %1668, ptr %269, align 4
  br label %1973

1669:                                             ; No predecessors!
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %239, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %240, align 4
  store ptr %256, ptr %229, align 8
  %1673 = load ptr, ptr %229, align 8
  store ptr %1673, ptr %101, align 8
  %1674 = load ptr, ptr %101, align 8
  %1675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 1
  %1676 = load ptr, ptr %1675, align 8
  %1677 = icmp ne ptr %1676, null
  br i1 %1677, label %1678, label %1705

1678:                                             ; preds = %1669
  %1679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 1
  %1680 = load ptr, ptr %1679, align 8
  store i32 -1, ptr %102, align 4
  %1681 = load i32, ptr %102, align 4
  %1682 = atomicrmw add ptr %1680, i32 %1681 acq_rel, align 4
  store i32 %1682, ptr %103, align 4
  %1683 = load i32, ptr %103, align 4
  %1684 = icmp eq i32 %1683, 1
  br i1 %1684, label %1685, label %1705

1685:                                             ; preds = %1678
  %1686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 4
  %1687 = load ptr, ptr %1686, align 8
  %1688 = icmp ne ptr %1687, null
  br i1 %1688, label %1689, label %1697

1689:                                             ; preds = %1685
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 4
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load ptr, ptr %1674, align 8
  %1693 = load ptr, ptr %1691, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 3
  %1695 = load ptr, ptr %1694, align 8
  invoke void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef %1692)
          to label %1696 unwind label %1715

1696:                                             ; preds = %1689
  br label %1704

1697:                                             ; preds = %1685
  %1698 = load ptr, ptr %1674, align 8
  store ptr %1698, ptr %96, align 8
  %1699 = load ptr, ptr %96, align 8
  %1700 = icmp ne ptr %1699, null
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %1702) #14
  br label %1703

1703:                                             ; preds = %1701, %1697
  br label %1704

1704:                                             ; preds = %1703, %1696
  br label %1705

1705:                                             ; preds = %1704, %1678, %1669
  store ptr null, ptr %1674, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 2
  store i64 0, ptr %1706, align 8
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 3
  store i32 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 5
  store i32 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 6
  store i32 0, ptr %1709, align 4
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 7
  store i32 0, ptr %1710, align 8
  %1711 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 8
  store i32 0, ptr %1711, align 4
  %1712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 9
  store i32 0, ptr %1712, align 8
  %1713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 10
  store i64 0, ptr %1713, align 8
  %1714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1674, i32 0, i32 1
  store ptr null, ptr %1714, align 8
  br label %1718

1715:                                             ; preds = %1689
  %1716 = landingpad { ptr, i32 }
          catch ptr null
  %1717 = extractvalue { ptr, i32 } %1716, 0
  call void @__clang_call_terminate(ptr %1717) #15
  unreachable

1718:                                             ; preds = %1705
  br label %2224

1719:                                             ; No predecessors!
  %1720 = landingpad { ptr, i32 }
          cleanup
  %1721 = extractvalue { ptr, i32 } %1720, 0
  store ptr %1721, ptr %239, align 8
  %1722 = extractvalue { ptr, i32 } %1720, 1
  store i32 %1722, ptr %240, align 4
  store ptr %258, ptr %227, align 8
  %1723 = load ptr, ptr %227, align 8
  store ptr %1723, ptr %107, align 8
  %1724 = load ptr, ptr %107, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 1
  %1726 = load ptr, ptr %1725, align 8
  %1727 = icmp ne ptr %1726, null
  br i1 %1727, label %1728, label %1755

1728:                                             ; preds = %1719
  %1729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 1
  %1730 = load ptr, ptr %1729, align 8
  store i32 -1, ptr %108, align 4
  %1731 = load i32, ptr %108, align 4
  %1732 = atomicrmw add ptr %1730, i32 %1731 acq_rel, align 4
  store i32 %1732, ptr %109, align 4
  %1733 = load i32, ptr %109, align 4
  %1734 = icmp eq i32 %1733, 1
  br i1 %1734, label %1735, label %1755

1735:                                             ; preds = %1728
  %1736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 4
  %1737 = load ptr, ptr %1736, align 8
  %1738 = icmp ne ptr %1737, null
  br i1 %1738, label %1739, label %1747

1739:                                             ; preds = %1735
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 4
  %1741 = load ptr, ptr %1740, align 8
  %1742 = load ptr, ptr %1724, align 8
  %1743 = load ptr, ptr %1741, align 8
  %1744 = getelementptr inbounds ptr, ptr %1743, i64 3
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(8) %1741, ptr noundef %1742)
          to label %1746 unwind label %1765

1746:                                             ; preds = %1739
  br label %1754

1747:                                             ; preds = %1735
  %1748 = load ptr, ptr %1724, align 8
  store ptr %1748, ptr %94, align 8
  %1749 = load ptr, ptr %94, align 8
  %1750 = icmp ne ptr %1749, null
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1747
  %1752 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %1752) #14
  br label %1753

1753:                                             ; preds = %1751, %1747
  br label %1754

1754:                                             ; preds = %1753, %1746
  br label %1755

1755:                                             ; preds = %1754, %1728, %1719
  store ptr null, ptr %1724, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 2
  store i64 0, ptr %1756, align 8
  %1757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 3
  store i32 0, ptr %1757, align 8
  %1758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 5
  store i32 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 6
  store i32 0, ptr %1759, align 4
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 7
  store i32 0, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 8
  store i32 0, ptr %1761, align 4
  %1762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 9
  store i32 0, ptr %1762, align 8
  %1763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 10
  store i64 0, ptr %1763, align 8
  %1764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1724, i32 0, i32 1
  store ptr null, ptr %1764, align 8
  br label %1768

1765:                                             ; preds = %1739
  %1766 = landingpad { ptr, i32 }
          catch ptr null
  %1767 = extractvalue { ptr, i32 } %1766, 0
  call void @__clang_call_terminate(ptr %1767) #15
  unreachable

1768:                                             ; preds = %1755
  br label %2224

1769:                                             ; No predecessors!
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %239, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %240, align 4
  store ptr %260, ptr %225, align 8
  %1773 = load ptr, ptr %225, align 8
  store ptr %1773, ptr %113, align 8
  %1774 = load ptr, ptr %113, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 1
  %1776 = load ptr, ptr %1775, align 8
  %1777 = icmp ne ptr %1776, null
  br i1 %1777, label %1778, label %1805

1778:                                             ; preds = %1769
  %1779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 1
  %1780 = load ptr, ptr %1779, align 8
  store i32 -1, ptr %114, align 4
  %1781 = load i32, ptr %114, align 4
  %1782 = atomicrmw add ptr %1780, i32 %1781 acq_rel, align 4
  store i32 %1782, ptr %115, align 4
  %1783 = load i32, ptr %115, align 4
  %1784 = icmp eq i32 %1783, 1
  br i1 %1784, label %1785, label %1805

1785:                                             ; preds = %1778
  %1786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 4
  %1787 = load ptr, ptr %1786, align 8
  %1788 = icmp ne ptr %1787, null
  br i1 %1788, label %1789, label %1797

1789:                                             ; preds = %1785
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 4
  %1791 = load ptr, ptr %1790, align 8
  %1792 = load ptr, ptr %1774, align 8
  %1793 = load ptr, ptr %1791, align 8
  %1794 = getelementptr inbounds ptr, ptr %1793, i64 3
  %1795 = load ptr, ptr %1794, align 8
  invoke void %1795(ptr noundef nonnull align 8 dereferenceable(8) %1791, ptr noundef %1792)
          to label %1796 unwind label %1815

1796:                                             ; preds = %1789
  br label %1804

1797:                                             ; preds = %1785
  %1798 = load ptr, ptr %1774, align 8
  store ptr %1798, ptr %92, align 8
  %1799 = load ptr, ptr %92, align 8
  %1800 = icmp ne ptr %1799, null
  br i1 %1800, label %1801, label %1803

1801:                                             ; preds = %1797
  %1802 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %1802) #14
  br label %1803

1803:                                             ; preds = %1801, %1797
  br label %1804

1804:                                             ; preds = %1803, %1796
  br label %1805

1805:                                             ; preds = %1804, %1778, %1769
  store ptr null, ptr %1774, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 2
  store i64 0, ptr %1806, align 8
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 3
  store i32 0, ptr %1807, align 8
  %1808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 5
  store i32 0, ptr %1808, align 8
  %1809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 6
  store i32 0, ptr %1809, align 4
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 7
  store i32 0, ptr %1810, align 8
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 8
  store i32 0, ptr %1811, align 4
  %1812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 9
  store i32 0, ptr %1812, align 8
  %1813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 10
  store i64 0, ptr %1813, align 8
  %1814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1774, i32 0, i32 1
  store ptr null, ptr %1814, align 8
  br label %1818

1815:                                             ; preds = %1789
  %1816 = landingpad { ptr, i32 }
          catch ptr null
  %1817 = extractvalue { ptr, i32 } %1816, 0
  call void @__clang_call_terminate(ptr %1817) #15
  unreachable

1818:                                             ; preds = %1805
  br label %2224

1819:                                             ; No predecessors!
  %1820 = landingpad { ptr, i32 }
          cleanup
  %1821 = extractvalue { ptr, i32 } %1820, 0
  store ptr %1821, ptr %239, align 8
  %1822 = extractvalue { ptr, i32 } %1820, 1
  store i32 %1822, ptr %240, align 4
  store ptr %262, ptr %223, align 8
  %1823 = load ptr, ptr %223, align 8
  store ptr %1823, ptr %119, align 8
  %1824 = load ptr, ptr %119, align 8
  %1825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 1
  %1826 = load ptr, ptr %1825, align 8
  %1827 = icmp ne ptr %1826, null
  br i1 %1827, label %1828, label %1855

1828:                                             ; preds = %1819
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 1
  %1830 = load ptr, ptr %1829, align 8
  store i32 -1, ptr %120, align 4
  %1831 = load i32, ptr %120, align 4
  %1832 = atomicrmw add ptr %1830, i32 %1831 acq_rel, align 4
  store i32 %1832, ptr %121, align 4
  %1833 = load i32, ptr %121, align 4
  %1834 = icmp eq i32 %1833, 1
  br i1 %1834, label %1835, label %1855

1835:                                             ; preds = %1828
  %1836 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 4
  %1837 = load ptr, ptr %1836, align 8
  %1838 = icmp ne ptr %1837, null
  br i1 %1838, label %1839, label %1847

1839:                                             ; preds = %1835
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 4
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load ptr, ptr %1824, align 8
  %1843 = load ptr, ptr %1841, align 8
  %1844 = getelementptr inbounds ptr, ptr %1843, i64 3
  %1845 = load ptr, ptr %1844, align 8
  invoke void %1845(ptr noundef nonnull align 8 dereferenceable(8) %1841, ptr noundef %1842)
          to label %1846 unwind label %1865

1846:                                             ; preds = %1839
  br label %1854

1847:                                             ; preds = %1835
  %1848 = load ptr, ptr %1824, align 8
  store ptr %1848, ptr %90, align 8
  %1849 = load ptr, ptr %90, align 8
  %1850 = icmp ne ptr %1849, null
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1847
  %1852 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %1852) #14
  br label %1853

1853:                                             ; preds = %1851, %1847
  br label %1854

1854:                                             ; preds = %1853, %1846
  br label %1855

1855:                                             ; preds = %1854, %1828, %1819
  store ptr null, ptr %1824, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 2
  store i64 0, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 3
  store i32 0, ptr %1857, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 5
  store i32 0, ptr %1858, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 6
  store i32 0, ptr %1859, align 4
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 7
  store i32 0, ptr %1860, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 8
  store i32 0, ptr %1861, align 4
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 9
  store i32 0, ptr %1862, align 8
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 10
  store i64 0, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1824, i32 0, i32 1
  store ptr null, ptr %1864, align 8
  br label %1868

1865:                                             ; preds = %1839
  %1866 = landingpad { ptr, i32 }
          catch ptr null
  %1867 = extractvalue { ptr, i32 } %1866, 0
  call void @__clang_call_terminate(ptr %1867) #15
  unreachable

1868:                                             ; preds = %1855
  br label %2224

1869:                                             ; No predecessors!
  %1870 = landingpad { ptr, i32 }
          cleanup
  %1871 = extractvalue { ptr, i32 } %1870, 0
  store ptr %1871, ptr %239, align 8
  %1872 = extractvalue { ptr, i32 } %1870, 1
  store i32 %1872, ptr %240, align 4
  store ptr %264, ptr %221, align 8
  %1873 = load ptr, ptr %221, align 8
  store ptr %1873, ptr %125, align 8
  %1874 = load ptr, ptr %125, align 8
  %1875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 1
  %1876 = load ptr, ptr %1875, align 8
  %1877 = icmp ne ptr %1876, null
  br i1 %1877, label %1878, label %1905

1878:                                             ; preds = %1869
  %1879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 1
  %1880 = load ptr, ptr %1879, align 8
  store i32 -1, ptr %126, align 4
  %1881 = load i32, ptr %126, align 4
  %1882 = atomicrmw add ptr %1880, i32 %1881 acq_rel, align 4
  store i32 %1882, ptr %127, align 4
  %1883 = load i32, ptr %127, align 4
  %1884 = icmp eq i32 %1883, 1
  br i1 %1884, label %1885, label %1905

1885:                                             ; preds = %1878
  %1886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 4
  %1887 = load ptr, ptr %1886, align 8
  %1888 = icmp ne ptr %1887, null
  br i1 %1888, label %1889, label %1897

1889:                                             ; preds = %1885
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 4
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load ptr, ptr %1874, align 8
  %1893 = load ptr, ptr %1891, align 8
  %1894 = getelementptr inbounds ptr, ptr %1893, i64 3
  %1895 = load ptr, ptr %1894, align 8
  invoke void %1895(ptr noundef nonnull align 8 dereferenceable(8) %1891, ptr noundef %1892)
          to label %1896 unwind label %1915

1896:                                             ; preds = %1889
  br label %1904

1897:                                             ; preds = %1885
  %1898 = load ptr, ptr %1874, align 8
  store ptr %1898, ptr %88, align 8
  %1899 = load ptr, ptr %88, align 8
  %1900 = icmp ne ptr %1899, null
  br i1 %1900, label %1901, label %1903

1901:                                             ; preds = %1897
  %1902 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %1902) #14
  br label %1903

1903:                                             ; preds = %1901, %1897
  br label %1904

1904:                                             ; preds = %1903, %1896
  br label %1905

1905:                                             ; preds = %1904, %1878, %1869
  store ptr null, ptr %1874, align 8
  %1906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 2
  store i64 0, ptr %1906, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 3
  store i32 0, ptr %1907, align 8
  %1908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 5
  store i32 0, ptr %1908, align 8
  %1909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 6
  store i32 0, ptr %1909, align 4
  %1910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 7
  store i32 0, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 8
  store i32 0, ptr %1911, align 4
  %1912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 9
  store i32 0, ptr %1912, align 8
  %1913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 10
  store i64 0, ptr %1913, align 8
  %1914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1874, i32 0, i32 1
  store ptr null, ptr %1914, align 8
  br label %1918

1915:                                             ; preds = %1889
  %1916 = landingpad { ptr, i32 }
          catch ptr null
  %1917 = extractvalue { ptr, i32 } %1916, 0
  call void @__clang_call_terminate(ptr %1917) #15
  unreachable

1918:                                             ; preds = %1905
  br label %2224

1919:                                             ; preds = %2012, %2001, %1994
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = extractvalue { ptr, i32 } %1920, 0
  store ptr %1921, ptr %239, align 8
  %1922 = extractvalue { ptr, i32 } %1920, 1
  store i32 %1922, ptr %240, align 4
  br label %2140

1923:                                             ; No predecessors!
  %1924 = landingpad { ptr, i32 }
          cleanup
  %1925 = extractvalue { ptr, i32 } %1924, 0
  store ptr %1925, ptr %239, align 8
  %1926 = extractvalue { ptr, i32 } %1924, 1
  store i32 %1926, ptr %240, align 4
  store ptr %272, ptr %219, align 8
  %1927 = load ptr, ptr %219, align 8
  store ptr %1927, ptr %131, align 8
  %1928 = load ptr, ptr %131, align 8
  %1929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 1
  %1930 = load ptr, ptr %1929, align 8
  %1931 = icmp ne ptr %1930, null
  br i1 %1931, label %1932, label %1959

1932:                                             ; preds = %1923
  %1933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 1
  %1934 = load ptr, ptr %1933, align 8
  store i32 -1, ptr %132, align 4
  %1935 = load i32, ptr %132, align 4
  %1936 = atomicrmw add ptr %1934, i32 %1935 acq_rel, align 4
  store i32 %1936, ptr %133, align 4
  %1937 = load i32, ptr %133, align 4
  %1938 = icmp eq i32 %1937, 1
  br i1 %1938, label %1939, label %1959

1939:                                             ; preds = %1932
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 4
  %1941 = load ptr, ptr %1940, align 8
  %1942 = icmp ne ptr %1941, null
  br i1 %1942, label %1943, label %1951

1943:                                             ; preds = %1939
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 4
  %1945 = load ptr, ptr %1944, align 8
  %1946 = load ptr, ptr %1928, align 8
  %1947 = load ptr, ptr %1945, align 8
  %1948 = getelementptr inbounds ptr, ptr %1947, i64 3
  %1949 = load ptr, ptr %1948, align 8
  invoke void %1949(ptr noundef nonnull align 8 dereferenceable(8) %1945, ptr noundef %1946)
          to label %1950 unwind label %1969

1950:                                             ; preds = %1943
  br label %1958

1951:                                             ; preds = %1939
  %1952 = load ptr, ptr %1928, align 8
  store ptr %1952, ptr %86, align 8
  %1953 = load ptr, ptr %86, align 8
  %1954 = icmp ne ptr %1953, null
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %1951
  %1956 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %1956) #14
  br label %1957

1957:                                             ; preds = %1955, %1951
  br label %1958

1958:                                             ; preds = %1957, %1950
  br label %1959

1959:                                             ; preds = %1958, %1932, %1923
  store ptr null, ptr %1928, align 8
  %1960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 2
  store i64 0, ptr %1960, align 8
  %1961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 3
  store i32 0, ptr %1961, align 8
  %1962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 5
  store i32 0, ptr %1962, align 8
  %1963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 6
  store i32 0, ptr %1963, align 4
  %1964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 7
  store i32 0, ptr %1964, align 8
  %1965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 8
  store i32 0, ptr %1965, align 4
  %1966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 9
  store i32 0, ptr %1966, align 8
  %1967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 10
  store i64 0, ptr %1967, align 8
  %1968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1928, i32 0, i32 1
  store ptr null, ptr %1968, align 8
  br label %1972

1969:                                             ; preds = %1943
  %1970 = landingpad { ptr, i32 }
          catch ptr null
  %1971 = extractvalue { ptr, i32 } %1970, 0
  call void @__clang_call_terminate(ptr %1971) #15
  unreachable

1972:                                             ; preds = %1959
  br label %2140

1973:                                             ; preds = %1666, %1662
  br label %1974

1974:                                             ; preds = %1973
  %1975 = load i32, ptr %270, align 4
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %270, align 4
  br label %1461, !llvm.loop !31

1977:                                             ; preds = %1461
  %1978 = load ptr, ptr %263, align 8
  %1979 = getelementptr inbounds float, ptr %1978, i64 0
  %1980 = load float, ptr %1979, align 4
  %1981 = fneg fast float %1980
  %1982 = call fast float @llvm.exp.f32(float %1981)
  %1983 = load float, ptr %269, align 4
  %1984 = fneg fast float %1983
  %1985 = call fast float @llvm.exp.f32(float %1984)
  %1986 = fadd fast float 1.000000e+00, %1985
  %1987 = fmul fast float %1982, %1986
  %1988 = fadd fast float 1.000000e+00, %1987
  %1989 = fdiv fast float 1.000000e+00, %1988
  store float %1989, ptr %273, align 4
  %1990 = load float, ptr %273, align 4
  %1991 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 3
  %1992 = load float, ptr %1991, align 8
  %1993 = fcmp fast oge float %1990, %1992
  br i1 %1993, label %1994, label %2072

1994:                                             ; preds = %1977
  %1995 = load i32, ptr %267, align 4
  %1996 = sitofp i32 %1995 to float
  %1997 = load ptr, ptr %255, align 8
  %1998 = getelementptr inbounds float, ptr %1997, i64 0
  %1999 = load float, ptr %1998, align 4
  %2000 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %1999)
          to label %2001 unwind label %1919

2001:                                             ; preds = %1994
  %2002 = fadd fast float %1996, %2000
  %2003 = load i32, ptr %242, align 4
  %2004 = sitofp i32 %2003 to float
  %2005 = fdiv fast float %2002, %2004
  store float %2005, ptr %274, align 4
  %2006 = load i32, ptr %266, align 4
  %2007 = sitofp i32 %2006 to float
  %2008 = load ptr, ptr %257, align 8
  %2009 = getelementptr inbounds float, ptr %2008, i64 0
  %2010 = load float, ptr %2009, align 4
  %2011 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %2010)
          to label %2012 unwind label %1919

2012:                                             ; preds = %2001
  %2013 = fadd fast float %2007, %2011
  %2014 = load i32, ptr %243, align 4
  %2015 = sitofp i32 %2014 to float
  %2016 = fdiv fast float %2013, %2015
  store float %2016, ptr %275, align 4
  %2017 = load ptr, ptr %259, align 8
  %2018 = getelementptr inbounds float, ptr %2017, i64 0
  %2019 = load float, ptr %2018, align 4
  %2020 = call fast float @llvm.exp.f32(float %2019)
  %2021 = load float, ptr %253, align 4
  %2022 = fmul fast float %2020, %2021
  %2023 = load i32, ptr %248, align 4
  %2024 = sitofp i32 %2023 to float
  %2025 = fdiv fast float %2022, %2024
  store float %2025, ptr %276, align 4
  %2026 = load ptr, ptr %261, align 8
  %2027 = getelementptr inbounds float, ptr %2026, i64 0
  %2028 = load float, ptr %2027, align 4
  %2029 = call fast float @llvm.exp.f32(float %2028)
  %2030 = load float, ptr %254, align 4
  %2031 = fmul fast float %2029, %2030
  %2032 = load i32, ptr %249, align 4
  %2033 = sitofp i32 %2032 to float
  %2034 = fdiv fast float %2031, %2033
  store float %2034, ptr %277, align 4
  %2035 = load float, ptr %274, align 4
  %2036 = load float, ptr %276, align 4
  %2037 = fmul fast float %2036, 5.000000e-01
  %2038 = fsub fast float %2035, %2037
  store float %2038, ptr %278, align 4
  %2039 = load float, ptr %275, align 4
  %2040 = load float, ptr %277, align 4
  %2041 = fmul fast float %2040, 5.000000e-01
  %2042 = fsub fast float %2039, %2041
  store float %2042, ptr %279, align 4
  %2043 = load float, ptr %274, align 4
  %2044 = load float, ptr %276, align 4
  %2045 = fmul fast float %2044, 5.000000e-01
  %2046 = fadd fast float %2043, %2045
  store float %2046, ptr %280, align 4
  %2047 = load float, ptr %275, align 4
  %2048 = load float, ptr %277, align 4
  %2049 = fmul fast float %2048, 5.000000e-01
  %2050 = fadd fast float %2047, %2049
  store float %2050, ptr %281, align 4
  %2051 = load float, ptr %276, align 4
  %2052 = load float, ptr %277, align 4
  %2053 = fmul fast float %2051, %2052
  store float %2053, ptr %282, align 4
  %2054 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %283, i32 0, i32 0
  %2055 = load float, ptr %273, align 4
  store float %2055, ptr %2054, align 4
  %2056 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %283, i32 0, i32 1
  %2057 = load float, ptr %278, align 4
  store float %2057, ptr %2056, align 4
  %2058 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %283, i32 0, i32 2
  %2059 = load float, ptr %279, align 4
  store float %2059, ptr %2058, align 4
  %2060 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %283, i32 0, i32 3
  %2061 = load float, ptr %280, align 4
  store float %2061, ptr %2060, align 4
  %2062 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %283, i32 0, i32 4
  %2063 = load float, ptr %281, align 4
  store float %2063, ptr %2062, align 4
  %2064 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %283, i32 0, i32 5
  %2065 = load float, ptr %282, align 4
  store float %2065, ptr %2064, align 4
  %2066 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %283, i32 0, i32 6
  %2067 = load i32, ptr %268, align 4
  store i32 %2067, ptr %2066, align 4
  %2068 = load i32, ptr %250, align 4
  %2069 = sext i32 %2068 to i64
  %2070 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef %2069) #14
  invoke void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2070, ptr noundef nonnull align 4 dereferenceable(28) %283)
          to label %2071 unwind label %1919

2071:                                             ; preds = %2012
  br label %2072

2072:                                             ; preds = %2071, %1977
  %2073 = load ptr, ptr %255, align 8
  %2074 = getelementptr inbounds float, ptr %2073, i32 1
  store ptr %2074, ptr %255, align 8
  %2075 = load ptr, ptr %257, align 8
  %2076 = getelementptr inbounds float, ptr %2075, i32 1
  store ptr %2076, ptr %257, align 8
  %2077 = load ptr, ptr %259, align 8
  %2078 = getelementptr inbounds float, ptr %2077, i32 1
  store ptr %2078, ptr %259, align 8
  %2079 = load ptr, ptr %261, align 8
  %2080 = getelementptr inbounds float, ptr %2079, i32 1
  store ptr %2080, ptr %261, align 8
  %2081 = load ptr, ptr %263, align 8
  %2082 = getelementptr inbounds float, ptr %2081, i32 1
  store ptr %2082, ptr %263, align 8
  br label %2083

2083:                                             ; preds = %2072
  %2084 = load i32, ptr %267, align 4
  %2085 = add nsw i32 %2084, 1
  store i32 %2085, ptr %267, align 4
  br label %1456, !llvm.loop !32

2086:                                             ; preds = %1456
  br label %2087

2087:                                             ; preds = %2086
  %2088 = load i32, ptr %266, align 4
  %2089 = add nsw i32 %2088, 1
  store i32 %2089, ptr %266, align 4
  br label %1451, !llvm.loop !33

2090:                                             ; preds = %1451
  store ptr %265, ptr %218, align 8
  %2091 = load ptr, ptr %218, align 8
  store ptr %2091, ptr %134, align 8
  %2092 = load ptr, ptr %134, align 8
  %2093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 1
  %2094 = load ptr, ptr %2093, align 8
  %2095 = icmp ne ptr %2094, null
  br i1 %2095, label %2096, label %2123

2096:                                             ; preds = %2090
  %2097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 1
  %2098 = load ptr, ptr %2097, align 8
  store i32 -1, ptr %135, align 4
  %2099 = load i32, ptr %135, align 4
  %2100 = atomicrmw add ptr %2098, i32 %2099 acq_rel, align 4
  store i32 %2100, ptr %136, align 4
  %2101 = load i32, ptr %136, align 4
  %2102 = icmp eq i32 %2101, 1
  br i1 %2102, label %2103, label %2123

2103:                                             ; preds = %2096
  %2104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 4
  %2105 = load ptr, ptr %2104, align 8
  %2106 = icmp ne ptr %2105, null
  br i1 %2106, label %2107, label %2115

2107:                                             ; preds = %2103
  %2108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 4
  %2109 = load ptr, ptr %2108, align 8
  %2110 = load ptr, ptr %2092, align 8
  %2111 = load ptr, ptr %2109, align 8
  %2112 = getelementptr inbounds ptr, ptr %2111, i64 3
  %2113 = load ptr, ptr %2112, align 8
  invoke void %2113(ptr noundef nonnull align 8 dereferenceable(8) %2109, ptr noundef %2110)
          to label %2114 unwind label %2133

2114:                                             ; preds = %2107
  br label %2122

2115:                                             ; preds = %2103
  %2116 = load ptr, ptr %2092, align 8
  store ptr %2116, ptr %85, align 8
  %2117 = load ptr, ptr %85, align 8
  %2118 = icmp ne ptr %2117, null
  br i1 %2118, label %2119, label %2121

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %2120) #14
  br label %2121

2121:                                             ; preds = %2119, %2115
  br label %2122

2122:                                             ; preds = %2121, %2114
  br label %2123

2123:                                             ; preds = %2122, %2096, %2090
  store ptr null, ptr %2092, align 8
  %2124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 2
  store i64 0, ptr %2124, align 8
  %2125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 3
  store i32 0, ptr %2125, align 8
  %2126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 5
  store i32 0, ptr %2126, align 8
  %2127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 6
  store i32 0, ptr %2127, align 4
  %2128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 7
  store i32 0, ptr %2128, align 8
  %2129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 8
  store i32 0, ptr %2129, align 4
  %2130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 9
  store i32 0, ptr %2130, align 8
  %2131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 10
  store i64 0, ptr %2131, align 8
  %2132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2092, i32 0, i32 1
  store ptr null, ptr %2132, align 8
  br label %2136

2133:                                             ; preds = %2107
  %2134 = landingpad { ptr, i32 }
          catch ptr null
  %2135 = extractvalue { ptr, i32 } %2134, 0
  call void @__clang_call_terminate(ptr %2135) #15
  unreachable

2136:                                             ; preds = %2123
  br label %2137

2137:                                             ; preds = %2136
  %2138 = load i32, ptr %250, align 4
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %250, align 4
  br label %368, !llvm.loop !34

2140:                                             ; preds = %1972, %1919
  store ptr %265, ptr %217, align 8
  %2141 = load ptr, ptr %217, align 8
  store ptr %2141, ptr %137, align 8
  %2142 = load ptr, ptr %137, align 8
  %2143 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 1
  %2144 = load ptr, ptr %2143, align 8
  %2145 = icmp ne ptr %2144, null
  br i1 %2145, label %2146, label %2173

2146:                                             ; preds = %2140
  %2147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 1
  %2148 = load ptr, ptr %2147, align 8
  store i32 -1, ptr %138, align 4
  %2149 = load i32, ptr %138, align 4
  %2150 = atomicrmw add ptr %2148, i32 %2149 acq_rel, align 4
  store i32 %2150, ptr %139, align 4
  %2151 = load i32, ptr %139, align 4
  %2152 = icmp eq i32 %2151, 1
  br i1 %2152, label %2153, label %2173

2153:                                             ; preds = %2146
  %2154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 4
  %2155 = load ptr, ptr %2154, align 8
  %2156 = icmp ne ptr %2155, null
  br i1 %2156, label %2157, label %2165

2157:                                             ; preds = %2153
  %2158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 4
  %2159 = load ptr, ptr %2158, align 8
  %2160 = load ptr, ptr %2142, align 8
  %2161 = load ptr, ptr %2159, align 8
  %2162 = getelementptr inbounds ptr, ptr %2161, i64 3
  %2163 = load ptr, ptr %2162, align 8
  invoke void %2163(ptr noundef nonnull align 8 dereferenceable(8) %2159, ptr noundef %2160)
          to label %2164 unwind label %2183

2164:                                             ; preds = %2157
  br label %2172

2165:                                             ; preds = %2153
  %2166 = load ptr, ptr %2142, align 8
  store ptr %2166, ptr %84, align 8
  %2167 = load ptr, ptr %84, align 8
  %2168 = icmp ne ptr %2167, null
  br i1 %2168, label %2169, label %2171

2169:                                             ; preds = %2165
  %2170 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %2170) #14
  br label %2171

2171:                                             ; preds = %2169, %2165
  br label %2172

2172:                                             ; preds = %2171, %2164
  br label %2173

2173:                                             ; preds = %2172, %2146, %2140
  store ptr null, ptr %2142, align 8
  %2174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 2
  store i64 0, ptr %2174, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 3
  store i32 0, ptr %2175, align 8
  %2176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 5
  store i32 0, ptr %2176, align 8
  %2177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 6
  store i32 0, ptr %2177, align 4
  %2178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 7
  store i32 0, ptr %2178, align 8
  %2179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 8
  store i32 0, ptr %2179, align 4
  %2180 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 9
  store i32 0, ptr %2180, align 8
  %2181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 10
  store i64 0, ptr %2181, align 8
  %2182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2142, i32 0, i32 1
  store ptr null, ptr %2182, align 8
  br label %2186

2183:                                             ; preds = %2157
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #15
  unreachable

2186:                                             ; preds = %2173
  br label %2224

2187:                                             ; preds = %368
  store i32 0, ptr %284, align 4
  br label %2188

2188:                                             ; preds = %2214, %2187
  %2189 = load i32, ptr %284, align 4
  %2190 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 2
  %2191 = load i32, ptr %2190, align 4
  %2192 = icmp slt i32 %2189, %2191
  br i1 %2192, label %2193, label %2217

2193:                                             ; preds = %2188
  %2194 = load i32, ptr %284, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef %2195) #14
  store ptr %2196, ptr %285, align 8
  %2197 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %236) #14
  %2198 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %287, i32 0, i32 0
  store ptr %2197, ptr %2198, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull align 8 dereferenceable(8) %287) #14
  %2199 = load ptr, ptr %285, align 8
  %2200 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2199) #14
  %2201 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %288, i32 0, i32 0
  store ptr %2200, ptr %2201, align 8
  %2202 = load ptr, ptr %285, align 8
  %2203 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2202) #14
  %2204 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %289, i32 0, i32 0
  store ptr %2203, ptr %2204, align 8
  %2205 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %286, i32 0, i32 0
  %2206 = load ptr, ptr %2205, align 8
  %2207 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %288, i32 0, i32 0
  %2208 = load ptr, ptr %2207, align 8
  %2209 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %289, i32 0, i32 0
  %2210 = load ptr, ptr %2209, align 8
  %2211 = invoke ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEENS7_IPS2_S4_EESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr %2206, ptr %2208, ptr %2210)
          to label %2212 unwind label %334

2212:                                             ; preds = %2193
  %2213 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %290, i32 0, i32 0
  store ptr %2211, ptr %2213, align 8
  br label %2214

2214:                                             ; preds = %2212
  %2215 = load i32, ptr %284, align 4
  %2216 = add nsw i32 %2215, 1
  store i32 %2216, ptr %284, align 4
  br label %2188, !llvm.loop !35

2217:                                             ; preds = %2188
  store i32 0, ptr %246, align 4
  br label %2218

2218:                                             ; preds = %2217, %333
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #14
  %2219 = load i32, ptr %246, align 4
  switch i32 %2219, label %2351 [
    i32 0, label %2220
  ]

2220:                                             ; preds = %2218
  br label %2221

2221:                                             ; preds = %2220
  %2222 = load i64, ptr %237, align 8
  %2223 = add i64 %2222, 1
  store i64 %2223, ptr %237, align 8
  br label %302, !llvm.loop !36

2224:                                             ; preds = %2186, %1918, %1868, %1818, %1768, %1718, %334
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %238) #14
  br label %2353

2225:                                             ; preds = %302
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %301, ptr noundef nonnull align 8 dereferenceable(24) %236)
          to label %2226 unwind label %2244

2226:                                             ; preds = %2225
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #14
  %2227 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %301, i32 0, i32 4
  %2228 = load float, ptr %2227, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %301, ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %291, float noundef nofpclass(nan inf) %2228)
          to label %2229 unwind label %2248

2229:                                             ; preds = %2226
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #14
  store i64 0, ptr %293, align 8
  br label %2230

2230:                                             ; preds = %2241, %2229
  %2231 = load i64, ptr %293, align 8
  %2232 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %291) #14
  %2233 = icmp ult i64 %2231, %2232
  br i1 %2233, label %2234, label %2256

2234:                                             ; preds = %2230
  %2235 = load i64, ptr %293, align 8
  %2236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %291, i64 noundef %2235) #14
  %2237 = load i64, ptr %2236, align 8
  store i64 %2237, ptr %294, align 8
  %2238 = load i64, ptr %294, align 8
  %2239 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %2238) #14
  invoke void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 4 dereferenceable(28) %2239)
          to label %2240 unwind label %2252

2240:                                             ; preds = %2234
  br label %2241

2241:                                             ; preds = %2240
  %2242 = load i64, ptr %293, align 8
  %2243 = add i64 %2242, 1
  store i64 %2243, ptr %293, align 8
  br label %2230, !llvm.loop !37

2244:                                             ; preds = %2225
  %2245 = landingpad { ptr, i32 }
          cleanup
  %2246 = extractvalue { ptr, i32 } %2245, 0
  store ptr %2246, ptr %239, align 8
  %2247 = extractvalue { ptr, i32 } %2245, 1
  store i32 %2247, ptr %240, align 4
  br label %2353

2248:                                             ; preds = %2226
  %2249 = landingpad { ptr, i32 }
          cleanup
  %2250 = extractvalue { ptr, i32 } %2249, 0
  store ptr %2250, ptr %239, align 8
  %2251 = extractvalue { ptr, i32 } %2249, 1
  store i32 %2251, ptr %240, align 4
  br label %2350

2252:                                             ; preds = %2262, %2234
  %2253 = landingpad { ptr, i32 }
          cleanup
  %2254 = extractvalue { ptr, i32 } %2253, 0
  store ptr %2254, ptr %239, align 8
  %2255 = extractvalue { ptr, i32 } %2253, 1
  store i32 %2255, ptr %240, align 4
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #14
  br label %2350

2256:                                             ; preds = %2230
  %2257 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %292) #14
  %2258 = trunc i64 %2257 to i32
  store i32 %2258, ptr %295, align 4
  %2259 = load i32, ptr %295, align 4
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2261, label %2262

2261:                                             ; preds = %2256
  store i32 0, ptr %231, align 4
  store i32 1, ptr %246, align 4
  br label %2349

2262:                                             ; preds = %2256
  %2263 = load ptr, ptr %234, align 8
  %2264 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2263, i64 noundef 0) #14
  store ptr %2264, ptr %296, align 8
  %2265 = load ptr, ptr %296, align 8
  %2266 = load i32, ptr %295, align 4
  %2267 = load ptr, ptr %235, align 8
  %2268 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2267, i32 0, i32 2
  %2269 = load ptr, ptr %2268, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2265, i32 noundef 6, i32 noundef %2266, i64 noundef 4, ptr noundef %2269)
          to label %2270 unwind label %2252

2270:                                             ; preds = %2262
  %2271 = load ptr, ptr %296, align 8
  store ptr %2271, ptr %161, align 8
  %2272 = load ptr, ptr %161, align 8
  %2273 = load ptr, ptr %2272, align 8
  %2274 = icmp eq ptr %2273, null
  br i1 %2274, label %2284, label %2275

2275:                                             ; preds = %2270
  store ptr %2272, ptr %5, align 8
  %2276 = load ptr, ptr %5, align 8
  %2277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2276, i32 0, i32 10
  %2278 = load i64, ptr %2277, align 8
  %2279 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2276, i32 0, i32 9
  %2280 = load i32, ptr %2279, align 8
  %2281 = sext i32 %2280 to i64
  %2282 = mul i64 %2278, %2281
  %2283 = icmp eq i64 %2282, 0
  br label %2284

2284:                                             ; preds = %2275, %2270
  %2285 = phi i1 [ true, %2270 ], [ %2283, %2275 ]
  br label %2286

2286:                                             ; preds = %2284
  br i1 %2285, label %2287, label %2288

2287:                                             ; preds = %2286
  store i32 -100, ptr %231, align 4
  store i32 1, ptr %246, align 4
  br label %2349

2288:                                             ; preds = %2286
  store i32 0, ptr %297, align 4
  br label %2289

2289:                                             ; preds = %2345, %2288
  %2290 = load i32, ptr %297, align 4
  %2291 = load i32, ptr %295, align 4
  %2292 = icmp slt i32 %2290, %2291
  br i1 %2292, label %2293, label %2348

2293:                                             ; preds = %2289
  %2294 = load i32, ptr %297, align 4
  %2295 = sext i32 %2294 to i64
  %2296 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %2295) #14
  store ptr %2296, ptr %298, align 8
  %2297 = load ptr, ptr %298, align 8
  %2298 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2297, i32 0, i32 0
  %2299 = load float, ptr %2298, align 4
  store float %2299, ptr %299, align 4
  %2300 = load ptr, ptr %296, align 8
  %2301 = load i32, ptr %297, align 4
  store ptr %2300, ptr %164, align 8
  store i32 %2301, ptr %165, align 4
  %2302 = load ptr, ptr %164, align 8
  %2303 = load ptr, ptr %2302, align 8
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2302, i32 0, i32 6
  %2305 = load i32, ptr %2304, align 4
  %2306 = sext i32 %2305 to i64
  %2307 = load i32, ptr %165, align 4
  %2308 = sext i32 %2307 to i64
  %2309 = mul i64 %2306, %2308
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2302, i32 0, i32 2
  %2311 = load i64, ptr %2310, align 8
  %2312 = mul i64 %2309, %2311
  %2313 = getelementptr inbounds i8, ptr %2303, i64 %2312
  br label %2314

2314:                                             ; preds = %2293
  store ptr %2313, ptr %300, align 8
  %2315 = load ptr, ptr %298, align 8
  %2316 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2315, i32 0, i32 6
  %2317 = load i32, ptr %2316, align 4
  %2318 = sitofp i32 %2317 to float
  %2319 = fadd fast float %2318, 1.000000e+00
  %2320 = load ptr, ptr %300, align 8
  %2321 = getelementptr inbounds float, ptr %2320, i64 0
  store float %2319, ptr %2321, align 4
  %2322 = load float, ptr %299, align 4
  %2323 = load ptr, ptr %300, align 8
  %2324 = getelementptr inbounds float, ptr %2323, i64 1
  store float %2322, ptr %2324, align 4
  %2325 = load ptr, ptr %298, align 8
  %2326 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2325, i32 0, i32 1
  %2327 = load float, ptr %2326, align 4
  %2328 = load ptr, ptr %300, align 8
  %2329 = getelementptr inbounds float, ptr %2328, i64 2
  store float %2327, ptr %2329, align 4
  %2330 = load ptr, ptr %298, align 8
  %2331 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2330, i32 0, i32 2
  %2332 = load float, ptr %2331, align 4
  %2333 = load ptr, ptr %300, align 8
  %2334 = getelementptr inbounds float, ptr %2333, i64 3
  store float %2332, ptr %2334, align 4
  %2335 = load ptr, ptr %298, align 8
  %2336 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2335, i32 0, i32 3
  %2337 = load float, ptr %2336, align 4
  %2338 = load ptr, ptr %300, align 8
  %2339 = getelementptr inbounds float, ptr %2338, i64 4
  store float %2337, ptr %2339, align 4
  %2340 = load ptr, ptr %298, align 8
  %2341 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2340, i32 0, i32 4
  %2342 = load float, ptr %2341, align 4
  %2343 = load ptr, ptr %300, align 8
  %2344 = getelementptr inbounds float, ptr %2343, i64 5
  store float %2342, ptr %2344, align 4
  br label %2345

2345:                                             ; preds = %2314
  %2346 = load i32, ptr %297, align 4
  %2347 = add nsw i32 %2346, 1
  store i32 %2347, ptr %297, align 4
  br label %2289, !llvm.loop !38

2348:                                             ; preds = %2289
  store i32 0, ptr %231, align 4
  store i32 1, ptr %246, align 4
  br label %2349

2349:                                             ; preds = %2348, %2287, %2261
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %292) #14
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #14
  br label %2351

2350:                                             ; preds = %2252, %2248
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %291) #14
  br label %2353

2351:                                             ; preds = %2349, %2218
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #14
  %2352 = load i32, ptr %231, align 4
  ret i32 %2352

2353:                                             ; preds = %2350, %2244, %2224
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %236) #14
  br label %2354

2354:                                             ; preds = %2353
  %2355 = load ptr, ptr %239, align 8
  %2356 = load i32, ptr %240, align 4
  %2357 = insertvalue { ptr, i32 } poison, ptr %2355, 0
  %2358 = insertvalue { ptr, i32 } %2357, i32 %2356, 1
  resume { ptr, i32 } %2358
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.8", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #14
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fneg fast float %3
  %5 = call fast float @llvm.exp.f32(float %4)
  %6 = fadd fast float 1.000000e+00, %5
  %7 = fdiv fast float 1.000000e+00, %6
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::vector.8", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %19) #14
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(28) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEENS7_IPS2_S4_EESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %23, ptr %10, align 8
  %24 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #14
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #14
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  invoke void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 28
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::vector.8", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !39

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::vector.8", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #14
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #17
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %89 = call noundef ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::vector.8", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::vector.8", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::vector.8", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !40

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #14
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #17
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
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  call void @_ZSt19__relocate_object_aISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::vector.8", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::vector.8", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !41

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #0 comdat align 2 {
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(28) %33) #14
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %39 = call noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  %47 = call noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %11 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 329406144173384850, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 658812288346769700
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 28
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #14
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %13) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4ncnn21Yolov3DetectionOutput8BBoxRectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN4ncnn21Yolov3DetectionOutput8BBoxRectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  %15 = sdiv exact i64 %14, 28
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 28
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 28
  %56 = load i64, ptr %9, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  %59 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store i64 %61, ptr %12, align 8
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %14, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %9, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %9, align 8
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %86, i64 %83
  store ptr %87, ptr %85, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load i64, ptr %9, align 8
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8
  %95 = call noundef ptr @_ZSt13move_backwardIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET0_T_S5_S4_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %105 = load i64, ptr %12, align 8
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false)
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %12, align 8
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %120, i64 %117
  store ptr %121, ptr %119, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %133, i64 %130
  store ptr %134, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false)
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  br label %143

143:                                              ; preds = %104, %68
  br label %221

144:                                              ; preds = %40
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %26, align 8
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %27, align 8
  %151 = load i64, ptr %9, align 8
  %152 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.2)
  store i64 %152, ptr %28, align 8
  %153 = load i64, ptr %28, align 8
  %154 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8
  %155 = load ptr, ptr %29, align 8
  store ptr %155, ptr %30, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %29, align 8
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  %163 = load ptr, ptr %30, align 8
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #14
  %185 = load ptr, ptr %29, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  invoke void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8
  %190 = load i64, ptr %28, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #17
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  call void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 28
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %30, align 8
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %29, align 8
  %217 = load i64, ptr %28, align 8
  %218 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %197, %143
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #15
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEESt13move_iteratorIT_ES5_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEESt13move_iteratorIT_ES5_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn21Yolov3DetectionOutput8BBoxRectESt13move_iteratorIPS2_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn21Yolov3DetectionOutput8BBoxRectESt13move_iteratorIPS2_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEESt13move_iteratorIT_ES5_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 28, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %7) #14
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #14
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #14
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %7, align 8
  %23 = mul i64 28, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #14
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #14
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #14
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
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
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 28, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat {
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
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
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
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #14
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #14
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %17) #14
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn21Yolov3DetectionOutput8BBoxRectESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!12 = distinct !{!12, !"_ZNK4ncnn3Mat7channelEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!15 = distinct !{!15, !"_ZNK4ncnn3Mat7channelEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!18 = distinct !{!18, !"_ZNK4ncnn3Mat7channelEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat7channelEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!24 = distinct !{!24, !"_ZNK4ncnn3Mat7channelEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!27 = distinct !{!27, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!30 = distinct !{!30, !"_ZN4ncnn3Mat7channelEi"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
