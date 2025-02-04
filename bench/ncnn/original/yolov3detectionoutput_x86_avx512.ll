target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"struct.ncnn::Yolov3DetectionOutput::BBoxRect" = type { float, float, float, float, float, float, i32 }
%"class.__gnu_cxx::__normal_iterator.18" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::move_iterator" = type { ptr }

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

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D2Ev = comdat any

$_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

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

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

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

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

@_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn32Yolov3DetectionOutput_x86_avx512E, ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D2Ev, ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden constant [42 x i8] c"N4ncnn32Yolov3DetectionOutput_x86_avx512E\00", align 1
@_ZTIN4ncnn21Yolov3DetectionOutputE = external constant ptr
@_ZTIN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca <8 x i32>, align 32
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca i64, align 8
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  %103 = alloca i32, align 4
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca i64, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i64, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca i32, align 4
  %150 = alloca ptr, align 8
  %151 = alloca <8 x float>, align 32
  %152 = alloca <4 x float>, align 16
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  %158 = alloca <8 x float>, align 32
  %159 = alloca <8 x float>, align 32
  %160 = alloca <8 x float>, align 32
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i1, align 1
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i1, align 1
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca i1, align 1
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca i1, align 1
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i1, align 1
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i1, align 1
  %217 = alloca ptr, align 8
  %218 = alloca i64, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca ptr, align 8
  %222 = alloca i64, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i64, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i64, align 8
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca %"class.std::vector.8", align 8
  %233 = alloca i64, align 8
  %234 = alloca %"class.std::vector.13", align 8
  %235 = alloca ptr, align 8
  %236 = alloca i32, align 4
  %237 = alloca ptr, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i64, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca ptr, align 8
  %252 = alloca %"class.ncnn::Mat", align 8
  %253 = alloca ptr, align 8
  %254 = alloca %"class.ncnn::Mat", align 8
  %255 = alloca ptr, align 8
  %256 = alloca %"class.ncnn::Mat", align 8
  %257 = alloca ptr, align 8
  %258 = alloca %"class.ncnn::Mat", align 8
  %259 = alloca ptr, align 8
  %260 = alloca %"class.ncnn::Mat", align 8
  %261 = alloca %"class.ncnn::Mat", align 8
  %262 = alloca i32, align 4
  %263 = alloca <4 x i64>, align 32
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca float, align 4
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca <8 x float>, align 32
  %274 = alloca <8 x float>, align 32
  %275 = alloca float, align 4
  %276 = alloca <8 x float>, align 32
  %277 = alloca i32, align 4
  %278 = alloca float, align 4
  %279 = alloca float, align 4
  %280 = alloca float, align 4
  %281 = alloca float, align 4
  %282 = alloca float, align 4
  %283 = alloca float, align 4
  %284 = alloca float, align 4
  %285 = alloca float, align 4
  %286 = alloca float, align 4
  %287 = alloca float, align 4
  %288 = alloca %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", align 4
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %292 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %293 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %294 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %296 = alloca %"class.std::vector.19", align 8
  %297 = alloca %"class.std::vector.8", align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i32, align 4
  %301 = alloca ptr, align 8
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca float, align 4
  %305 = alloca ptr, align 8
  store ptr %0, ptr %228, align 8
  store ptr %1, ptr %229, align 8
  store ptr %2, ptr %230, align 8
  store ptr %3, ptr %231, align 8
  %306 = load ptr, ptr %228, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #17
  store i64 0, ptr %233, align 8
  br label %307

307:                                              ; preds = %2128, %4
  %308 = load i64, ptr %233, align 8
  %309 = load ptr, ptr %229, align 8
  %310 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %309) #17
  %311 = icmp ult i64 %308, %310
  br i1 %311, label %312, label %2132

312:                                              ; preds = %307
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #17
  %313 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  invoke void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %234, i64 noundef %315)
          to label %316 unwind label %339

316:                                              ; preds = %312
  %317 = load ptr, ptr %229, align 8
  %318 = load i64, ptr %233, align 8
  %319 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %317, i64 noundef %318) #17
  store ptr %319, ptr %237, align 8
  %320 = load ptr, ptr %237, align 8
  %321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 6
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %238, align 4
  %323 = load ptr, ptr %237, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  store i32 %325, ptr %239, align 4
  %326 = load ptr, ptr %237, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 8
  store i32 %328, ptr %240, align 4
  %329 = load i32, ptr %240, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = sdiv i32 %329, %331
  store i32 %332, ptr %241, align 4
  %333 = load i32, ptr %241, align 4
  %334 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 5, %335
  %337 = icmp ne i32 %333, %336
  br i1 %337, label %338, label %343

338:                                              ; preds = %316
  store i32 -1, ptr %227, align 4
  store i32 1, ptr %242, align 4
  br label %2125

339:                                              ; preds = %2100, %312
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %235, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %236, align 4
  br label %2131

343:                                              ; preds = %316
  %344 = load i64, ptr %233, align 8
  %345 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = mul i64 %344, %347
  store i64 %348, ptr %243, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 7
  %350 = load i64, ptr %233, align 8
  store ptr %349, ptr %217, align 8
  store i64 %350, ptr %218, align 8
  %351 = load ptr, ptr %217, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = load i64, ptr %218, align 8
  %354 = getelementptr inbounds float, ptr %352, i64 %353
  br label %355

355:                                              ; preds = %343
  %356 = load float, ptr %354, align 4
  %357 = load i32, ptr %238, align 4
  %358 = sitofp i32 %357 to float
  %359 = fmul fast float %356, %358
  %360 = fptosi float %359 to i32
  store i32 %360, ptr %244, align 4
  %361 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 7
  %362 = load i64, ptr %233, align 8
  store ptr %361, ptr %219, align 8
  store i64 %362, ptr %220, align 8
  %363 = load ptr, ptr %219, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %220, align 8
  %366 = getelementptr inbounds float, ptr %364, i64 %365
  br label %367

367:                                              ; preds = %355
  %368 = load float, ptr %366, align 4
  %369 = load i32, ptr %239, align 4
  %370 = sitofp i32 %369 to float
  %371 = fmul fast float %368, %370
  %372 = fptosi float %371 to i32
  store i32 %372, ptr %245, align 4
  store i32 0, ptr %246, align 4
  br label %373

373:                                              ; preds = %2091, %367
  %374 = load i32, ptr %246, align 4
  %375 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %374, %376
  br i1 %377, label %378, label %2094

378:                                              ; preds = %373
  %379 = load i32, ptr %246, align 4
  %380 = load i32, ptr %241, align 4
  %381 = mul nsw i32 %379, %380
  store i32 %381, ptr %247, align 4
  %382 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 6
  %383 = load i32, ptr %246, align 4
  %384 = sext i32 %383 to i64
  %385 = load i64, ptr %243, align 8
  %386 = add i64 %384, %385
  store ptr %382, ptr %221, align 8
  store i64 %386, ptr %222, align 8
  %387 = load ptr, ptr %221, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i64, ptr %222, align 8
  %390 = getelementptr inbounds float, ptr %388, i64 %389
  br label %391

391:                                              ; preds = %378
  %392 = load float, ptr %390, align 4
  %393 = fptosi float %392 to i32
  store i32 %393, ptr %248, align 4
  %394 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 5
  %395 = load i32, ptr %248, align 4
  %396 = mul nsw i32 %395, 2
  %397 = sext i32 %396 to i64
  store ptr %394, ptr %223, align 8
  store i64 %397, ptr %224, align 8
  %398 = load ptr, ptr %223, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %224, align 8
  %401 = getelementptr inbounds float, ptr %399, i64 %400
  br label %402

402:                                              ; preds = %391
  %403 = load float, ptr %401, align 4
  store float %403, ptr %249, align 4
  %404 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 5
  %405 = load i32, ptr %248, align 4
  %406 = mul nsw i32 %405, 2
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  store ptr %404, ptr %225, align 8
  store i64 %408, ptr %226, align 8
  %409 = load ptr, ptr %225, align 8
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %226, align 8
  %412 = getelementptr inbounds float, ptr %410, i64 %411
  br label %413

413:                                              ; preds = %402
  %414 = load float, ptr %412, align 4
  store float %414, ptr %250, align 4
  %415 = load ptr, ptr %237, align 8
  %416 = load i32, ptr %247, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %252, ptr %197, align 8, !noalias !4
  store ptr %415, ptr %198, align 8, !noalias !4
  store i32 %416, ptr %199, align 4, !noalias !4
  %417 = load ptr, ptr %198, align 8, !noalias !4
  store i1 false, ptr %200, align 1, !noalias !4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 6
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 7
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 8
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %417, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 10
  %426 = load i64, ptr %425, align 8
  %427 = load i32, ptr %199, align 4, !noalias !4
  %428 = sext i32 %427 to i64
  %429 = mul i64 %426, %428
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = mul i64 %429, %431
  %433 = getelementptr inbounds i8, ptr %424, i64 %432
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 2
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 3
  %437 = load i32, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8
  store ptr %252, ptr %140, align 8
  store i32 %419, ptr %141, align 4
  store i32 %421, ptr %142, align 4
  store i32 %423, ptr %143, align 4
  store ptr %433, ptr %144, align 8
  store i64 %435, ptr %145, align 8
  store i32 %437, ptr %146, align 4
  store ptr %439, ptr %147, align 8
  %440 = load ptr, ptr %140, align 8
  %441 = load ptr, ptr %144, align 8
  store ptr %441, ptr %440, align 8
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 1
  store ptr null, ptr %442, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 2
  %444 = load i64, ptr %145, align 8
  store i64 %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 3
  %446 = load i32, ptr %146, align 4
  store i32 %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 4
  %448 = load ptr, ptr %147, align 8
  store ptr %448, ptr %447, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 5
  store i32 3, ptr %449, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 6
  %451 = load i32, ptr %141, align 4
  store i32 %451, ptr %450, align 4
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 7
  %453 = load i32, ptr %142, align 4
  store i32 %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 8
  store i32 1, ptr %454, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 9
  %456 = load i32, ptr %143, align 4
  store i32 %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 6
  %458 = load i32, ptr %457, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 7
  %461 = load i32, ptr %460, align 8
  %462 = sext i32 %461 to i64
  %463 = mul i64 %459, %462
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 2
  %465 = load i64, ptr %464, align 8
  %466 = mul i64 %463, %465
  store i64 %466, ptr %98, align 8
  store i32 16, ptr %99, align 4
  %467 = load i64, ptr %98, align 8
  %468 = load i32, ptr %99, align 4
  %469 = sext i32 %468 to i64
  %470 = add i64 %467, %469
  %471 = sub i64 %470, 1
  %472 = load i32, ptr %99, align 4
  %473 = sub nsw i32 0, %472
  %474 = sext i32 %473 to i64
  %475 = and i64 %471, %474
  %476 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 2
  %477 = load i64, ptr %476, align 8
  %478 = udiv i64 %475, %477
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 10
  store i64 %478, ptr %479, align 8
  br label %480

480:                                              ; preds = %413
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 5
  %482 = load i32, ptr %481, align 8
  %483 = sub nsw i32 %482, 1
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 5
  store i32 %483, ptr %484, align 8, !alias.scope !4
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 5
  %486 = load i32, ptr %485, align 8
  %487 = icmp eq i32 %486, 4
  br i1 %487, label %488, label %497

488:                                              ; preds = %480
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 6
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i32 0, i32 7
  %493 = load i32, ptr %492, align 8
  %494 = sext i32 %493 to i64
  %495 = mul i64 %491, %494
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %252, i32 0, i32 10
  store i64 %495, ptr %496, align 8, !alias.scope !4
  br label %497

497:                                              ; preds = %488, %480
  store i1 true, ptr %200, align 1, !noalias !4
  %498 = load i1, ptr %200, align 1, !noalias !4
  br i1 %498, label %546, label %499

499:                                              ; preds = %497
  store ptr %252, ptr %191, align 8
  %500 = load ptr, ptr %191, align 8
  store ptr %500, ptr %44, align 8
  %501 = load ptr, ptr %44, align 8
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %532

505:                                              ; preds = %499
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  store i32 -1, ptr %45, align 4
  %508 = load i32, ptr %45, align 4
  %509 = atomicrmw add ptr %507, i32 %508 acq_rel, align 4
  store i32 %509, ptr %46, align 4
  %510 = load i32, ptr %46, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %532

512:                                              ; preds = %505
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %524

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %501, align 8
  %520 = load ptr, ptr %518, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 3
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef %519)
          to label %523 unwind label %542

523:                                              ; preds = %516
  br label %531

524:                                              ; preds = %512
  %525 = load ptr, ptr %501, align 8
  store ptr %525, ptr %43, align 8
  %526 = load ptr, ptr %43, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %524
  %529 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %529) #17
  br label %530

530:                                              ; preds = %528, %524
  br label %531

531:                                              ; preds = %530, %523
  br label %532

532:                                              ; preds = %531, %505, %499
  store ptr null, ptr %501, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 2
  store i64 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 3
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 5
  store i32 0, ptr %535, align 8
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 6
  store i32 0, ptr %536, align 4
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 7
  store i32 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 8
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 9
  store i32 0, ptr %539, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 10
  store i64 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %501, i32 0, i32 1
  store ptr null, ptr %541, align 8
  br label %545

542:                                              ; preds = %516
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #18
  unreachable

545:                                              ; preds = %532
  br label %546

546:                                              ; preds = %545, %497
  br label %547

547:                                              ; preds = %546
  store ptr %252, ptr %192, align 8
  %548 = load ptr, ptr %192, align 8
  %549 = load ptr, ptr %548, align 8
  br label %550

550:                                              ; preds = %547
  store ptr %252, ptr %186, align 8
  %551 = load ptr, ptr %186, align 8
  store ptr %551, ptr %59, align 8
  %552 = load ptr, ptr %59, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %583

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  store i32 -1, ptr %60, align 4
  %559 = load i32, ptr %60, align 4
  %560 = atomicrmw add ptr %558, i32 %559 acq_rel, align 4
  store i32 %560, ptr %61, align 4
  %561 = load i32, ptr %61, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %583

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %575

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %552, align 8
  %571 = load ptr, ptr %569, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 3
  %573 = load ptr, ptr %572, align 8
  invoke void %573(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef %570)
          to label %574 unwind label %593

574:                                              ; preds = %567
  br label %582

575:                                              ; preds = %563
  %576 = load ptr, ptr %552, align 8
  store ptr %576, ptr %38, align 8
  %577 = load ptr, ptr %38, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %580) #17
  br label %581

581:                                              ; preds = %579, %575
  br label %582

582:                                              ; preds = %581, %574
  br label %583

583:                                              ; preds = %582, %556, %550
  store ptr null, ptr %552, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 2
  store i64 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 3
  store i32 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 5
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 6
  store i32 0, ptr %587, align 4
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 7
  store i32 0, ptr %588, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 8
  store i32 0, ptr %589, align 4
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 9
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 10
  store i64 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 1
  store ptr null, ptr %592, align 8
  br label %596

593:                                              ; preds = %567
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #18
  unreachable

596:                                              ; preds = %583
  store ptr %549, ptr %251, align 8
  %597 = load ptr, ptr %237, align 8
  %598 = load i32, ptr %247, align 4
  %599 = add nsw i32 %598, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %254, ptr %201, align 8, !noalias !7
  store ptr %597, ptr %202, align 8, !noalias !7
  store i32 %599, ptr %203, align 4, !noalias !7
  %600 = load ptr, ptr %202, align 8, !noalias !7
  store i1 false, ptr %204, align 1, !noalias !7
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 6
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 7
  %604 = load i32, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 8
  %606 = load i32, ptr %605, align 4
  %607 = load ptr, ptr %600, align 8
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 10
  %609 = load i64, ptr %608, align 8
  %610 = load i32, ptr %203, align 4, !noalias !7
  %611 = sext i32 %610 to i64
  %612 = mul i64 %609, %611
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 2
  %614 = load i64, ptr %613, align 8
  %615 = mul i64 %612, %614
  %616 = getelementptr inbounds i8, ptr %607, i64 %615
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 2
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 3
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8
  store ptr %254, ptr %132, align 8
  store i32 %602, ptr %133, align 4
  store i32 %604, ptr %134, align 4
  store i32 %606, ptr %135, align 4
  store ptr %616, ptr %136, align 8
  store i64 %618, ptr %137, align 8
  store i32 %620, ptr %138, align 4
  store ptr %622, ptr %139, align 8
  %623 = load ptr, ptr %132, align 8
  %624 = load ptr, ptr %136, align 8
  store ptr %624, ptr %623, align 8
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 1
  store ptr null, ptr %625, align 8
  %626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  %627 = load i64, ptr %137, align 8
  store i64 %627, ptr %626, align 8
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 3
  %629 = load i32, ptr %138, align 4
  store i32 %629, ptr %628, align 8
  %630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 4
  %631 = load ptr, ptr %139, align 8
  store ptr %631, ptr %630, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 5
  store i32 3, ptr %632, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 6
  %634 = load i32, ptr %133, align 4
  store i32 %634, ptr %633, align 4
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 7
  %636 = load i32, ptr %134, align 4
  store i32 %636, ptr %635, align 8
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 8
  store i32 1, ptr %637, align 4
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 9
  %639 = load i32, ptr %135, align 4
  store i32 %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 6
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 7
  %644 = load i32, ptr %643, align 8
  %645 = sext i32 %644 to i64
  %646 = mul i64 %642, %645
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  %648 = load i64, ptr %647, align 8
  %649 = mul i64 %646, %648
  store i64 %649, ptr %100, align 8
  store i32 16, ptr %101, align 4
  %650 = load i64, ptr %100, align 8
  %651 = load i32, ptr %101, align 4
  %652 = sext i32 %651 to i64
  %653 = add i64 %650, %652
  %654 = sub i64 %653, 1
  %655 = load i32, ptr %101, align 4
  %656 = sub nsw i32 0, %655
  %657 = sext i32 %656 to i64
  %658 = and i64 %654, %657
  %659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 2
  %660 = load i64, ptr %659, align 8
  %661 = udiv i64 %658, %660
  %662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %623, i32 0, i32 10
  store i64 %661, ptr %662, align 8
  br label %663

663:                                              ; preds = %596
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 5
  %665 = load i32, ptr %664, align 8
  %666 = sub nsw i32 %665, 1
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 5
  store i32 %666, ptr %667, align 8, !alias.scope !7
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 5
  %669 = load i32, ptr %668, align 8
  %670 = icmp eq i32 %669, 4
  br i1 %670, label %671, label %680

671:                                              ; preds = %663
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 6
  %673 = load i32, ptr %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %600, i32 0, i32 7
  %676 = load i32, ptr %675, align 8
  %677 = sext i32 %676 to i64
  %678 = mul i64 %674, %677
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %254, i32 0, i32 10
  store i64 %678, ptr %679, align 8, !alias.scope !7
  br label %680

680:                                              ; preds = %671, %663
  store i1 true, ptr %204, align 1, !noalias !7
  %681 = load i1, ptr %204, align 1, !noalias !7
  br i1 %681, label %729, label %682

682:                                              ; preds = %680
  store ptr %254, ptr %190, align 8
  %683 = load ptr, ptr %190, align 8
  store ptr %683, ptr %47, align 8
  %684 = load ptr, ptr %47, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %715

688:                                              ; preds = %682
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  store i32 -1, ptr %48, align 4
  %691 = load i32, ptr %48, align 4
  %692 = atomicrmw add ptr %690, i32 %691 acq_rel, align 4
  store i32 %692, ptr %49, align 4
  %693 = load i32, ptr %49, align 4
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %715

695:                                              ; preds = %688
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %707

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %684, align 8
  %703 = load ptr, ptr %701, align 8
  %704 = getelementptr inbounds ptr, ptr %703, i64 3
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef %702)
          to label %706 unwind label %725

706:                                              ; preds = %699
  br label %714

707:                                              ; preds = %695
  %708 = load ptr, ptr %684, align 8
  store ptr %708, ptr %42, align 8
  %709 = load ptr, ptr %42, align 8
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  %712 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %712) #17
  br label %713

713:                                              ; preds = %711, %707
  br label %714

714:                                              ; preds = %713, %706
  br label %715

715:                                              ; preds = %714, %688, %682
  store ptr null, ptr %684, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 2
  store i64 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 3
  store i32 0, ptr %717, align 8
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 5
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 6
  store i32 0, ptr %719, align 4
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 7
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 8
  store i32 0, ptr %721, align 4
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 9
  store i32 0, ptr %722, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 10
  store i64 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %684, i32 0, i32 1
  store ptr null, ptr %724, align 8
  br label %728

725:                                              ; preds = %699
  %726 = landingpad { ptr, i32 }
          catch ptr null
  %727 = extractvalue { ptr, i32 } %726, 0
  call void @__clang_call_terminate(ptr %727) #18
  unreachable

728:                                              ; preds = %715
  br label %729

729:                                              ; preds = %728, %680
  br label %730

730:                                              ; preds = %729
  store ptr %254, ptr %193, align 8
  %731 = load ptr, ptr %193, align 8
  %732 = load ptr, ptr %731, align 8
  br label %733

733:                                              ; preds = %730
  store ptr %254, ptr %184, align 8
  %734 = load ptr, ptr %184, align 8
  store ptr %734, ptr %65, align 8
  %735 = load ptr, ptr %65, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = icmp ne ptr %737, null
  br i1 %738, label %739, label %766

739:                                              ; preds = %733
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8
  store i32 -1, ptr %66, align 4
  %742 = load i32, ptr %66, align 4
  %743 = atomicrmw add ptr %741, i32 %742 acq_rel, align 4
  store i32 %743, ptr %67, align 4
  %744 = load i32, ptr %67, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %766

746:                                              ; preds = %739
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %758

750:                                              ; preds = %746
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 4
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %735, align 8
  %754 = load ptr, ptr %752, align 8
  %755 = getelementptr inbounds ptr, ptr %754, i64 3
  %756 = load ptr, ptr %755, align 8
  invoke void %756(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef %753)
          to label %757 unwind label %776

757:                                              ; preds = %750
  br label %765

758:                                              ; preds = %746
  %759 = load ptr, ptr %735, align 8
  store ptr %759, ptr %36, align 8
  %760 = load ptr, ptr %36, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %758
  %763 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %763) #17
  br label %764

764:                                              ; preds = %762, %758
  br label %765

765:                                              ; preds = %764, %757
  br label %766

766:                                              ; preds = %765, %739, %733
  store ptr null, ptr %735, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 2
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 3
  store i32 0, ptr %768, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 5
  store i32 0, ptr %769, align 8
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 6
  store i32 0, ptr %770, align 4
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 7
  store i32 0, ptr %771, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 8
  store i32 0, ptr %772, align 4
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 9
  store i32 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 10
  store i64 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %735, i32 0, i32 1
  store ptr null, ptr %775, align 8
  br label %779

776:                                              ; preds = %750
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #18
  unreachable

779:                                              ; preds = %766
  store ptr %732, ptr %253, align 8
  %780 = load ptr, ptr %237, align 8
  %781 = load i32, ptr %247, align 4
  %782 = add nsw i32 %781, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %256, ptr %205, align 8, !noalias !10
  store ptr %780, ptr %206, align 8, !noalias !10
  store i32 %782, ptr %207, align 4, !noalias !10
  %783 = load ptr, ptr %206, align 8, !noalias !10
  store i1 false, ptr %208, align 1, !noalias !10
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 6
  %785 = load i32, ptr %784, align 4
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 7
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 8
  %789 = load i32, ptr %788, align 4
  %790 = load ptr, ptr %783, align 8
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 10
  %792 = load i64, ptr %791, align 8
  %793 = load i32, ptr %207, align 4, !noalias !10
  %794 = sext i32 %793 to i64
  %795 = mul i64 %792, %794
  %796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 2
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %795, %797
  %799 = getelementptr inbounds i8, ptr %790, i64 %798
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 2
  %801 = load i64, ptr %800, align 8
  %802 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 3
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8
  store ptr %256, ptr %124, align 8
  store i32 %785, ptr %125, align 4
  store i32 %787, ptr %126, align 4
  store i32 %789, ptr %127, align 4
  store ptr %799, ptr %128, align 8
  store i64 %801, ptr %129, align 8
  store i32 %803, ptr %130, align 4
  store ptr %805, ptr %131, align 8
  %806 = load ptr, ptr %124, align 8
  %807 = load ptr, ptr %128, align 8
  store ptr %807, ptr %806, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 1
  store ptr null, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 2
  %810 = load i64, ptr %129, align 8
  store i64 %810, ptr %809, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 3
  %812 = load i32, ptr %130, align 4
  store i32 %812, ptr %811, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 4
  %814 = load ptr, ptr %131, align 8
  store ptr %814, ptr %813, align 8
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 5
  store i32 3, ptr %815, align 8
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 6
  %817 = load i32, ptr %125, align 4
  store i32 %817, ptr %816, align 4
  %818 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 7
  %819 = load i32, ptr %126, align 4
  store i32 %819, ptr %818, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 8
  store i32 1, ptr %820, align 4
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 9
  %822 = load i32, ptr %127, align 4
  store i32 %822, ptr %821, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 6
  %824 = load i32, ptr %823, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 7
  %827 = load i32, ptr %826, align 8
  %828 = sext i32 %827 to i64
  %829 = mul i64 %825, %828
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 2
  %831 = load i64, ptr %830, align 8
  %832 = mul i64 %829, %831
  store i64 %832, ptr %102, align 8
  store i32 16, ptr %103, align 4
  %833 = load i64, ptr %102, align 8
  %834 = load i32, ptr %103, align 4
  %835 = sext i32 %834 to i64
  %836 = add i64 %833, %835
  %837 = sub i64 %836, 1
  %838 = load i32, ptr %103, align 4
  %839 = sub nsw i32 0, %838
  %840 = sext i32 %839 to i64
  %841 = and i64 %837, %840
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 2
  %843 = load i64, ptr %842, align 8
  %844 = udiv i64 %841, %843
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %806, i32 0, i32 10
  store i64 %844, ptr %845, align 8
  br label %846

846:                                              ; preds = %779
  %847 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 5
  %848 = load i32, ptr %847, align 8
  %849 = sub nsw i32 %848, 1
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 5
  store i32 %849, ptr %850, align 8, !alias.scope !10
  %851 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 5
  %852 = load i32, ptr %851, align 8
  %853 = icmp eq i32 %852, 4
  br i1 %853, label %854, label %863

854:                                              ; preds = %846
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 6
  %856 = load i32, ptr %855, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %783, i32 0, i32 7
  %859 = load i32, ptr %858, align 8
  %860 = sext i32 %859 to i64
  %861 = mul i64 %857, %860
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %256, i32 0, i32 10
  store i64 %861, ptr %862, align 8, !alias.scope !10
  br label %863

863:                                              ; preds = %854, %846
  store i1 true, ptr %208, align 1, !noalias !10
  %864 = load i1, ptr %208, align 1, !noalias !10
  br i1 %864, label %912, label %865

865:                                              ; preds = %863
  store ptr %256, ptr %189, align 8
  %866 = load ptr, ptr %189, align 8
  store ptr %866, ptr %50, align 8
  %867 = load ptr, ptr %50, align 8
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %898

871:                                              ; preds = %865
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8
  store i32 -1, ptr %51, align 4
  %874 = load i32, ptr %51, align 4
  %875 = atomicrmw add ptr %873, i32 %874 acq_rel, align 4
  store i32 %875, ptr %52, align 4
  %876 = load i32, ptr %52, align 4
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %898

878:                                              ; preds = %871
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 4
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %890

882:                                              ; preds = %878
  %883 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %867, align 8
  %886 = load ptr, ptr %884, align 8
  %887 = getelementptr inbounds ptr, ptr %886, i64 3
  %888 = load ptr, ptr %887, align 8
  invoke void %888(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef %885)
          to label %889 unwind label %908

889:                                              ; preds = %882
  br label %897

890:                                              ; preds = %878
  %891 = load ptr, ptr %867, align 8
  store ptr %891, ptr %41, align 8
  %892 = load ptr, ptr %41, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %896

894:                                              ; preds = %890
  %895 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %895) #17
  br label %896

896:                                              ; preds = %894, %890
  br label %897

897:                                              ; preds = %896, %889
  br label %898

898:                                              ; preds = %897, %871, %865
  store ptr null, ptr %867, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 2
  store i64 0, ptr %899, align 8
  %900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 3
  store i32 0, ptr %900, align 8
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 5
  store i32 0, ptr %901, align 8
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 6
  store i32 0, ptr %902, align 4
  %903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 7
  store i32 0, ptr %903, align 8
  %904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 8
  store i32 0, ptr %904, align 4
  %905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 9
  store i32 0, ptr %905, align 8
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 10
  store i64 0, ptr %906, align 8
  %907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %867, i32 0, i32 1
  store ptr null, ptr %907, align 8
  br label %911

908:                                              ; preds = %882
  %909 = landingpad { ptr, i32 }
          catch ptr null
  %910 = extractvalue { ptr, i32 } %909, 0
  call void @__clang_call_terminate(ptr %910) #18
  unreachable

911:                                              ; preds = %898
  br label %912

912:                                              ; preds = %911, %863
  br label %913

913:                                              ; preds = %912
  store ptr %256, ptr %194, align 8
  %914 = load ptr, ptr %194, align 8
  %915 = load ptr, ptr %914, align 8
  br label %916

916:                                              ; preds = %913
  store ptr %256, ptr %182, align 8
  %917 = load ptr, ptr %182, align 8
  store ptr %917, ptr %71, align 8
  %918 = load ptr, ptr %71, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %949

922:                                              ; preds = %916
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 1
  %924 = load ptr, ptr %923, align 8
  store i32 -1, ptr %72, align 4
  %925 = load i32, ptr %72, align 4
  %926 = atomicrmw add ptr %924, i32 %925 acq_rel, align 4
  store i32 %926, ptr %73, align 4
  %927 = load i32, ptr %73, align 4
  %928 = icmp eq i32 %927, 1
  br i1 %928, label %929, label %949

929:                                              ; preds = %922
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 4
  %931 = load ptr, ptr %930, align 8
  %932 = icmp ne ptr %931, null
  br i1 %932, label %933, label %941

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 4
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %918, align 8
  %937 = load ptr, ptr %935, align 8
  %938 = getelementptr inbounds ptr, ptr %937, i64 3
  %939 = load ptr, ptr %938, align 8
  invoke void %939(ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef %936)
          to label %940 unwind label %959

940:                                              ; preds = %933
  br label %948

941:                                              ; preds = %929
  %942 = load ptr, ptr %918, align 8
  store ptr %942, ptr %34, align 8
  %943 = load ptr, ptr %34, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %947

945:                                              ; preds = %941
  %946 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %946) #17
  br label %947

947:                                              ; preds = %945, %941
  br label %948

948:                                              ; preds = %947, %940
  br label %949

949:                                              ; preds = %948, %922, %916
  store ptr null, ptr %918, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 2
  store i64 0, ptr %950, align 8
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 3
  store i32 0, ptr %951, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 5
  store i32 0, ptr %952, align 8
  %953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 6
  store i32 0, ptr %953, align 4
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 7
  store i32 0, ptr %954, align 8
  %955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 8
  store i32 0, ptr %955, align 4
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 9
  store i32 0, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 10
  store i64 0, ptr %957, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %918, i32 0, i32 1
  store ptr null, ptr %958, align 8
  br label %962

959:                                              ; preds = %933
  %960 = landingpad { ptr, i32 }
          catch ptr null
  %961 = extractvalue { ptr, i32 } %960, 0
  call void @__clang_call_terminate(ptr %961) #18
  unreachable

962:                                              ; preds = %949
  store ptr %915, ptr %255, align 8
  %963 = load ptr, ptr %237, align 8
  %964 = load i32, ptr %247, align 4
  %965 = add nsw i32 %964, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %258, ptr %209, align 8, !noalias !13
  store ptr %963, ptr %210, align 8, !noalias !13
  store i32 %965, ptr %211, align 4, !noalias !13
  %966 = load ptr, ptr %210, align 8, !noalias !13
  store i1 false, ptr %212, align 1, !noalias !13
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 6
  %968 = load i32, ptr %967, align 4
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 7
  %970 = load i32, ptr %969, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 8
  %972 = load i32, ptr %971, align 4
  %973 = load ptr, ptr %966, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 10
  %975 = load i64, ptr %974, align 8
  %976 = load i32, ptr %211, align 4, !noalias !13
  %977 = sext i32 %976 to i64
  %978 = mul i64 %975, %977
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 2
  %980 = load i64, ptr %979, align 8
  %981 = mul i64 %978, %980
  %982 = getelementptr inbounds i8, ptr %973, i64 %981
  %983 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 2
  %984 = load i64, ptr %983, align 8
  %985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 3
  %986 = load i32, ptr %985, align 8
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  store ptr %258, ptr %116, align 8
  store i32 %968, ptr %117, align 4
  store i32 %970, ptr %118, align 4
  store i32 %972, ptr %119, align 4
  store ptr %982, ptr %120, align 8
  store i64 %984, ptr %121, align 8
  store i32 %986, ptr %122, align 4
  store ptr %988, ptr %123, align 8
  %989 = load ptr, ptr %116, align 8
  %990 = load ptr, ptr %120, align 8
  store ptr %990, ptr %989, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 1
  store ptr null, ptr %991, align 8
  %992 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 2
  %993 = load i64, ptr %121, align 8
  store i64 %993, ptr %992, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 3
  %995 = load i32, ptr %122, align 4
  store i32 %995, ptr %994, align 8
  %996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 4
  %997 = load ptr, ptr %123, align 8
  store ptr %997, ptr %996, align 8
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 5
  store i32 3, ptr %998, align 8
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 6
  %1000 = load i32, ptr %117, align 4
  store i32 %1000, ptr %999, align 4
  %1001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 7
  %1002 = load i32, ptr %118, align 4
  store i32 %1002, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 8
  store i32 1, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 9
  %1005 = load i32, ptr %119, align 4
  store i32 %1005, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 6
  %1007 = load i32, ptr %1006, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 7
  %1010 = load i32, ptr %1009, align 8
  %1011 = sext i32 %1010 to i64
  %1012 = mul i64 %1008, %1011
  %1013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 2
  %1014 = load i64, ptr %1013, align 8
  %1015 = mul i64 %1012, %1014
  store i64 %1015, ptr %104, align 8
  store i32 16, ptr %105, align 4
  %1016 = load i64, ptr %104, align 8
  %1017 = load i32, ptr %105, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = add i64 %1016, %1018
  %1020 = sub i64 %1019, 1
  %1021 = load i32, ptr %105, align 4
  %1022 = sub nsw i32 0, %1021
  %1023 = sext i32 %1022 to i64
  %1024 = and i64 %1020, %1023
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 2
  %1026 = load i64, ptr %1025, align 8
  %1027 = udiv i64 %1024, %1026
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %989, i32 0, i32 10
  store i64 %1027, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %962
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 5
  %1031 = load i32, ptr %1030, align 8
  %1032 = sub nsw i32 %1031, 1
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 5
  store i32 %1032, ptr %1033, align 8, !alias.scope !13
  %1034 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 5
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp eq i32 %1035, 4
  br i1 %1036, label %1037, label %1046

1037:                                             ; preds = %1029
  %1038 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 6
  %1039 = load i32, ptr %1038, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 7
  %1042 = load i32, ptr %1041, align 8
  %1043 = sext i32 %1042 to i64
  %1044 = mul i64 %1040, %1043
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %258, i32 0, i32 10
  store i64 %1044, ptr %1045, align 8, !alias.scope !13
  br label %1046

1046:                                             ; preds = %1037, %1029
  store i1 true, ptr %212, align 1, !noalias !13
  %1047 = load i1, ptr %212, align 1, !noalias !13
  br i1 %1047, label %1095, label %1048

1048:                                             ; preds = %1046
  store ptr %258, ptr %188, align 8
  %1049 = load ptr, ptr %188, align 8
  store ptr %1049, ptr %53, align 8
  %1050 = load ptr, ptr %53, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp ne ptr %1052, null
  br i1 %1053, label %1054, label %1081

1054:                                             ; preds = %1048
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8
  store i32 -1, ptr %54, align 4
  %1057 = load i32, ptr %54, align 4
  %1058 = atomicrmw add ptr %1056, i32 %1057 acq_rel, align 4
  store i32 %1058, ptr %55, align 4
  %1059 = load i32, ptr %55, align 4
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1081

1061:                                             ; preds = %1054
  %1062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 4
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1061
  %1066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 4
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %1050, align 8
  %1069 = load ptr, ptr %1067, align 8
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 3
  %1071 = load ptr, ptr %1070, align 8
  invoke void %1071(ptr noundef nonnull align 8 dereferenceable(8) %1067, ptr noundef %1068)
          to label %1072 unwind label %1091

1072:                                             ; preds = %1065
  br label %1080

1073:                                             ; preds = %1061
  %1074 = load ptr, ptr %1050, align 8
  store ptr %1074, ptr %40, align 8
  %1075 = load ptr, ptr %40, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1078) #17
  br label %1079

1079:                                             ; preds = %1077, %1073
  br label %1080

1080:                                             ; preds = %1079, %1072
  br label %1081

1081:                                             ; preds = %1080, %1054, %1048
  store ptr null, ptr %1050, align 8
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 2
  store i64 0, ptr %1082, align 8
  %1083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 3
  store i32 0, ptr %1083, align 8
  %1084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 5
  store i32 0, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 6
  store i32 0, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 7
  store i32 0, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 8
  store i32 0, ptr %1087, align 4
  %1088 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 9
  store i32 0, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 10
  store i64 0, ptr %1089, align 8
  %1090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1050, i32 0, i32 1
  store ptr null, ptr %1090, align 8
  br label %1094

1091:                                             ; preds = %1065
  %1092 = landingpad { ptr, i32 }
          catch ptr null
  %1093 = extractvalue { ptr, i32 } %1092, 0
  call void @__clang_call_terminate(ptr %1093) #18
  unreachable

1094:                                             ; preds = %1081
  br label %1095

1095:                                             ; preds = %1094, %1046
  br label %1096

1096:                                             ; preds = %1095
  store ptr %258, ptr %195, align 8
  %1097 = load ptr, ptr %195, align 8
  %1098 = load ptr, ptr %1097, align 8
  br label %1099

1099:                                             ; preds = %1096
  store ptr %258, ptr %180, align 8
  %1100 = load ptr, ptr %180, align 8
  store ptr %1100, ptr %77, align 8
  %1101 = load ptr, ptr %77, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = icmp ne ptr %1103, null
  br i1 %1104, label %1105, label %1132

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  store i32 -1, ptr %78, align 4
  %1108 = load i32, ptr %78, align 4
  %1109 = atomicrmw add ptr %1107, i32 %1108 acq_rel, align 4
  store i32 %1109, ptr %79, align 4
  %1110 = load i32, ptr %79, align 4
  %1111 = icmp eq i32 %1110, 1
  br i1 %1111, label %1112, label %1132

1112:                                             ; preds = %1105
  %1113 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 4
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 4
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %1101, align 8
  %1120 = load ptr, ptr %1118, align 8
  %1121 = getelementptr inbounds ptr, ptr %1120, i64 3
  %1122 = load ptr, ptr %1121, align 8
  invoke void %1122(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef %1119)
          to label %1123 unwind label %1142

1123:                                             ; preds = %1116
  br label %1131

1124:                                             ; preds = %1112
  %1125 = load ptr, ptr %1101, align 8
  store ptr %1125, ptr %32, align 8
  %1126 = load ptr, ptr %32, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1129) #17
  br label %1130

1130:                                             ; preds = %1128, %1124
  br label %1131

1131:                                             ; preds = %1130, %1123
  br label %1132

1132:                                             ; preds = %1131, %1105, %1099
  store ptr null, ptr %1101, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 2
  store i64 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 3
  store i32 0, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 5
  store i32 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 6
  store i32 0, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 7
  store i32 0, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 8
  store i32 0, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 9
  store i32 0, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 10
  store i64 0, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1101, i32 0, i32 1
  store ptr null, ptr %1141, align 8
  br label %1145

1142:                                             ; preds = %1116
  %1143 = landingpad { ptr, i32 }
          catch ptr null
  %1144 = extractvalue { ptr, i32 } %1143, 0
  call void @__clang_call_terminate(ptr %1144) #18
  unreachable

1145:                                             ; preds = %1132
  store ptr %1098, ptr %257, align 8
  %1146 = load ptr, ptr %237, align 8
  %1147 = load i32, ptr %247, align 4
  %1148 = add nsw i32 %1147, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %260, ptr %213, align 8, !noalias !16
  store ptr %1146, ptr %214, align 8, !noalias !16
  store i32 %1148, ptr %215, align 4, !noalias !16
  %1149 = load ptr, ptr %214, align 8, !noalias !16
  store i1 false, ptr %216, align 1, !noalias !16
  %1150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 6
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 7
  %1153 = load i32, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 8
  %1155 = load i32, ptr %1154, align 4
  %1156 = load ptr, ptr %1149, align 8
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 10
  %1158 = load i64, ptr %1157, align 8
  %1159 = load i32, ptr %215, align 4, !noalias !16
  %1160 = sext i32 %1159 to i64
  %1161 = mul i64 %1158, %1160
  %1162 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 2
  %1163 = load i64, ptr %1162, align 8
  %1164 = mul i64 %1161, %1163
  %1165 = getelementptr inbounds i8, ptr %1156, i64 %1164
  %1166 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 2
  %1167 = load i64, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 3
  %1169 = load i32, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 4
  %1171 = load ptr, ptr %1170, align 8
  store ptr %260, ptr %108, align 8
  store i32 %1151, ptr %109, align 4
  store i32 %1153, ptr %110, align 4
  store i32 %1155, ptr %111, align 4
  store ptr %1165, ptr %112, align 8
  store i64 %1167, ptr %113, align 8
  store i32 %1169, ptr %114, align 4
  store ptr %1171, ptr %115, align 8
  %1172 = load ptr, ptr %108, align 8
  %1173 = load ptr, ptr %112, align 8
  store ptr %1173, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 1
  store ptr null, ptr %1174, align 8
  %1175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 2
  %1176 = load i64, ptr %113, align 8
  store i64 %1176, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 3
  %1178 = load i32, ptr %114, align 4
  store i32 %1178, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 4
  %1180 = load ptr, ptr %115, align 8
  store ptr %1180, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 5
  store i32 3, ptr %1181, align 8
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 6
  %1183 = load i32, ptr %109, align 4
  store i32 %1183, ptr %1182, align 4
  %1184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 7
  %1185 = load i32, ptr %110, align 4
  store i32 %1185, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 8
  store i32 1, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 9
  %1188 = load i32, ptr %111, align 4
  store i32 %1188, ptr %1187, align 8
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 6
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 7
  %1193 = load i32, ptr %1192, align 8
  %1194 = sext i32 %1193 to i64
  %1195 = mul i64 %1191, %1194
  %1196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 2
  %1197 = load i64, ptr %1196, align 8
  %1198 = mul i64 %1195, %1197
  store i64 %1198, ptr %106, align 8
  store i32 16, ptr %107, align 4
  %1199 = load i64, ptr %106, align 8
  %1200 = load i32, ptr %107, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = add i64 %1199, %1201
  %1203 = sub i64 %1202, 1
  %1204 = load i32, ptr %107, align 4
  %1205 = sub nsw i32 0, %1204
  %1206 = sext i32 %1205 to i64
  %1207 = and i64 %1203, %1206
  %1208 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 2
  %1209 = load i64, ptr %1208, align 8
  %1210 = udiv i64 %1207, %1209
  %1211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1172, i32 0, i32 10
  store i64 %1210, ptr %1211, align 8
  br label %1212

1212:                                             ; preds = %1145
  %1213 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 5
  %1214 = load i32, ptr %1213, align 8
  %1215 = sub nsw i32 %1214, 1
  %1216 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 5
  store i32 %1215, ptr %1216, align 8, !alias.scope !16
  %1217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 5
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp eq i32 %1218, 4
  br i1 %1219, label %1220, label %1229

1220:                                             ; preds = %1212
  %1221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 6
  %1222 = load i32, ptr %1221, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1149, i32 0, i32 7
  %1225 = load i32, ptr %1224, align 8
  %1226 = sext i32 %1225 to i64
  %1227 = mul i64 %1223, %1226
  %1228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %260, i32 0, i32 10
  store i64 %1227, ptr %1228, align 8, !alias.scope !16
  br label %1229

1229:                                             ; preds = %1220, %1212
  store i1 true, ptr %216, align 1, !noalias !16
  %1230 = load i1, ptr %216, align 1, !noalias !16
  br i1 %1230, label %1278, label %1231

1231:                                             ; preds = %1229
  store ptr %260, ptr %187, align 8
  %1232 = load ptr, ptr %187, align 8
  store ptr %1232, ptr %56, align 8
  %1233 = load ptr, ptr %56, align 8
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1237, label %1264

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 1
  %1239 = load ptr, ptr %1238, align 8
  store i32 -1, ptr %57, align 4
  %1240 = load i32, ptr %57, align 4
  %1241 = atomicrmw add ptr %1239, i32 %1240 acq_rel, align 4
  store i32 %1241, ptr %58, align 4
  %1242 = load i32, ptr %58, align 4
  %1243 = icmp eq i32 %1242, 1
  br i1 %1243, label %1244, label %1264

1244:                                             ; preds = %1237
  %1245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 4
  %1246 = load ptr, ptr %1245, align 8
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1256

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 4
  %1250 = load ptr, ptr %1249, align 8
  %1251 = load ptr, ptr %1233, align 8
  %1252 = load ptr, ptr %1250, align 8
  %1253 = getelementptr inbounds ptr, ptr %1252, i64 3
  %1254 = load ptr, ptr %1253, align 8
  invoke void %1254(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef %1251)
          to label %1255 unwind label %1274

1255:                                             ; preds = %1248
  br label %1263

1256:                                             ; preds = %1244
  %1257 = load ptr, ptr %1233, align 8
  store ptr %1257, ptr %39, align 8
  %1258 = load ptr, ptr %39, align 8
  %1259 = icmp ne ptr %1258, null
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1256
  %1261 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %1261) #17
  br label %1262

1262:                                             ; preds = %1260, %1256
  br label %1263

1263:                                             ; preds = %1262, %1255
  br label %1264

1264:                                             ; preds = %1263, %1237, %1231
  store ptr null, ptr %1233, align 8
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 2
  store i64 0, ptr %1265, align 8
  %1266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 3
  store i32 0, ptr %1266, align 8
  %1267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 5
  store i32 0, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 6
  store i32 0, ptr %1268, align 4
  %1269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 7
  store i32 0, ptr %1269, align 8
  %1270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 8
  store i32 0, ptr %1270, align 4
  %1271 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 9
  store i32 0, ptr %1271, align 8
  %1272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 10
  store i64 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1233, i32 0, i32 1
  store ptr null, ptr %1273, align 8
  br label %1277

1274:                                             ; preds = %1248
  %1275 = landingpad { ptr, i32 }
          catch ptr null
  %1276 = extractvalue { ptr, i32 } %1275, 0
  call void @__clang_call_terminate(ptr %1276) #18
  unreachable

1277:                                             ; preds = %1264
  br label %1278

1278:                                             ; preds = %1277, %1229
  br label %1279

1279:                                             ; preds = %1278
  store ptr %260, ptr %196, align 8
  %1280 = load ptr, ptr %196, align 8
  %1281 = load ptr, ptr %1280, align 8
  br label %1282

1282:                                             ; preds = %1279
  store ptr %260, ptr %178, align 8
  %1283 = load ptr, ptr %178, align 8
  store ptr %1283, ptr %83, align 8
  %1284 = load ptr, ptr %83, align 8
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 1
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1315

1288:                                             ; preds = %1282
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 1
  %1290 = load ptr, ptr %1289, align 8
  store i32 -1, ptr %84, align 4
  %1291 = load i32, ptr %84, align 4
  %1292 = atomicrmw add ptr %1290, i32 %1291 acq_rel, align 4
  store i32 %1292, ptr %85, align 4
  %1293 = load i32, ptr %85, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1315

1295:                                             ; preds = %1288
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 4
  %1297 = load ptr, ptr %1296, align 8
  %1298 = icmp ne ptr %1297, null
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 4
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load ptr, ptr %1284, align 8
  %1303 = load ptr, ptr %1301, align 8
  %1304 = getelementptr inbounds ptr, ptr %1303, i64 3
  %1305 = load ptr, ptr %1304, align 8
  invoke void %1305(ptr noundef nonnull align 8 dereferenceable(8) %1301, ptr noundef %1302)
          to label %1306 unwind label %1325

1306:                                             ; preds = %1299
  br label %1314

1307:                                             ; preds = %1295
  %1308 = load ptr, ptr %1284, align 8
  store ptr %1308, ptr %30, align 8
  %1309 = load ptr, ptr %30, align 8
  %1310 = icmp ne ptr %1309, null
  br i1 %1310, label %1311, label %1313

1311:                                             ; preds = %1307
  %1312 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1312) #17
  br label %1313

1313:                                             ; preds = %1311, %1307
  br label %1314

1314:                                             ; preds = %1313, %1306
  br label %1315

1315:                                             ; preds = %1314, %1288, %1282
  store ptr null, ptr %1284, align 8
  %1316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 2
  store i64 0, ptr %1316, align 8
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 3
  store i32 0, ptr %1317, align 8
  %1318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 5
  store i32 0, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 6
  store i32 0, ptr %1319, align 4
  %1320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 7
  store i32 0, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 8
  store i32 0, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 9
  store i32 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 10
  store i64 0, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1284, i32 0, i32 1
  store ptr null, ptr %1324, align 8
  br label %1328

1325:                                             ; preds = %1299
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #18
  unreachable

1328:                                             ; preds = %1315
  store ptr %1281, ptr %259, align 8
  %1329 = load ptr, ptr %237, align 8
  %1330 = load i32, ptr %247, align 4
  %1331 = add nsw i32 %1330, 5
  %1332 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 1
  %1333 = load i32, ptr %1332, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %261, ptr %170, align 8, !noalias !19
  store ptr %1329, ptr %171, align 8, !noalias !19
  store i32 %1331, ptr %172, align 4, !noalias !19
  store i32 %1333, ptr %173, align 4, !noalias !19
  %1334 = load ptr, ptr %171, align 8, !noalias !19
  store i1 false, ptr %174, align 1, !noalias !19
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 6
  %1336 = load i32, ptr %1335, align 4
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 7
  %1338 = load i32, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 8
  %1340 = load i32, ptr %1339, align 4
  %1341 = load i32, ptr %173, align 4, !noalias !19
  %1342 = load ptr, ptr %1334, align 8
  %1343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 10
  %1344 = load i64, ptr %1343, align 8
  %1345 = load i32, ptr %172, align 4, !noalias !19
  %1346 = sext i32 %1345 to i64
  %1347 = mul i64 %1344, %1346
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 2
  %1349 = load i64, ptr %1348, align 8
  %1350 = mul i64 %1347, %1349
  %1351 = getelementptr inbounds i8, ptr %1342, i64 %1350
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 2
  %1353 = load i64, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 3
  %1355 = load i32, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 4
  %1357 = load ptr, ptr %1356, align 8
  store ptr %261, ptr %17, align 8
  store i32 %1336, ptr %18, align 4
  store i32 %1338, ptr %19, align 4
  store i32 %1340, ptr %20, align 4
  store i32 %1341, ptr %21, align 4
  store ptr %1351, ptr %22, align 8
  store i64 %1353, ptr %23, align 8
  store i32 %1355, ptr %24, align 4
  store ptr %1357, ptr %25, align 8
  %1358 = load ptr, ptr %17, align 8
  %1359 = load ptr, ptr %22, align 8
  store ptr %1359, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 1
  store ptr null, ptr %1360, align 8
  %1361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 2
  %1362 = load i64, ptr %23, align 8
  store i64 %1362, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 3
  %1364 = load i32, ptr %24, align 4
  store i32 %1364, ptr %1363, align 8
  %1365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 4
  %1366 = load ptr, ptr %25, align 8
  store ptr %1366, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 5
  store i32 4, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 6
  %1369 = load i32, ptr %18, align 4
  store i32 %1369, ptr %1368, align 4
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 7
  %1371 = load i32, ptr %19, align 4
  store i32 %1371, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 8
  %1373 = load i32, ptr %20, align 4
  store i32 %1373, ptr %1372, align 4
  %1374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 9
  %1375 = load i32, ptr %21, align 4
  store i32 %1375, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 6
  %1377 = load i32, ptr %1376, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 7
  %1380 = load i32, ptr %1379, align 8
  %1381 = sext i32 %1380 to i64
  %1382 = mul i64 %1378, %1381
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 8
  %1384 = load i32, ptr %1383, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = mul i64 %1382, %1385
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 2
  %1388 = load i64, ptr %1387, align 8
  %1389 = mul i64 %1386, %1388
  store i64 %1389, ptr %15, align 8
  store i32 16, ptr %16, align 4
  %1390 = load i64, ptr %15, align 8
  %1391 = load i32, ptr %16, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = add i64 %1390, %1392
  %1394 = sub i64 %1393, 1
  %1395 = load i32, ptr %16, align 4
  %1396 = sub nsw i32 0, %1395
  %1397 = sext i32 %1396 to i64
  %1398 = and i64 %1394, %1397
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 2
  %1400 = load i64, ptr %1399, align 8
  %1401 = udiv i64 %1398, %1400
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1358, i32 0, i32 10
  store i64 %1401, ptr %1402, align 8
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1334, i32 0, i32 5
  %1404 = load i32, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 5
  store i32 %1404, ptr %1405, align 8, !alias.scope !19
  store i1 true, ptr %174, align 1, !noalias !19
  %1406 = load i1, ptr %174, align 1, !noalias !19
  br i1 %1406, label %1454, label %1407

1407:                                             ; preds = %1328
  store ptr %261, ptr %169, align 8, !noalias !19
  %1408 = load ptr, ptr %169, align 8, !noalias !19
  store ptr %1408, ptr %95, align 8
  %1409 = load ptr, ptr %95, align 8
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1411 = load ptr, ptr %1410, align 8
  %1412 = icmp ne ptr %1411, null
  br i1 %1412, label %1413, label %1440

1413:                                             ; preds = %1407
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  store i32 -1, ptr %96, align 4
  %1416 = load i32, ptr %96, align 4
  %1417 = atomicrmw add ptr %1415, i32 %1416 acq_rel, align 4
  store i32 %1417, ptr %97, align 4
  %1418 = load i32, ptr %97, align 4
  %1419 = icmp eq i32 %1418, 1
  br i1 %1419, label %1420, label %1440

1420:                                             ; preds = %1413
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1422 = load ptr, ptr %1421, align 8
  %1423 = icmp ne ptr %1422, null
  br i1 %1423, label %1424, label %1432

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 4
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %1409, align 8
  %1428 = load ptr, ptr %1426, align 8
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 3
  %1430 = load ptr, ptr %1429, align 8
  invoke void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1426, ptr noundef %1427)
          to label %1431 unwind label %1450

1431:                                             ; preds = %1424
  br label %1439

1432:                                             ; preds = %1420
  %1433 = load ptr, ptr %1409, align 8
  store ptr %1433, ptr %26, align 8
  %1434 = load ptr, ptr %26, align 8
  %1435 = icmp ne ptr %1434, null
  br i1 %1435, label %1436, label %1438

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1437) #17
  br label %1438

1438:                                             ; preds = %1436, %1432
  br label %1439

1439:                                             ; preds = %1438, %1431
  br label %1440

1440:                                             ; preds = %1439, %1413, %1407
  store ptr null, ptr %1409, align 8
  %1441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 2
  store i64 0, ptr %1441, align 8
  %1442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 3
  store i32 0, ptr %1442, align 8
  %1443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 5
  store i32 0, ptr %1443, align 8
  %1444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 6
  store i32 0, ptr %1444, align 4
  %1445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 7
  store i32 0, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 8
  store i32 0, ptr %1446, align 4
  %1447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 9
  store i32 0, ptr %1447, align 8
  %1448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 10
  store i64 0, ptr %1448, align 8
  %1449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1409, i32 0, i32 1
  store ptr null, ptr %1449, align 8
  br label %1453

1450:                                             ; preds = %1424
  %1451 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1452 = extractvalue { ptr, i32 } %1451, 0
  call void @__clang_call_terminate(ptr %1452) #18
  unreachable

1453:                                             ; preds = %1440
  br label %1454

1454:                                             ; preds = %1453, %1328
  br label %1455

1455:                                             ; preds = %1454
  %1456 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 10
  %1457 = load i64, ptr %1456, align 8
  %1458 = trunc i64 %1457 to i32
  store i32 %1458, ptr %262, align 4
  %1459 = load i32, ptr %262, align 4
  %1460 = mul nsw i32 %1459, 1
  %1461 = load i32, ptr %262, align 4
  %1462 = mul nsw i32 %1461, 2
  %1463 = load i32, ptr %262, align 4
  %1464 = mul nsw i32 %1463, 3
  %1465 = load i32, ptr %262, align 4
  %1466 = mul nsw i32 %1465, 4
  %1467 = load i32, ptr %262, align 4
  %1468 = mul nsw i32 %1467, 5
  %1469 = load i32, ptr %262, align 4
  %1470 = mul nsw i32 %1469, 6
  %1471 = load i32, ptr %262, align 4
  %1472 = mul nsw i32 %1471, 7
  store i32 0, ptr %161, align 4
  store i32 %1460, ptr %162, align 4
  store i32 %1462, ptr %163, align 4
  store i32 %1464, ptr %164, align 4
  store i32 %1466, ptr %165, align 4
  store i32 %1468, ptr %166, align 4
  store i32 %1470, ptr %167, align 4
  store i32 %1472, ptr %168, align 4
  %1473 = load i32, ptr %168, align 4
  %1474 = load i32, ptr %167, align 4
  %1475 = load i32, ptr %166, align 4
  %1476 = load i32, ptr %165, align 4
  %1477 = load i32, ptr %164, align 4
  %1478 = load i32, ptr %163, align 4
  %1479 = load i32, ptr %162, align 4
  %1480 = load i32, ptr %161, align 4
  store i32 %1473, ptr %6, align 4
  store i32 %1474, ptr %7, align 4
  store i32 %1475, ptr %8, align 4
  store i32 %1476, ptr %9, align 4
  store i32 %1477, ptr %10, align 4
  store i32 %1478, ptr %11, align 4
  store i32 %1479, ptr %12, align 4
  store i32 %1480, ptr %13, align 4
  %1481 = load i32, ptr %13, align 4
  %1482 = insertelement <8 x i32> poison, i32 %1481, i32 0
  %1483 = load i32, ptr %12, align 4
  %1484 = insertelement <8 x i32> %1482, i32 %1483, i32 1
  %1485 = load i32, ptr %11, align 4
  %1486 = insertelement <8 x i32> %1484, i32 %1485, i32 2
  %1487 = load i32, ptr %10, align 4
  %1488 = insertelement <8 x i32> %1486, i32 %1487, i32 3
  %1489 = load i32, ptr %9, align 4
  %1490 = insertelement <8 x i32> %1488, i32 %1489, i32 4
  %1491 = load i32, ptr %8, align 4
  %1492 = insertelement <8 x i32> %1490, i32 %1491, i32 5
  %1493 = load i32, ptr %7, align 4
  %1494 = insertelement <8 x i32> %1492, i32 %1493, i32 6
  %1495 = load i32, ptr %6, align 4
  %1496 = insertelement <8 x i32> %1494, i32 %1495, i32 7
  store <8 x i32> %1496, ptr %14, align 32
  %1497 = load <8 x i32>, ptr %14, align 32
  %1498 = bitcast <8 x i32> %1497 to <4 x i64>
  br label %1499

1499:                                             ; preds = %1455
  store <4 x i64> %1498, ptr %263, align 32
  store i32 0, ptr %264, align 4
  br label %1500

1500:                                             ; preds = %2041, %1499
  %1501 = load i32, ptr %264, align 4
  %1502 = load i32, ptr %239, align 4
  %1503 = icmp slt i32 %1501, %1502
  br i1 %1503, label %1504, label %2044

1504:                                             ; preds = %1500
  store i32 0, ptr %265, align 4
  br label %1505

1505:                                             ; preds = %2037, %1504
  %1506 = load i32, ptr %265, align 4
  %1507 = load i32, ptr %238, align 4
  %1508 = icmp slt i32 %1506, %1507
  br i1 %1508, label %1509, label %2040

1509:                                             ; preds = %1505
  store i32 0, ptr %266, align 4
  store float 0xC7EFFFFFE0000000, ptr %267, align 4
  %1510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %261, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load i32, ptr %264, align 4
  %1513 = load i32, ptr %238, align 4
  %1514 = mul nsw i32 %1512, %1513
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds float, ptr %1511, i64 %1515
  %1517 = load i32, ptr %265, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds float, ptr %1516, i64 %1518
  store ptr %1519, ptr %268, align 8
  %1520 = load ptr, ptr %268, align 8
  %1521 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 1
  %1522 = load i32, ptr %1521, align 8
  %1523 = load i32, ptr %262, align 4
  %1524 = mul nsw i32 %1522, %1523
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %1520, i64 %1525
  store ptr %1526, ptr %269, align 8
  store i32 0, ptr %270, align 4
  %1527 = load ptr, ptr %268, align 8
  %1528 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 1
  %1529 = load i32, ptr %1528, align 8
  %1530 = and i32 %1529, -8
  %1531 = load i32, ptr %262, align 4
  %1532 = mul nsw i32 %1530, %1531
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %1527, i64 %1533
  store ptr %1534, ptr %271, align 8
  br label %1535

1535:                                             ; preds = %1901, %1509
  %1536 = load ptr, ptr %268, align 8
  %1537 = load ptr, ptr %271, align 8
  %1538 = icmp ult ptr %1536, %1537
  br i1 %1538, label %1539, label %1909

1539:                                             ; preds = %1535
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load ptr, ptr %268, align 8
  %1542 = load <4 x i64>, ptr %263, align 32
  %1543 = bitcast <4 x i64> %1542 to <8 x i32>
  store <8 x float> zeroinitializer, ptr %159, align 32
  %1544 = load <8 x float>, ptr %159, align 32
  br label %1545

1545:                                             ; preds = %1540
  store <8 x float> zeroinitializer, ptr %160, align 32
  %1546 = load <8 x float>, ptr %160, align 32
  br label %1547

1547:                                             ; preds = %1545
  %1548 = fcmp fast oeq <8 x float> %1544, %1546
  %1549 = sext <8 x i1> %1548 to <8 x i32>
  %1550 = bitcast <8 x i32> %1549 to <8 x float>
  %1551 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> zeroinitializer, ptr %1541, <8 x i32> %1543, <8 x float> %1550, i8 4)
  store <8 x float> %1551, ptr %273, align 32
  %1552 = load <8 x float>, ptr %273, align 32
  %1553 = load <8 x float>, ptr %273, align 32
  %1554 = shufflevector <8 x float> %1553, <8 x float> %1553, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1552, ptr %153, align 32
  store <8 x float> %1554, ptr %154, align 32
  %1555 = load <8 x float>, ptr %153, align 32
  %1556 = load <8 x float>, ptr %154, align 32
  %1557 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1555, <8 x float> %1556)
  br label %1558

1558:                                             ; preds = %1547
  store <8 x float> %1557, ptr %274, align 32
  %1559 = load <8 x float>, ptr %274, align 32
  %1560 = load <8 x float>, ptr %274, align 32
  %1561 = shufflevector <8 x float> %1560, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  store <8 x float> %1559, ptr %155, align 32
  store <8 x float> %1561, ptr %156, align 32
  %1562 = load <8 x float>, ptr %155, align 32
  %1563 = load <8 x float>, ptr %156, align 32
  %1564 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1562, <8 x float> %1563)
  br label %1565

1565:                                             ; preds = %1558
  store <8 x float> %1564, ptr %274, align 32
  %1566 = load <8 x float>, ptr %274, align 32
  %1567 = load <8 x float>, ptr %274, align 32
  %1568 = shufflevector <8 x float> %1567, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  store <8 x float> %1566, ptr %157, align 32
  store <8 x float> %1568, ptr %158, align 32
  %1569 = load <8 x float>, ptr %157, align 32
  %1570 = load <8 x float>, ptr %158, align 32
  %1571 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1569, <8 x float> %1570)
  br label %1572

1572:                                             ; preds = %1565
  store <8 x float> %1571, ptr %274, align 32
  %1573 = load <8 x float>, ptr %274, align 32
  %1574 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %1574, ptr %152, align 16
  %1575 = load <4 x float>, ptr %152, align 16
  %1576 = extractelement <4 x float> %1575, i32 0
  br label %1577

1577:                                             ; preds = %1572
  store float %1576, ptr %275, align 4
  %1578 = load float, ptr %275, align 4
  %1579 = load float, ptr %267, align 4
  %1580 = fcmp fast ogt float %1578, %1579
  br i1 %1580, label %1581, label %1900

1581:                                             ; preds = %1577
  %1582 = load <8 x float>, ptr %273, align 32
  %1583 = load <8 x float>, ptr %274, align 32
  %1584 = fcmp fast oeq <8 x float> %1582, %1583
  %1585 = sext <8 x i1> %1584 to <8 x i32>
  %1586 = bitcast <8 x i32> %1585 to <8 x float>
  store <8 x float> %1586, ptr %276, align 32
  %1587 = load <8 x float>, ptr %276, align 32
  store <8 x float> %1587, ptr %151, align 32
  %1588 = load <8 x float>, ptr %151, align 32
  %1589 = call noundef i32 @llvm.x86.avx.movmsk.ps.256(<8 x float> %1588)
  br label %1590

1590:                                             ; preds = %1581
  store i32 %1589, ptr %277, align 4
  %1591 = load i32, ptr %277, align 4
  %1592 = call i32 @llvm.cttz.i32(i32 %1591, i1 true)
  %1593 = sext i32 %1592 to i64
  store i64 %1593, ptr %272, align 8
  %1594 = load i32, ptr %270, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = load i64, ptr %272, align 8
  %1597 = add i64 %1595, %1596
  %1598 = trunc i64 %1597 to i32
  store i32 %1598, ptr %266, align 4
  %1599 = load float, ptr %275, align 4
  store float %1599, ptr %267, align 4
  br label %1900

1600:                                             ; No predecessors!
  %1601 = landingpad { ptr, i32 }
          cleanup
  %1602 = extractvalue { ptr, i32 } %1601, 0
  store ptr %1602, ptr %235, align 8
  %1603 = extractvalue { ptr, i32 } %1601, 1
  store i32 %1603, ptr %236, align 4
  store ptr %252, ptr %185, align 8
  %1604 = load ptr, ptr %185, align 8
  store ptr %1604, ptr %62, align 8
  %1605 = load ptr, ptr %62, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 1
  %1607 = load ptr, ptr %1606, align 8
  %1608 = icmp ne ptr %1607, null
  br i1 %1608, label %1609, label %1636

1609:                                             ; preds = %1600
  %1610 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  store i32 -1, ptr %63, align 4
  %1612 = load i32, ptr %63, align 4
  %1613 = atomicrmw add ptr %1611, i32 %1612 acq_rel, align 4
  store i32 %1613, ptr %64, align 4
  %1614 = load i32, ptr %64, align 4
  %1615 = icmp eq i32 %1614, 1
  br i1 %1615, label %1616, label %1636

1616:                                             ; preds = %1609
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 4
  %1618 = load ptr, ptr %1617, align 8
  %1619 = icmp ne ptr %1618, null
  br i1 %1619, label %1620, label %1628

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 4
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load ptr, ptr %1605, align 8
  %1624 = load ptr, ptr %1622, align 8
  %1625 = getelementptr inbounds ptr, ptr %1624, i64 3
  %1626 = load ptr, ptr %1625, align 8
  invoke void %1626(ptr noundef nonnull align 8 dereferenceable(8) %1622, ptr noundef %1623)
          to label %1627 unwind label %1646

1627:                                             ; preds = %1620
  br label %1635

1628:                                             ; preds = %1616
  %1629 = load ptr, ptr %1605, align 8
  store ptr %1629, ptr %37, align 8
  %1630 = load ptr, ptr %37, align 8
  %1631 = icmp ne ptr %1630, null
  br i1 %1631, label %1632, label %1634

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1633) #17
  br label %1634

1634:                                             ; preds = %1632, %1628
  br label %1635

1635:                                             ; preds = %1634, %1627
  br label %1636

1636:                                             ; preds = %1635, %1609, %1600
  store ptr null, ptr %1605, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 2
  store i64 0, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 3
  store i32 0, ptr %1638, align 8
  %1639 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 5
  store i32 0, ptr %1639, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 6
  store i32 0, ptr %1640, align 4
  %1641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 7
  store i32 0, ptr %1641, align 8
  %1642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 8
  store i32 0, ptr %1642, align 4
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 9
  store i32 0, ptr %1643, align 8
  %1644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 10
  store i64 0, ptr %1644, align 8
  %1645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1605, i32 0, i32 1
  store ptr null, ptr %1645, align 8
  br label %1649

1646:                                             ; preds = %1620
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #18
  unreachable

1649:                                             ; preds = %1636
  br label %2131

1650:                                             ; No predecessors!
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  store ptr %1652, ptr %235, align 8
  %1653 = extractvalue { ptr, i32 } %1651, 1
  store i32 %1653, ptr %236, align 4
  store ptr %254, ptr %183, align 8
  %1654 = load ptr, ptr %183, align 8
  store ptr %1654, ptr %68, align 8
  %1655 = load ptr, ptr %68, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  %1657 = load ptr, ptr %1656, align 8
  %1658 = icmp ne ptr %1657, null
  br i1 %1658, label %1659, label %1686

1659:                                             ; preds = %1650
  %1660 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  %1661 = load ptr, ptr %1660, align 8
  store i32 -1, ptr %69, align 4
  %1662 = load i32, ptr %69, align 4
  %1663 = atomicrmw add ptr %1661, i32 %1662 acq_rel, align 4
  store i32 %1663, ptr %70, align 4
  %1664 = load i32, ptr %70, align 4
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1666, label %1686

1666:                                             ; preds = %1659
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 4
  %1668 = load ptr, ptr %1667, align 8
  %1669 = icmp ne ptr %1668, null
  br i1 %1669, label %1670, label %1678

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 4
  %1672 = load ptr, ptr %1671, align 8
  %1673 = load ptr, ptr %1655, align 8
  %1674 = load ptr, ptr %1672, align 8
  %1675 = getelementptr inbounds ptr, ptr %1674, i64 3
  %1676 = load ptr, ptr %1675, align 8
  invoke void %1676(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef %1673)
          to label %1677 unwind label %1696

1677:                                             ; preds = %1670
  br label %1685

1678:                                             ; preds = %1666
  %1679 = load ptr, ptr %1655, align 8
  store ptr %1679, ptr %35, align 8
  %1680 = load ptr, ptr %35, align 8
  %1681 = icmp ne ptr %1680, null
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1683) #17
  br label %1684

1684:                                             ; preds = %1682, %1678
  br label %1685

1685:                                             ; preds = %1684, %1677
  br label %1686

1686:                                             ; preds = %1685, %1659, %1650
  store ptr null, ptr %1655, align 8
  %1687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 2
  store i64 0, ptr %1687, align 8
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 3
  store i32 0, ptr %1688, align 8
  %1689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 5
  store i32 0, ptr %1689, align 8
  %1690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 6
  store i32 0, ptr %1690, align 4
  %1691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 7
  store i32 0, ptr %1691, align 8
  %1692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 8
  store i32 0, ptr %1692, align 4
  %1693 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 9
  store i32 0, ptr %1693, align 8
  %1694 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 10
  store i64 0, ptr %1694, align 8
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1655, i32 0, i32 1
  store ptr null, ptr %1695, align 8
  br label %1699

1696:                                             ; preds = %1670
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #18
  unreachable

1699:                                             ; preds = %1686
  br label %2131

1700:                                             ; No predecessors!
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = extractvalue { ptr, i32 } %1701, 0
  store ptr %1702, ptr %235, align 8
  %1703 = extractvalue { ptr, i32 } %1701, 1
  store i32 %1703, ptr %236, align 4
  store ptr %256, ptr %181, align 8
  %1704 = load ptr, ptr %181, align 8
  store ptr %1704, ptr %74, align 8
  %1705 = load ptr, ptr %74, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 1
  %1707 = load ptr, ptr %1706, align 8
  %1708 = icmp ne ptr %1707, null
  br i1 %1708, label %1709, label %1736

1709:                                             ; preds = %1700
  %1710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 1
  %1711 = load ptr, ptr %1710, align 8
  store i32 -1, ptr %75, align 4
  %1712 = load i32, ptr %75, align 4
  %1713 = atomicrmw add ptr %1711, i32 %1712 acq_rel, align 4
  store i32 %1713, ptr %76, align 4
  %1714 = load i32, ptr %76, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %1736

1716:                                             ; preds = %1709
  %1717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 4
  %1718 = load ptr, ptr %1717, align 8
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1728

1720:                                             ; preds = %1716
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 4
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load ptr, ptr %1705, align 8
  %1724 = load ptr, ptr %1722, align 8
  %1725 = getelementptr inbounds ptr, ptr %1724, i64 3
  %1726 = load ptr, ptr %1725, align 8
  invoke void %1726(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef %1723)
          to label %1727 unwind label %1746

1727:                                             ; preds = %1720
  br label %1735

1728:                                             ; preds = %1716
  %1729 = load ptr, ptr %1705, align 8
  store ptr %1729, ptr %33, align 8
  %1730 = load ptr, ptr %33, align 8
  %1731 = icmp ne ptr %1730, null
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1728
  %1733 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1733) #17
  br label %1734

1734:                                             ; preds = %1732, %1728
  br label %1735

1735:                                             ; preds = %1734, %1727
  br label %1736

1736:                                             ; preds = %1735, %1709, %1700
  store ptr null, ptr %1705, align 8
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 2
  store i64 0, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 3
  store i32 0, ptr %1738, align 8
  %1739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 5
  store i32 0, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 6
  store i32 0, ptr %1740, align 4
  %1741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 7
  store i32 0, ptr %1741, align 8
  %1742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 8
  store i32 0, ptr %1742, align 4
  %1743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 9
  store i32 0, ptr %1743, align 8
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 10
  store i64 0, ptr %1744, align 8
  %1745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1705, i32 0, i32 1
  store ptr null, ptr %1745, align 8
  br label %1749

1746:                                             ; preds = %1720
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #18
  unreachable

1749:                                             ; preds = %1736
  br label %2131

1750:                                             ; No predecessors!
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = extractvalue { ptr, i32 } %1751, 0
  store ptr %1752, ptr %235, align 8
  %1753 = extractvalue { ptr, i32 } %1751, 1
  store i32 %1753, ptr %236, align 4
  store ptr %258, ptr %179, align 8
  %1754 = load ptr, ptr %179, align 8
  store ptr %1754, ptr %80, align 8
  %1755 = load ptr, ptr %80, align 8
  %1756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 1
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1759, label %1786

1759:                                             ; preds = %1750
  %1760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 1
  %1761 = load ptr, ptr %1760, align 8
  store i32 -1, ptr %81, align 4
  %1762 = load i32, ptr %81, align 4
  %1763 = atomicrmw add ptr %1761, i32 %1762 acq_rel, align 4
  store i32 %1763, ptr %82, align 4
  %1764 = load i32, ptr %82, align 4
  %1765 = icmp eq i32 %1764, 1
  br i1 %1765, label %1766, label %1786

1766:                                             ; preds = %1759
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 4
  %1768 = load ptr, ptr %1767, align 8
  %1769 = icmp ne ptr %1768, null
  br i1 %1769, label %1770, label %1778

1770:                                             ; preds = %1766
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 4
  %1772 = load ptr, ptr %1771, align 8
  %1773 = load ptr, ptr %1755, align 8
  %1774 = load ptr, ptr %1772, align 8
  %1775 = getelementptr inbounds ptr, ptr %1774, i64 3
  %1776 = load ptr, ptr %1775, align 8
  invoke void %1776(ptr noundef nonnull align 8 dereferenceable(8) %1772, ptr noundef %1773)
          to label %1777 unwind label %1796

1777:                                             ; preds = %1770
  br label %1785

1778:                                             ; preds = %1766
  %1779 = load ptr, ptr %1755, align 8
  store ptr %1779, ptr %31, align 8
  %1780 = load ptr, ptr %31, align 8
  %1781 = icmp ne ptr %1780, null
  br i1 %1781, label %1782, label %1784

1782:                                             ; preds = %1778
  %1783 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1783) #17
  br label %1784

1784:                                             ; preds = %1782, %1778
  br label %1785

1785:                                             ; preds = %1784, %1777
  br label %1786

1786:                                             ; preds = %1785, %1759, %1750
  store ptr null, ptr %1755, align 8
  %1787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 2
  store i64 0, ptr %1787, align 8
  %1788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 3
  store i32 0, ptr %1788, align 8
  %1789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 5
  store i32 0, ptr %1789, align 8
  %1790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 6
  store i32 0, ptr %1790, align 4
  %1791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 7
  store i32 0, ptr %1791, align 8
  %1792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 8
  store i32 0, ptr %1792, align 4
  %1793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 9
  store i32 0, ptr %1793, align 8
  %1794 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 10
  store i64 0, ptr %1794, align 8
  %1795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1755, i32 0, i32 1
  store ptr null, ptr %1795, align 8
  br label %1799

1796:                                             ; preds = %1770
  %1797 = landingpad { ptr, i32 }
          catch ptr null
  %1798 = extractvalue { ptr, i32 } %1797, 0
  call void @__clang_call_terminate(ptr %1798) #18
  unreachable

1799:                                             ; preds = %1786
  br label %2131

1800:                                             ; No predecessors!
  %1801 = landingpad { ptr, i32 }
          cleanup
  %1802 = extractvalue { ptr, i32 } %1801, 0
  store ptr %1802, ptr %235, align 8
  %1803 = extractvalue { ptr, i32 } %1801, 1
  store i32 %1803, ptr %236, align 4
  store ptr %260, ptr %177, align 8
  %1804 = load ptr, ptr %177, align 8
  store ptr %1804, ptr %86, align 8
  %1805 = load ptr, ptr %86, align 8
  %1806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 1
  %1807 = load ptr, ptr %1806, align 8
  %1808 = icmp ne ptr %1807, null
  br i1 %1808, label %1809, label %1836

1809:                                             ; preds = %1800
  %1810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 1
  %1811 = load ptr, ptr %1810, align 8
  store i32 -1, ptr %87, align 4
  %1812 = load i32, ptr %87, align 4
  %1813 = atomicrmw add ptr %1811, i32 %1812 acq_rel, align 4
  store i32 %1813, ptr %88, align 4
  %1814 = load i32, ptr %88, align 4
  %1815 = icmp eq i32 %1814, 1
  br i1 %1815, label %1816, label %1836

1816:                                             ; preds = %1809
  %1817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 4
  %1818 = load ptr, ptr %1817, align 8
  %1819 = icmp ne ptr %1818, null
  br i1 %1819, label %1820, label %1828

1820:                                             ; preds = %1816
  %1821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 4
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load ptr, ptr %1805, align 8
  %1824 = load ptr, ptr %1822, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 3
  %1826 = load ptr, ptr %1825, align 8
  invoke void %1826(ptr noundef nonnull align 8 dereferenceable(8) %1822, ptr noundef %1823)
          to label %1827 unwind label %1846

1827:                                             ; preds = %1820
  br label %1835

1828:                                             ; preds = %1816
  %1829 = load ptr, ptr %1805, align 8
  store ptr %1829, ptr %29, align 8
  %1830 = load ptr, ptr %29, align 8
  %1831 = icmp ne ptr %1830, null
  br i1 %1831, label %1832, label %1834

1832:                                             ; preds = %1828
  %1833 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1833) #17
  br label %1834

1834:                                             ; preds = %1832, %1828
  br label %1835

1835:                                             ; preds = %1834, %1827
  br label %1836

1836:                                             ; preds = %1835, %1809, %1800
  store ptr null, ptr %1805, align 8
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 2
  store i64 0, ptr %1837, align 8
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 3
  store i32 0, ptr %1838, align 8
  %1839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 5
  store i32 0, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 6
  store i32 0, ptr %1840, align 4
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 7
  store i32 0, ptr %1841, align 8
  %1842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 8
  store i32 0, ptr %1842, align 4
  %1843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 9
  store i32 0, ptr %1843, align 8
  %1844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 10
  store i64 0, ptr %1844, align 8
  %1845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1805, i32 0, i32 1
  store ptr null, ptr %1845, align 8
  br label %1849

1846:                                             ; preds = %1820
  %1847 = landingpad { ptr, i32 }
          catch ptr null
  %1848 = extractvalue { ptr, i32 } %1847, 0
  call void @__clang_call_terminate(ptr %1848) #18
  unreachable

1849:                                             ; preds = %1836
  br label %2131

1850:                                             ; preds = %1966, %1955, %1948
  %1851 = landingpad { ptr, i32 }
          cleanup
  %1852 = extractvalue { ptr, i32 } %1851, 0
  store ptr %1852, ptr %235, align 8
  %1853 = extractvalue { ptr, i32 } %1851, 1
  store i32 %1853, ptr %236, align 4
  store ptr %261, ptr %175, align 8
  %1854 = load ptr, ptr %175, align 8
  store ptr %1854, ptr %92, align 8
  %1855 = load ptr, ptr %92, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  %1857 = load ptr, ptr %1856, align 8
  %1858 = icmp ne ptr %1857, null
  br i1 %1858, label %1859, label %1886

1859:                                             ; preds = %1850
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  %1861 = load ptr, ptr %1860, align 8
  store i32 -1, ptr %93, align 4
  %1862 = load i32, ptr %93, align 4
  %1863 = atomicrmw add ptr %1861, i32 %1862 acq_rel, align 4
  store i32 %1863, ptr %94, align 4
  %1864 = load i32, ptr %94, align 4
  %1865 = icmp eq i32 %1864, 1
  br i1 %1865, label %1866, label %1886

1866:                                             ; preds = %1859
  %1867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 4
  %1868 = load ptr, ptr %1867, align 8
  %1869 = icmp ne ptr %1868, null
  br i1 %1869, label %1870, label %1878

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 4
  %1872 = load ptr, ptr %1871, align 8
  %1873 = load ptr, ptr %1855, align 8
  %1874 = load ptr, ptr %1872, align 8
  %1875 = getelementptr inbounds ptr, ptr %1874, i64 3
  %1876 = load ptr, ptr %1875, align 8
  invoke void %1876(ptr noundef nonnull align 8 dereferenceable(8) %1872, ptr noundef %1873)
          to label %1877 unwind label %1896

1877:                                             ; preds = %1870
  br label %1885

1878:                                             ; preds = %1866
  %1879 = load ptr, ptr %1855, align 8
  store ptr %1879, ptr %27, align 8
  %1880 = load ptr, ptr %27, align 8
  %1881 = icmp ne ptr %1880, null
  br i1 %1881, label %1882, label %1884

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1883) #17
  br label %1884

1884:                                             ; preds = %1882, %1878
  br label %1885

1885:                                             ; preds = %1884, %1877
  br label %1886

1886:                                             ; preds = %1885, %1859, %1850
  store ptr null, ptr %1855, align 8
  %1887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 2
  store i64 0, ptr %1887, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 3
  store i32 0, ptr %1888, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 5
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 6
  store i32 0, ptr %1890, align 4
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 7
  store i32 0, ptr %1891, align 8
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 8
  store i32 0, ptr %1892, align 4
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 9
  store i32 0, ptr %1893, align 8
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 10
  store i64 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1855, i32 0, i32 1
  store ptr null, ptr %1895, align 8
  br label %1899

1896:                                             ; preds = %1870
  %1897 = landingpad { ptr, i32 }
          catch ptr null
  %1898 = extractvalue { ptr, i32 } %1897, 0
  call void @__clang_call_terminate(ptr %1898) #18
  unreachable

1899:                                             ; preds = %1886
  br label %2131

1900:                                             ; preds = %1590, %1577
  br label %1901

1901:                                             ; preds = %1900
  %1902 = load i32, ptr %262, align 4
  %1903 = mul nsw i32 8, %1902
  %1904 = load ptr, ptr %268, align 8
  %1905 = sext i32 %1903 to i64
  %1906 = getelementptr inbounds float, ptr %1904, i64 %1905
  store ptr %1906, ptr %268, align 8
  %1907 = load i32, ptr %270, align 4
  %1908 = add nsw i32 %1907, 8
  store i32 %1908, ptr %270, align 4
  br label %1535, !llvm.loop !22

1909:                                             ; preds = %1535
  br label %1910

1910:                                             ; preds = %1924, %1909
  %1911 = load ptr, ptr %268, align 8
  %1912 = load ptr, ptr %269, align 8
  %1913 = icmp ult ptr %1911, %1912
  br i1 %1913, label %1914, label %1931

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %268, align 8
  %1916 = load float, ptr %1915, align 4
  %1917 = load float, ptr %267, align 4
  %1918 = fcmp fast ogt float %1916, %1917
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1914
  %1920 = load i32, ptr %270, align 4
  store i32 %1920, ptr %266, align 4
  %1921 = load ptr, ptr %268, align 8
  %1922 = load float, ptr %1921, align 4
  store float %1922, ptr %267, align 4
  br label %1923

1923:                                             ; preds = %1919, %1914
  br label %1924

1924:                                             ; preds = %1923
  %1925 = load i32, ptr %262, align 4
  %1926 = load ptr, ptr %268, align 8
  %1927 = sext i32 %1925 to i64
  %1928 = getelementptr inbounds float, ptr %1926, i64 %1927
  store ptr %1928, ptr %268, align 8
  %1929 = load i32, ptr %270, align 4
  %1930 = add nsw i32 %1929, 1
  store i32 %1930, ptr %270, align 4
  br label %1910, !llvm.loop !24

1931:                                             ; preds = %1910
  %1932 = load ptr, ptr %259, align 8
  %1933 = getelementptr inbounds float, ptr %1932, i64 0
  %1934 = load float, ptr %1933, align 4
  %1935 = fneg fast float %1934
  %1936 = call fast float @llvm.exp.f32(float %1935)
  %1937 = load float, ptr %267, align 4
  %1938 = fneg fast float %1937
  %1939 = call fast float @llvm.exp.f32(float %1938)
  %1940 = fadd fast float 1.000000e+00, %1939
  %1941 = fmul fast float %1936, %1940
  %1942 = fadd fast float 1.000000e+00, %1941
  %1943 = fdiv fast float 1.000000e+00, %1942
  store float %1943, ptr %278, align 4
  %1944 = load float, ptr %278, align 4
  %1945 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 3
  %1946 = load float, ptr %1945, align 8
  %1947 = fcmp fast oge float %1944, %1946
  br i1 %1947, label %1948, label %2026

1948:                                             ; preds = %1931
  %1949 = load i32, ptr %265, align 4
  %1950 = sitofp i32 %1949 to float
  %1951 = load ptr, ptr %251, align 8
  %1952 = getelementptr inbounds float, ptr %1951, i64 0
  %1953 = load float, ptr %1952, align 4
  %1954 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %1953)
          to label %1955 unwind label %1850

1955:                                             ; preds = %1948
  %1956 = fadd fast float %1950, %1954
  %1957 = load i32, ptr %238, align 4
  %1958 = sitofp i32 %1957 to float
  %1959 = fdiv fast float %1956, %1958
  store float %1959, ptr %279, align 4
  %1960 = load i32, ptr %264, align 4
  %1961 = sitofp i32 %1960 to float
  %1962 = load ptr, ptr %253, align 8
  %1963 = getelementptr inbounds float, ptr %1962, i64 0
  %1964 = load float, ptr %1963, align 4
  %1965 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %1964)
          to label %1966 unwind label %1850

1966:                                             ; preds = %1955
  %1967 = fadd fast float %1961, %1965
  %1968 = load i32, ptr %239, align 4
  %1969 = sitofp i32 %1968 to float
  %1970 = fdiv fast float %1967, %1969
  store float %1970, ptr %280, align 4
  %1971 = load ptr, ptr %255, align 8
  %1972 = getelementptr inbounds float, ptr %1971, i64 0
  %1973 = load float, ptr %1972, align 4
  %1974 = call fast float @llvm.exp.f32(float %1973)
  %1975 = load float, ptr %249, align 4
  %1976 = fmul fast float %1974, %1975
  %1977 = load i32, ptr %244, align 4
  %1978 = sitofp i32 %1977 to float
  %1979 = fdiv fast float %1976, %1978
  store float %1979, ptr %281, align 4
  %1980 = load ptr, ptr %257, align 8
  %1981 = getelementptr inbounds float, ptr %1980, i64 0
  %1982 = load float, ptr %1981, align 4
  %1983 = call fast float @llvm.exp.f32(float %1982)
  %1984 = load float, ptr %250, align 4
  %1985 = fmul fast float %1983, %1984
  %1986 = load i32, ptr %245, align 4
  %1987 = sitofp i32 %1986 to float
  %1988 = fdiv fast float %1985, %1987
  store float %1988, ptr %282, align 4
  %1989 = load float, ptr %279, align 4
  %1990 = load float, ptr %281, align 4
  %1991 = fmul fast float %1990, 5.000000e-01
  %1992 = fsub fast float %1989, %1991
  store float %1992, ptr %283, align 4
  %1993 = load float, ptr %280, align 4
  %1994 = load float, ptr %282, align 4
  %1995 = fmul fast float %1994, 5.000000e-01
  %1996 = fsub fast float %1993, %1995
  store float %1996, ptr %284, align 4
  %1997 = load float, ptr %279, align 4
  %1998 = load float, ptr %281, align 4
  %1999 = fmul fast float %1998, 5.000000e-01
  %2000 = fadd fast float %1997, %1999
  store float %2000, ptr %285, align 4
  %2001 = load float, ptr %280, align 4
  %2002 = load float, ptr %282, align 4
  %2003 = fmul fast float %2002, 5.000000e-01
  %2004 = fadd fast float %2001, %2003
  store float %2004, ptr %286, align 4
  %2005 = load float, ptr %281, align 4
  %2006 = load float, ptr %282, align 4
  %2007 = fmul fast float %2005, %2006
  store float %2007, ptr %287, align 4
  %2008 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %288, i32 0, i32 0
  %2009 = load float, ptr %278, align 4
  store float %2009, ptr %2008, align 4
  %2010 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %288, i32 0, i32 1
  %2011 = load float, ptr %283, align 4
  store float %2011, ptr %2010, align 4
  %2012 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %288, i32 0, i32 2
  %2013 = load float, ptr %284, align 4
  store float %2013, ptr %2012, align 4
  %2014 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %288, i32 0, i32 3
  %2015 = load float, ptr %285, align 4
  store float %2015, ptr %2014, align 4
  %2016 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %288, i32 0, i32 4
  %2017 = load float, ptr %286, align 4
  store float %2017, ptr %2016, align 4
  %2018 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %288, i32 0, i32 5
  %2019 = load float, ptr %287, align 4
  store float %2019, ptr %2018, align 4
  %2020 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %288, i32 0, i32 6
  %2021 = load i32, ptr %266, align 4
  store i32 %2021, ptr %2020, align 4
  %2022 = load i32, ptr %246, align 4
  %2023 = sext i32 %2022 to i64
  %2024 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %234, i64 noundef %2023) #17
  invoke void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2024, ptr noundef nonnull align 4 dereferenceable(28) %288)
          to label %2025 unwind label %1850

2025:                                             ; preds = %1966
  br label %2026

2026:                                             ; preds = %2025, %1931
  %2027 = load ptr, ptr %251, align 8
  %2028 = getelementptr inbounds float, ptr %2027, i32 1
  store ptr %2028, ptr %251, align 8
  %2029 = load ptr, ptr %253, align 8
  %2030 = getelementptr inbounds float, ptr %2029, i32 1
  store ptr %2030, ptr %253, align 8
  %2031 = load ptr, ptr %255, align 8
  %2032 = getelementptr inbounds float, ptr %2031, i32 1
  store ptr %2032, ptr %255, align 8
  %2033 = load ptr, ptr %257, align 8
  %2034 = getelementptr inbounds float, ptr %2033, i32 1
  store ptr %2034, ptr %257, align 8
  %2035 = load ptr, ptr %259, align 8
  %2036 = getelementptr inbounds float, ptr %2035, i32 1
  store ptr %2036, ptr %259, align 8
  br label %2037

2037:                                             ; preds = %2026
  %2038 = load i32, ptr %265, align 4
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %265, align 4
  br label %1505, !llvm.loop !25

2040:                                             ; preds = %1505
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load i32, ptr %264, align 4
  %2043 = add nsw i32 %2042, 1
  store i32 %2043, ptr %264, align 4
  br label %1500, !llvm.loop !26

2044:                                             ; preds = %1500
  store ptr %261, ptr %176, align 8
  %2045 = load ptr, ptr %176, align 8
  store ptr %2045, ptr %89, align 8
  %2046 = load ptr, ptr %89, align 8
  %2047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 1
  %2048 = load ptr, ptr %2047, align 8
  %2049 = icmp ne ptr %2048, null
  br i1 %2049, label %2050, label %2077

2050:                                             ; preds = %2044
  %2051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 1
  %2052 = load ptr, ptr %2051, align 8
  store i32 -1, ptr %90, align 4
  %2053 = load i32, ptr %90, align 4
  %2054 = atomicrmw add ptr %2052, i32 %2053 acq_rel, align 4
  store i32 %2054, ptr %91, align 4
  %2055 = load i32, ptr %91, align 4
  %2056 = icmp eq i32 %2055, 1
  br i1 %2056, label %2057, label %2077

2057:                                             ; preds = %2050
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 4
  %2059 = load ptr, ptr %2058, align 8
  %2060 = icmp ne ptr %2059, null
  br i1 %2060, label %2061, label %2069

2061:                                             ; preds = %2057
  %2062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 4
  %2063 = load ptr, ptr %2062, align 8
  %2064 = load ptr, ptr %2046, align 8
  %2065 = load ptr, ptr %2063, align 8
  %2066 = getelementptr inbounds ptr, ptr %2065, i64 3
  %2067 = load ptr, ptr %2066, align 8
  invoke void %2067(ptr noundef nonnull align 8 dereferenceable(8) %2063, ptr noundef %2064)
          to label %2068 unwind label %2087

2068:                                             ; preds = %2061
  br label %2076

2069:                                             ; preds = %2057
  %2070 = load ptr, ptr %2046, align 8
  store ptr %2070, ptr %28, align 8
  %2071 = load ptr, ptr %28, align 8
  %2072 = icmp ne ptr %2071, null
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %2069
  %2074 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %2074) #17
  br label %2075

2075:                                             ; preds = %2073, %2069
  br label %2076

2076:                                             ; preds = %2075, %2068
  br label %2077

2077:                                             ; preds = %2076, %2050, %2044
  store ptr null, ptr %2046, align 8
  %2078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 2
  store i64 0, ptr %2078, align 8
  %2079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 3
  store i32 0, ptr %2079, align 8
  %2080 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 5
  store i32 0, ptr %2080, align 8
  %2081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 6
  store i32 0, ptr %2081, align 4
  %2082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 7
  store i32 0, ptr %2082, align 8
  %2083 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 8
  store i32 0, ptr %2083, align 4
  %2084 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 9
  store i32 0, ptr %2084, align 8
  %2085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 10
  store i64 0, ptr %2085, align 8
  %2086 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2046, i32 0, i32 1
  store ptr null, ptr %2086, align 8
  br label %2090

2087:                                             ; preds = %2061
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #18
  unreachable

2090:                                             ; preds = %2077
  br label %2091

2091:                                             ; preds = %2090
  %2092 = load i32, ptr %246, align 4
  %2093 = add nsw i32 %2092, 1
  store i32 %2093, ptr %246, align 4
  br label %373, !llvm.loop !27

2094:                                             ; preds = %373
  store i32 0, ptr %289, align 4
  br label %2095

2095:                                             ; preds = %2121, %2094
  %2096 = load i32, ptr %289, align 4
  %2097 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 2
  %2098 = load i32, ptr %2097, align 4
  %2099 = icmp slt i32 %2096, %2098
  br i1 %2099, label %2100, label %2124

2100:                                             ; preds = %2095
  %2101 = load i32, ptr %289, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %234, i64 noundef %2102) #17
  store ptr %2103, ptr %290, align 8
  %2104 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %232) #17
  %2105 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %292, i32 0, i32 0
  store ptr %2104, ptr %2105, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(8) %292) #17
  %2106 = load ptr, ptr %290, align 8
  %2107 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2106) #17
  %2108 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %293, i32 0, i32 0
  store ptr %2107, ptr %2108, align 8
  %2109 = load ptr, ptr %290, align 8
  %2110 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2109) #17
  %2111 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %294, i32 0, i32 0
  store ptr %2110, ptr %2111, align 8
  %2112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %291, i32 0, i32 0
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %293, i32 0, i32 0
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %294, i32 0, i32 0
  %2117 = load ptr, ptr %2116, align 8
  %2118 = invoke ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEENS7_IPS2_S4_EESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr %2113, ptr %2115, ptr %2117)
          to label %2119 unwind label %339

2119:                                             ; preds = %2100
  %2120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %295, i32 0, i32 0
  store ptr %2118, ptr %2120, align 8
  br label %2121

2121:                                             ; preds = %2119
  %2122 = load i32, ptr %289, align 4
  %2123 = add nsw i32 %2122, 1
  store i32 %2123, ptr %289, align 4
  br label %2095, !llvm.loop !28

2124:                                             ; preds = %2095
  store i32 0, ptr %242, align 4
  br label %2125

2125:                                             ; preds = %2124, %338
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #17
  %2126 = load i32, ptr %242, align 4
  switch i32 %2126, label %2258 [
    i32 0, label %2127
  ]

2127:                                             ; preds = %2125
  br label %2128

2128:                                             ; preds = %2127
  %2129 = load i64, ptr %233, align 8
  %2130 = add i64 %2129, 1
  store i64 %2130, ptr %233, align 8
  br label %307, !llvm.loop !29

2131:                                             ; preds = %1899, %1849, %1799, %1749, %1699, %1649, %339
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %234) #17
  br label %2260

2132:                                             ; preds = %307
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %306, ptr noundef nonnull align 8 dereferenceable(24) %232)
          to label %2133 unwind label %2151

2133:                                             ; preds = %2132
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %296) #17
  %2134 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %306, i32 0, i32 4
  %2135 = load float, ptr %2134, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %306, ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %296, float noundef nofpclass(nan inf) %2135)
          to label %2136 unwind label %2155

2136:                                             ; preds = %2133
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #17
  store i64 0, ptr %298, align 8
  br label %2137

2137:                                             ; preds = %2148, %2136
  %2138 = load i64, ptr %298, align 8
  %2139 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %296) #17
  %2140 = icmp ult i64 %2138, %2139
  br i1 %2140, label %2141, label %2163

2141:                                             ; preds = %2137
  %2142 = load i64, ptr %298, align 8
  %2143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %296, i64 noundef %2142) #17
  %2144 = load i64, ptr %2143, align 8
  store i64 %2144, ptr %299, align 8
  %2145 = load i64, ptr %299, align 8
  %2146 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %2145) #17
  invoke void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 4 dereferenceable(28) %2146)
          to label %2147 unwind label %2159

2147:                                             ; preds = %2141
  br label %2148

2148:                                             ; preds = %2147
  %2149 = load i64, ptr %298, align 8
  %2150 = add i64 %2149, 1
  store i64 %2150, ptr %298, align 8
  br label %2137, !llvm.loop !30

2151:                                             ; preds = %2132
  %2152 = landingpad { ptr, i32 }
          cleanup
  %2153 = extractvalue { ptr, i32 } %2152, 0
  store ptr %2153, ptr %235, align 8
  %2154 = extractvalue { ptr, i32 } %2152, 1
  store i32 %2154, ptr %236, align 4
  br label %2260

2155:                                             ; preds = %2133
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = extractvalue { ptr, i32 } %2156, 0
  store ptr %2157, ptr %235, align 8
  %2158 = extractvalue { ptr, i32 } %2156, 1
  store i32 %2158, ptr %236, align 4
  br label %2257

2159:                                             ; preds = %2169, %2141
  %2160 = landingpad { ptr, i32 }
          cleanup
  %2161 = extractvalue { ptr, i32 } %2160, 0
  store ptr %2161, ptr %235, align 8
  %2162 = extractvalue { ptr, i32 } %2160, 1
  store i32 %2162, ptr %236, align 4
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #17
  br label %2257

2163:                                             ; preds = %2137
  %2164 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %297) #17
  %2165 = trunc i64 %2164 to i32
  store i32 %2165, ptr %300, align 4
  %2166 = load i32, ptr %300, align 4
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2168, label %2169

2168:                                             ; preds = %2163
  store i32 0, ptr %227, align 4
  store i32 1, ptr %242, align 4
  br label %2256

2169:                                             ; preds = %2163
  %2170 = load ptr, ptr %230, align 8
  %2171 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2170, i64 noundef 0) #17
  store ptr %2171, ptr %301, align 8
  %2172 = load ptr, ptr %301, align 8
  %2173 = load i32, ptr %300, align 4
  %2174 = load ptr, ptr %231, align 8
  %2175 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2174, i32 0, i32 2
  %2176 = load ptr, ptr %2175, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2172, i32 noundef 6, i32 noundef %2173, i64 noundef 4, ptr noundef %2176)
          to label %2177 unwind label %2159

2177:                                             ; preds = %2169
  %2178 = load ptr, ptr %301, align 8
  store ptr %2178, ptr %150, align 8
  %2179 = load ptr, ptr %150, align 8
  %2180 = load ptr, ptr %2179, align 8
  %2181 = icmp eq ptr %2180, null
  br i1 %2181, label %2191, label %2182

2182:                                             ; preds = %2177
  store ptr %2179, ptr %5, align 8
  %2183 = load ptr, ptr %5, align 8
  %2184 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 10
  %2185 = load i64, ptr %2184, align 8
  %2186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2183, i32 0, i32 9
  %2187 = load i32, ptr %2186, align 8
  %2188 = sext i32 %2187 to i64
  %2189 = mul i64 %2185, %2188
  %2190 = icmp eq i64 %2189, 0
  br label %2191

2191:                                             ; preds = %2182, %2177
  %2192 = phi i1 [ true, %2177 ], [ %2190, %2182 ]
  br label %2193

2193:                                             ; preds = %2191
  br i1 %2192, label %2194, label %2195

2194:                                             ; preds = %2193
  store i32 -100, ptr %227, align 4
  store i32 1, ptr %242, align 4
  br label %2256

2195:                                             ; preds = %2193
  store i32 0, ptr %302, align 4
  br label %2196

2196:                                             ; preds = %2252, %2195
  %2197 = load i32, ptr %302, align 4
  %2198 = load i32, ptr %300, align 4
  %2199 = icmp slt i32 %2197, %2198
  br i1 %2199, label %2200, label %2255

2200:                                             ; preds = %2196
  %2201 = load i32, ptr %302, align 4
  %2202 = sext i32 %2201 to i64
  %2203 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %297, i64 noundef %2202) #17
  store ptr %2203, ptr %303, align 8
  %2204 = load ptr, ptr %303, align 8
  %2205 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2204, i32 0, i32 0
  %2206 = load float, ptr %2205, align 4
  store float %2206, ptr %304, align 4
  %2207 = load ptr, ptr %301, align 8
  %2208 = load i32, ptr %302, align 4
  store ptr %2207, ptr %148, align 8
  store i32 %2208, ptr %149, align 4
  %2209 = load ptr, ptr %148, align 8
  %2210 = load ptr, ptr %2209, align 8
  %2211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 6
  %2212 = load i32, ptr %2211, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = load i32, ptr %149, align 4
  %2215 = sext i32 %2214 to i64
  %2216 = mul i64 %2213, %2215
  %2217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2209, i32 0, i32 2
  %2218 = load i64, ptr %2217, align 8
  %2219 = mul i64 %2216, %2218
  %2220 = getelementptr inbounds i8, ptr %2210, i64 %2219
  br label %2221

2221:                                             ; preds = %2200
  store ptr %2220, ptr %305, align 8
  %2222 = load ptr, ptr %303, align 8
  %2223 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2222, i32 0, i32 6
  %2224 = load i32, ptr %2223, align 4
  %2225 = sitofp i32 %2224 to float
  %2226 = fadd fast float %2225, 1.000000e+00
  %2227 = load ptr, ptr %305, align 8
  %2228 = getelementptr inbounds float, ptr %2227, i64 0
  store float %2226, ptr %2228, align 4
  %2229 = load float, ptr %304, align 4
  %2230 = load ptr, ptr %305, align 8
  %2231 = getelementptr inbounds float, ptr %2230, i64 1
  store float %2229, ptr %2231, align 4
  %2232 = load ptr, ptr %303, align 8
  %2233 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2232, i32 0, i32 1
  %2234 = load float, ptr %2233, align 4
  %2235 = load ptr, ptr %305, align 8
  %2236 = getelementptr inbounds float, ptr %2235, i64 2
  store float %2234, ptr %2236, align 4
  %2237 = load ptr, ptr %303, align 8
  %2238 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2237, i32 0, i32 2
  %2239 = load float, ptr %2238, align 4
  %2240 = load ptr, ptr %305, align 8
  %2241 = getelementptr inbounds float, ptr %2240, i64 3
  store float %2239, ptr %2241, align 4
  %2242 = load ptr, ptr %303, align 8
  %2243 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2242, i32 0, i32 3
  %2244 = load float, ptr %2243, align 4
  %2245 = load ptr, ptr %305, align 8
  %2246 = getelementptr inbounds float, ptr %2245, i64 4
  store float %2244, ptr %2246, align 4
  %2247 = load ptr, ptr %303, align 8
  %2248 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2247, i32 0, i32 4
  %2249 = load float, ptr %2248, align 4
  %2250 = load ptr, ptr %305, align 8
  %2251 = getelementptr inbounds float, ptr %2250, i64 5
  store float %2249, ptr %2251, align 4
  br label %2252

2252:                                             ; preds = %2221
  %2253 = load i32, ptr %302, align 4
  %2254 = add nsw i32 %2253, 1
  store i32 %2254, ptr %302, align 4
  br label %2196, !llvm.loop !31

2255:                                             ; preds = %2196
  store i32 0, ptr %227, align 4
  store i32 1, ptr %242, align 4
  br label %2256

2256:                                             ; preds = %2255, %2194, %2168
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %297) #17
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %296) #17
  br label %2258

2257:                                             ; preds = %2159, %2155
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %296) #17
  br label %2260

2258:                                             ; preds = %2256, %2125
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #17
  %2259 = load i32, ptr %227, align 4
  ret i32 %2259

2260:                                             ; preds = %2257, %2151, %2131
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %232) #17
  br label %2261

2261:                                             ; preds = %2260
  %2262 = load ptr, ptr %235, align 8
  %2263 = load i32, ptr %236, align 4
  %2264 = insertvalue { ptr, i32 } poison, ptr %2262, 0
  %2265 = insertvalue { ptr, i32 } %2264, i32 %2263, 1
  resume { ptr, i32 } %2265
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
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
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
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
  %7 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.8", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

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
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
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
  call void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
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
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  store i64 %23, ptr %10, align 8
  %24 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #17
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  %35 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #17
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #17
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
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
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i64, ptr %8, i64 %9
  ret ptr %10
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 456) #19
  ret void
}

declare noundef i32 @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.ps.256(<8 x float>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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

; Function Attrs: nounwind
declare void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

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
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
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
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
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
  br label %5, !llvm.loop !32

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
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
  call void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
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
  %17 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.std::vector.8", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #20
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.std::vector.8", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.std::vector.8", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.std::vector.8", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %123) #18
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
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
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
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
  %10 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %19 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
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
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  br label %9, !llvm.loop !33

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %45) #18
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
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

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
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
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
  call void @_ZSt19__relocate_object_aISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::vector.8", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::vector.8", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !34

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
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
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
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
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
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
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
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
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
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
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
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
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
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
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
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
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
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #17
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
  %16 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
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
  call void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(28) %33) #17
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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
  %10 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
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
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 658812288346769700
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 28
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #21
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
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4ncnn21Yolov3DetectionOutput8BBoxRectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
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
  %59 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %86, i64 %83
  store ptr %87, ptr %85, align 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %16, i32 0, i32 0
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
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %21, i32 0, i32 0
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
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
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
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %23, i32 0, i32 0
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
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %29, align 8
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false)
  %163 = load ptr, ptr %30, align 8
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = load ptr, ptr %30, align 8
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
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
  %184 = call ptr @__cxa_begin_catch(ptr %183) #17
  %185 = load ptr, ptr %29, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  invoke void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8
  %190 = load i64, ptr %28, align 8
  invoke void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #20
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
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
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
  call void @__clang_call_terminate(ptr %230) #18
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
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
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #17
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
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #17
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
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #17
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
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
  %11 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #17
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #17
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
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
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
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
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #17
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
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
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #17
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %17) #17
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
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZNK4ncnn3Mat7channelEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!9 = distinct !{!9, !"_ZNK4ncnn3Mat7channelEi"}
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
!20 = distinct !{!20, !21, !"_ZNK4ncnn3Mat13channel_rangeEii: argument 0"}
!21 = distinct !{!21, !"_ZNK4ncnn3Mat13channel_rangeEii"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
