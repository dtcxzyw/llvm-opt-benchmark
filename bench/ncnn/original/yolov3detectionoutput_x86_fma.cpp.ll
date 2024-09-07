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

$_ZN4ncnn29Yolov3DetectionOutput_x86_fmaD2Ev = comdat any

$_ZN4ncnn29Yolov3DetectionOutput_x86_fmaD0Ev = comdat any

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

@_ZTVN4ncnn29Yolov3DetectionOutput_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn29Yolov3DetectionOutput_x86_fmaE, ptr @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaD2Ev, ptr @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaD0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn29Yolov3DetectionOutput_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn29Yolov3DetectionOutput_x86_fmaE = hidden constant [39 x i8] c"N4ncnn29Yolov3DetectionOutput_x86_fmaE\00", align 1
@_ZTIN4ncnn21Yolov3DetectionOutputE = external constant ptr
@_ZTIN4ncnn29Yolov3DetectionOutput_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn29Yolov3DetectionOutput_x86_fmaE, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn29Yolov3DetectionOutput_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn29Yolov3DetectionOutput_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn29Yolov3DetectionOutput_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
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
  %89 = alloca i64, align 8
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  %94 = alloca i32, align 4
  %95 = alloca i64, align 8
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca i32, align 4
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i32, align 4
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i1, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i32, align 4
  %173 = alloca i1, align 1
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i32, align 4
  %177 = alloca i1, align 1
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca i1, align 1
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca i1, align 1
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca i1, align 1
  %190 = alloca ptr, align 8
  %191 = alloca i64, align 8
  %192 = alloca ptr, align 8
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca i64, align 8
  %196 = alloca ptr, align 8
  %197 = alloca i64, align 8
  %198 = alloca ptr, align 8
  %199 = alloca i64, align 8
  %200 = alloca i32, align 4
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca %"class.std::vector.8", align 8
  %206 = alloca i64, align 8
  %207 = alloca %"class.std::vector.13", align 8
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca ptr, align 8
  %225 = alloca %"class.ncnn::Mat", align 8
  %226 = alloca ptr, align 8
  %227 = alloca %"class.ncnn::Mat", align 8
  %228 = alloca ptr, align 8
  %229 = alloca %"class.ncnn::Mat", align 8
  %230 = alloca ptr, align 8
  %231 = alloca %"class.ncnn::Mat", align 8
  %232 = alloca ptr, align 8
  %233 = alloca %"class.ncnn::Mat", align 8
  %234 = alloca %"class.ncnn::Mat", align 8
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca float, align 4
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca i32, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca float, align 4
  %246 = alloca float, align 4
  %247 = alloca float, align 4
  %248 = alloca float, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"class.std::vector.19", align 8
  %262 = alloca %"class.std::vector.8", align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i32, align 4
  %266 = alloca ptr, align 8
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca float, align 4
  %270 = alloca ptr, align 8
  store ptr %0, ptr %201, align 8
  store ptr %1, ptr %202, align 8
  store ptr %2, ptr %203, align 8
  store ptr %3, ptr %204, align 8
  %271 = load ptr, ptr %201, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #14
  store i64 0, ptr %206, align 8
  br label %272

272:                                              ; preds = %1969, %4
  %273 = load i64, ptr %206, align 8
  %274 = load ptr, ptr %202, align 8
  %275 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %274) #14
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %277, label %1973

277:                                              ; preds = %272
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #14
  %278 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  invoke void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %280)
          to label %281 unwind label %304

281:                                              ; preds = %277
  %282 = load ptr, ptr %202, align 8
  %283 = load i64, ptr %206, align 8
  %284 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %282, i64 noundef %283) #14
  store ptr %284, ptr %210, align 8
  %285 = load ptr, ptr %210, align 8
  %286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %285, i32 0, i32 6
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %211, align 4
  %288 = load ptr, ptr %210, align 8
  %289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 8
  store i32 %290, ptr %212, align 4
  %291 = load ptr, ptr %210, align 8
  %292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %291, i32 0, i32 9
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %213, align 4
  %294 = load i32, ptr %213, align 4
  %295 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = sdiv i32 %294, %296
  store i32 %297, ptr %214, align 4
  %298 = load i32, ptr %214, align 4
  %299 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 1
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 5, %300
  %302 = icmp ne i32 %298, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %281
  store i32 -1, ptr %200, align 4
  store i32 1, ptr %215, align 4
  br label %1966

304:                                              ; preds = %1941, %277
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %208, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %209, align 4
  br label %1972

308:                                              ; preds = %281
  %309 = load i64, ptr %206, align 8
  %310 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul i64 %309, %312
  store i64 %313, ptr %216, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 7
  %315 = load i64, ptr %206, align 8
  store ptr %314, ptr %190, align 8
  store i64 %315, ptr %191, align 8
  %316 = load ptr, ptr %190, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load i64, ptr %191, align 8
  %319 = getelementptr inbounds float, ptr %317, i64 %318
  br label %320

320:                                              ; preds = %308
  %321 = load float, ptr %319, align 4
  %322 = load i32, ptr %211, align 4
  %323 = sitofp i32 %322 to float
  %324 = fmul fast float %321, %323
  %325 = fptosi float %324 to i32
  store i32 %325, ptr %217, align 4
  %326 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 7
  %327 = load i64, ptr %206, align 8
  store ptr %326, ptr %192, align 8
  store i64 %327, ptr %193, align 8
  %328 = load ptr, ptr %192, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %193, align 8
  %331 = getelementptr inbounds float, ptr %329, i64 %330
  br label %332

332:                                              ; preds = %320
  %333 = load float, ptr %331, align 4
  %334 = load i32, ptr %212, align 4
  %335 = sitofp i32 %334 to float
  %336 = fmul fast float %333, %335
  %337 = fptosi float %336 to i32
  store i32 %337, ptr %218, align 4
  store i32 0, ptr %219, align 4
  br label %338

338:                                              ; preds = %1932, %332
  %339 = load i32, ptr %219, align 4
  %340 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %1935

343:                                              ; preds = %338
  %344 = load i32, ptr %219, align 4
  %345 = load i32, ptr %214, align 4
  %346 = mul nsw i32 %344, %345
  store i32 %346, ptr %220, align 4
  %347 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 6
  %348 = load i32, ptr %219, align 4
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr %216, align 8
  %351 = add i64 %349, %350
  store ptr %347, ptr %194, align 8
  store i64 %351, ptr %195, align 8
  %352 = load ptr, ptr %194, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i64, ptr %195, align 8
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  br label %356

356:                                              ; preds = %343
  %357 = load float, ptr %355, align 4
  %358 = fptosi float %357 to i32
  store i32 %358, ptr %221, align 4
  %359 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 5
  %360 = load i32, ptr %221, align 4
  %361 = mul nsw i32 %360, 2
  %362 = sext i32 %361 to i64
  store ptr %359, ptr %196, align 8
  store i64 %362, ptr %197, align 8
  %363 = load ptr, ptr %196, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %197, align 8
  %366 = getelementptr inbounds float, ptr %364, i64 %365
  br label %367

367:                                              ; preds = %356
  %368 = load float, ptr %366, align 4
  store float %368, ptr %222, align 4
  %369 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 5
  %370 = load i32, ptr %221, align 4
  %371 = mul nsw i32 %370, 2
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  store ptr %369, ptr %198, align 8
  store i64 %373, ptr %199, align 8
  %374 = load ptr, ptr %198, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %199, align 8
  %377 = getelementptr inbounds float, ptr %375, i64 %376
  br label %378

378:                                              ; preds = %367
  %379 = load float, ptr %377, align 4
  store float %379, ptr %223, align 4
  %380 = load ptr, ptr %210, align 8
  %381 = load i32, ptr %220, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %225, ptr %170, align 8, !noalias !4
  store ptr %380, ptr %171, align 8, !noalias !4
  store i32 %381, ptr %172, align 4, !noalias !4
  %382 = load ptr, ptr %171, align 8, !noalias !4
  store i1 false, ptr %173, align 1, !noalias !4
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 8
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %382, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 10
  %391 = load i64, ptr %390, align 8
  %392 = load i32, ptr %172, align 4, !noalias !4
  %393 = sext i32 %392 to i64
  %394 = mul i64 %391, %393
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 %394, %396
  %398 = getelementptr inbounds i8, ptr %389, i64 %397
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 2
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 3
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  store ptr %225, ptr %131, align 8
  store i32 %384, ptr %132, align 4
  store i32 %386, ptr %133, align 4
  store i32 %388, ptr %134, align 4
  store ptr %398, ptr %135, align 8
  store i64 %400, ptr %136, align 8
  store i32 %402, ptr %137, align 4
  store ptr %404, ptr %138, align 8
  %405 = load ptr, ptr %131, align 8
  %406 = load ptr, ptr %135, align 8
  store ptr %406, ptr %405, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 1
  store ptr null, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 2
  %409 = load i64, ptr %136, align 8
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 3
  %411 = load i32, ptr %137, align 4
  store i32 %411, ptr %410, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 4
  %413 = load ptr, ptr %138, align 8
  store ptr %413, ptr %412, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 5
  store i32 3, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 6
  %416 = load i32, ptr %132, align 4
  store i32 %416, ptr %415, align 4
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 7
  %418 = load i32, ptr %133, align 4
  store i32 %418, ptr %417, align 8
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 8
  store i32 1, ptr %419, align 4
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 9
  %421 = load i32, ptr %134, align 4
  store i32 %421, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 6
  %423 = load i32, ptr %422, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 7
  %426 = load i32, ptr %425, align 8
  %427 = sext i32 %426 to i64
  %428 = mul i64 %424, %427
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = mul i64 %428, %430
  store i64 %431, ptr %89, align 8
  store i32 16, ptr %90, align 4
  %432 = load i64, ptr %89, align 8
  %433 = load i32, ptr %90, align 4
  %434 = sext i32 %433 to i64
  %435 = add i64 %432, %434
  %436 = sub i64 %435, 1
  %437 = load i32, ptr %90, align 4
  %438 = sub nsw i32 0, %437
  %439 = sext i32 %438 to i64
  %440 = and i64 %436, %439
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 2
  %442 = load i64, ptr %441, align 8
  %443 = udiv i64 %440, %442
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 10
  store i64 %443, ptr %444, align 8
  br label %445

445:                                              ; preds = %378
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 5
  %447 = load i32, ptr %446, align 8
  %448 = sub nsw i32 %447, 1
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 5
  store i32 %448, ptr %449, align 8, !alias.scope !4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 5
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 4
  br i1 %452, label %453, label %462

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 6
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %382, i32 0, i32 7
  %458 = load i32, ptr %457, align 8
  %459 = sext i32 %458 to i64
  %460 = mul i64 %456, %459
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %225, i32 0, i32 10
  store i64 %460, ptr %461, align 8, !alias.scope !4
  br label %462

462:                                              ; preds = %453, %445
  store i1 true, ptr %173, align 1, !noalias !4
  %463 = load i1, ptr %173, align 1, !noalias !4
  br i1 %463, label %511, label %464

464:                                              ; preds = %462
  store ptr %225, ptr %164, align 8
  %465 = load ptr, ptr %164, align 8
  store ptr %465, ptr %35, align 8
  %466 = load ptr, ptr %35, align 8
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %497

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  store i32 -1, ptr %36, align 4
  %473 = load i32, ptr %36, align 4
  %474 = atomicrmw add ptr %472, i32 %473 acq_rel, align 4
  store i32 %474, ptr %37, align 4
  %475 = load i32, ptr %37, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %497

477:                                              ; preds = %470
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %489

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 4
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %466, align 8
  %485 = load ptr, ptr %483, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 3
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
          to label %488 unwind label %507

488:                                              ; preds = %481
  br label %496

489:                                              ; preds = %477
  %490 = load ptr, ptr %466, align 8
  store ptr %490, ptr %34, align 8
  %491 = load ptr, ptr %34, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %494) #14
  br label %495

495:                                              ; preds = %493, %489
  br label %496

496:                                              ; preds = %495, %488
  br label %497

497:                                              ; preds = %496, %470, %464
  store ptr null, ptr %466, align 8
  %498 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 2
  store i64 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 3
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 5
  store i32 0, ptr %500, align 8
  %501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 6
  store i32 0, ptr %501, align 4
  %502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 7
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 8
  store i32 0, ptr %503, align 4
  %504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 9
  store i32 0, ptr %504, align 8
  %505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 10
  store i64 0, ptr %505, align 8
  %506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %466, i32 0, i32 1
  store ptr null, ptr %506, align 8
  br label %510

507:                                              ; preds = %481
  %508 = landingpad { ptr, i32 }
          catch ptr null
  %509 = extractvalue { ptr, i32 } %508, 0
  call void @__clang_call_terminate(ptr %509) #15
  unreachable

510:                                              ; preds = %497
  br label %511

511:                                              ; preds = %510, %462
  br label %512

512:                                              ; preds = %511
  store ptr %225, ptr %165, align 8
  %513 = load ptr, ptr %165, align 8
  %514 = load ptr, ptr %513, align 8
  br label %515

515:                                              ; preds = %512
  store ptr %225, ptr %159, align 8
  %516 = load ptr, ptr %159, align 8
  store ptr %516, ptr %50, align 8
  %517 = load ptr, ptr %50, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %548

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  store i32 -1, ptr %51, align 4
  %524 = load i32, ptr %51, align 4
  %525 = atomicrmw add ptr %523, i32 %524 acq_rel, align 4
  store i32 %525, ptr %52, align 4
  %526 = load i32, ptr %52, align 4
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %548

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %540

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %517, align 8
  %536 = load ptr, ptr %534, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 3
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %535)
          to label %539 unwind label %558

539:                                              ; preds = %532
  br label %547

540:                                              ; preds = %528
  %541 = load ptr, ptr %517, align 8
  store ptr %541, ptr %29, align 8
  %542 = load ptr, ptr %29, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %540
  %545 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %545) #14
  br label %546

546:                                              ; preds = %544, %540
  br label %547

547:                                              ; preds = %546, %539
  br label %548

548:                                              ; preds = %547, %521, %515
  store ptr null, ptr %517, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 2
  store i64 0, ptr %549, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 3
  store i32 0, ptr %550, align 8
  %551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 5
  store i32 0, ptr %551, align 8
  %552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 6
  store i32 0, ptr %552, align 4
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 7
  store i32 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 8
  store i32 0, ptr %554, align 4
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 9
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 10
  store i64 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %517, i32 0, i32 1
  store ptr null, ptr %557, align 8
  br label %561

558:                                              ; preds = %532
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #15
  unreachable

561:                                              ; preds = %548
  store ptr %514, ptr %224, align 8
  %562 = load ptr, ptr %210, align 8
  %563 = load i32, ptr %220, align 4
  %564 = add nsw i32 %563, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %227, ptr %174, align 8, !noalias !7
  store ptr %562, ptr %175, align 8, !noalias !7
  store i32 %564, ptr %176, align 4, !noalias !7
  %565 = load ptr, ptr %175, align 8, !noalias !7
  store i1 false, ptr %177, align 1, !noalias !7
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 6
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 7
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 8
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %565, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 10
  %574 = load i64, ptr %573, align 8
  %575 = load i32, ptr %176, align 4, !noalias !7
  %576 = sext i32 %575 to i64
  %577 = mul i64 %574, %576
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 2
  %579 = load i64, ptr %578, align 8
  %580 = mul i64 %577, %579
  %581 = getelementptr inbounds i8, ptr %572, i64 %580
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 2
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 3
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8
  store ptr %227, ptr %123, align 8
  store i32 %567, ptr %124, align 4
  store i32 %569, ptr %125, align 4
  store i32 %571, ptr %126, align 4
  store ptr %581, ptr %127, align 8
  store i64 %583, ptr %128, align 8
  store i32 %585, ptr %129, align 4
  store ptr %587, ptr %130, align 8
  %588 = load ptr, ptr %123, align 8
  %589 = load ptr, ptr %127, align 8
  store ptr %589, ptr %588, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 1
  store ptr null, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 2
  %592 = load i64, ptr %128, align 8
  store i64 %592, ptr %591, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 3
  %594 = load i32, ptr %129, align 4
  store i32 %594, ptr %593, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 4
  %596 = load ptr, ptr %130, align 8
  store ptr %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 5
  store i32 3, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 6
  %599 = load i32, ptr %124, align 4
  store i32 %599, ptr %598, align 4
  %600 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 7
  %601 = load i32, ptr %125, align 4
  store i32 %601, ptr %600, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 8
  store i32 1, ptr %602, align 4
  %603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 9
  %604 = load i32, ptr %126, align 4
  store i32 %604, ptr %603, align 8
  %605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 6
  %606 = load i32, ptr %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 7
  %609 = load i32, ptr %608, align 8
  %610 = sext i32 %609 to i64
  %611 = mul i64 %607, %610
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 2
  %613 = load i64, ptr %612, align 8
  %614 = mul i64 %611, %613
  store i64 %614, ptr %91, align 8
  store i32 16, ptr %92, align 4
  %615 = load i64, ptr %91, align 8
  %616 = load i32, ptr %92, align 4
  %617 = sext i32 %616 to i64
  %618 = add i64 %615, %617
  %619 = sub i64 %618, 1
  %620 = load i32, ptr %92, align 4
  %621 = sub nsw i32 0, %620
  %622 = sext i32 %621 to i64
  %623 = and i64 %619, %622
  %624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 2
  %625 = load i64, ptr %624, align 8
  %626 = udiv i64 %623, %625
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 10
  store i64 %626, ptr %627, align 8
  br label %628

628:                                              ; preds = %561
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 5
  %630 = load i32, ptr %629, align 8
  %631 = sub nsw i32 %630, 1
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 5
  store i32 %631, ptr %632, align 8, !alias.scope !7
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 5
  %634 = load i32, ptr %633, align 8
  %635 = icmp eq i32 %634, 4
  br i1 %635, label %636, label %645

636:                                              ; preds = %628
  %637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 6
  %638 = load i32, ptr %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %565, i32 0, i32 7
  %641 = load i32, ptr %640, align 8
  %642 = sext i32 %641 to i64
  %643 = mul i64 %639, %642
  %644 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 10
  store i64 %643, ptr %644, align 8, !alias.scope !7
  br label %645

645:                                              ; preds = %636, %628
  store i1 true, ptr %177, align 1, !noalias !7
  %646 = load i1, ptr %177, align 1, !noalias !7
  br i1 %646, label %694, label %647

647:                                              ; preds = %645
  store ptr %227, ptr %163, align 8
  %648 = load ptr, ptr %163, align 8
  store ptr %648, ptr %38, align 8
  %649 = load ptr, ptr %38, align 8
  %650 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %680

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %649, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  store i32 -1, ptr %39, align 4
  %656 = load i32, ptr %39, align 4
  %657 = atomicrmw add ptr %655, i32 %656 acq_rel, align 4
  store i32 %657, ptr %40, align 4
  %658 = load i32, ptr %40, align 4
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
  store ptr %673, ptr %33, align 8
  %674 = load ptr, ptr %33, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = load ptr, ptr %33, align 8
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
  br label %694

694:                                              ; preds = %693, %645
  br label %695

695:                                              ; preds = %694
  store ptr %227, ptr %166, align 8
  %696 = load ptr, ptr %166, align 8
  %697 = load ptr, ptr %696, align 8
  br label %698

698:                                              ; preds = %695
  store ptr %227, ptr %157, align 8
  %699 = load ptr, ptr %157, align 8
  store ptr %699, ptr %56, align 8
  %700 = load ptr, ptr %56, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %731

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  store i32 -1, ptr %57, align 4
  %707 = load i32, ptr %57, align 4
  %708 = atomicrmw add ptr %706, i32 %707 acq_rel, align 4
  store i32 %708, ptr %58, align 4
  %709 = load i32, ptr %58, align 4
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %731

711:                                              ; preds = %704
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %723

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %700, align 8
  %719 = load ptr, ptr %717, align 8
  %720 = getelementptr inbounds ptr, ptr %719, i64 3
  %721 = load ptr, ptr %720, align 8
  invoke void %721(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef %718)
          to label %722 unwind label %741

722:                                              ; preds = %715
  br label %730

723:                                              ; preds = %711
  %724 = load ptr, ptr %700, align 8
  store ptr %724, ptr %27, align 8
  %725 = load ptr, ptr %27, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %729

727:                                              ; preds = %723
  %728 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %728) #14
  br label %729

729:                                              ; preds = %727, %723
  br label %730

730:                                              ; preds = %729, %722
  br label %731

731:                                              ; preds = %730, %704, %698
  store ptr null, ptr %700, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 2
  store i64 0, ptr %732, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 3
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 5
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 6
  store i32 0, ptr %735, align 4
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 7
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 8
  store i32 0, ptr %737, align 4
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 9
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 10
  store i64 0, ptr %739, align 8
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %700, i32 0, i32 1
  store ptr null, ptr %740, align 8
  br label %744

741:                                              ; preds = %715
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #15
  unreachable

744:                                              ; preds = %731
  store ptr %697, ptr %226, align 8
  %745 = load ptr, ptr %210, align 8
  %746 = load i32, ptr %220, align 4
  %747 = add nsw i32 %746, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %229, ptr %178, align 8, !noalias !10
  store ptr %745, ptr %179, align 8, !noalias !10
  store i32 %747, ptr %180, align 4, !noalias !10
  %748 = load ptr, ptr %179, align 8, !noalias !10
  store i1 false, ptr %181, align 1, !noalias !10
  %749 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 6
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 7
  %752 = load i32, ptr %751, align 8
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 8
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %748, align 8
  %756 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 10
  %757 = load i64, ptr %756, align 8
  %758 = load i32, ptr %180, align 4, !noalias !10
  %759 = sext i32 %758 to i64
  %760 = mul i64 %757, %759
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 2
  %762 = load i64, ptr %761, align 8
  %763 = mul i64 %760, %762
  %764 = getelementptr inbounds i8, ptr %755, i64 %763
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 2
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 3
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8
  store ptr %229, ptr %115, align 8
  store i32 %750, ptr %116, align 4
  store i32 %752, ptr %117, align 4
  store i32 %754, ptr %118, align 4
  store ptr %764, ptr %119, align 8
  store i64 %766, ptr %120, align 8
  store i32 %768, ptr %121, align 4
  store ptr %770, ptr %122, align 8
  %771 = load ptr, ptr %115, align 8
  %772 = load ptr, ptr %119, align 8
  store ptr %772, ptr %771, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  store ptr null, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 2
  %775 = load i64, ptr %120, align 8
  store i64 %775, ptr %774, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 3
  %777 = load i32, ptr %121, align 4
  store i32 %777, ptr %776, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 4
  %779 = load ptr, ptr %122, align 8
  store ptr %779, ptr %778, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 5
  store i32 3, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 6
  %782 = load i32, ptr %116, align 4
  store i32 %782, ptr %781, align 4
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 7
  %784 = load i32, ptr %117, align 4
  store i32 %784, ptr %783, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 8
  store i32 1, ptr %785, align 4
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 9
  %787 = load i32, ptr %118, align 4
  store i32 %787, ptr %786, align 8
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 6
  %789 = load i32, ptr %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 7
  %792 = load i32, ptr %791, align 8
  %793 = sext i32 %792 to i64
  %794 = mul i64 %790, %793
  %795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 2
  %796 = load i64, ptr %795, align 8
  %797 = mul i64 %794, %796
  store i64 %797, ptr %93, align 8
  store i32 16, ptr %94, align 4
  %798 = load i64, ptr %93, align 8
  %799 = load i32, ptr %94, align 4
  %800 = sext i32 %799 to i64
  %801 = add i64 %798, %800
  %802 = sub i64 %801, 1
  %803 = load i32, ptr %94, align 4
  %804 = sub nsw i32 0, %803
  %805 = sext i32 %804 to i64
  %806 = and i64 %802, %805
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 2
  %808 = load i64, ptr %807, align 8
  %809 = udiv i64 %806, %808
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 10
  store i64 %809, ptr %810, align 8
  br label %811

811:                                              ; preds = %744
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 5
  %813 = load i32, ptr %812, align 8
  %814 = sub nsw i32 %813, 1
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 5
  store i32 %814, ptr %815, align 8, !alias.scope !10
  %816 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 5
  %817 = load i32, ptr %816, align 8
  %818 = icmp eq i32 %817, 4
  br i1 %818, label %819, label %828

819:                                              ; preds = %811
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 6
  %821 = load i32, ptr %820, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %748, i32 0, i32 7
  %824 = load i32, ptr %823, align 8
  %825 = sext i32 %824 to i64
  %826 = mul i64 %822, %825
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  store i64 %826, ptr %827, align 8, !alias.scope !10
  br label %828

828:                                              ; preds = %819, %811
  store i1 true, ptr %181, align 1, !noalias !10
  %829 = load i1, ptr %181, align 1, !noalias !10
  br i1 %829, label %877, label %830

830:                                              ; preds = %828
  store ptr %229, ptr %162, align 8
  %831 = load ptr, ptr %162, align 8
  store ptr %831, ptr %41, align 8
  %832 = load ptr, ptr %41, align 8
  %833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %863

836:                                              ; preds = %830
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  store i32 -1, ptr %42, align 4
  %839 = load i32, ptr %42, align 4
  %840 = atomicrmw add ptr %838, i32 %839 acq_rel, align 4
  store i32 %840, ptr %43, align 4
  %841 = load i32, ptr %43, align 4
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %863

843:                                              ; preds = %836
  %844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 4
  %845 = load ptr, ptr %844, align 8
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %855

847:                                              ; preds = %843
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 4
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %832, align 8
  %851 = load ptr, ptr %849, align 8
  %852 = getelementptr inbounds ptr, ptr %851, i64 3
  %853 = load ptr, ptr %852, align 8
  invoke void %853(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef %850)
          to label %854 unwind label %873

854:                                              ; preds = %847
  br label %862

855:                                              ; preds = %843
  %856 = load ptr, ptr %832, align 8
  store ptr %856, ptr %32, align 8
  %857 = load ptr, ptr %32, align 8
  %858 = icmp ne ptr %857, null
  br i1 %858, label %859, label %861

859:                                              ; preds = %855
  %860 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %860) #14
  br label %861

861:                                              ; preds = %859, %855
  br label %862

862:                                              ; preds = %861, %854
  br label %863

863:                                              ; preds = %862, %836, %830
  store ptr null, ptr %832, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 2
  store i64 0, ptr %864, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 3
  store i32 0, ptr %865, align 8
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 5
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 6
  store i32 0, ptr %867, align 4
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 7
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 8
  store i32 0, ptr %869, align 4
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 9
  store i32 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 10
  store i64 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %832, i32 0, i32 1
  store ptr null, ptr %872, align 8
  br label %876

873:                                              ; preds = %847
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #15
  unreachable

876:                                              ; preds = %863
  br label %877

877:                                              ; preds = %876, %828
  br label %878

878:                                              ; preds = %877
  store ptr %229, ptr %167, align 8
  %879 = load ptr, ptr %167, align 8
  %880 = load ptr, ptr %879, align 8
  br label %881

881:                                              ; preds = %878
  store ptr %229, ptr %155, align 8
  %882 = load ptr, ptr %155, align 8
  store ptr %882, ptr %62, align 8
  %883 = load ptr, ptr %62, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %914

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  store i32 -1, ptr %63, align 4
  %890 = load i32, ptr %63, align 4
  %891 = atomicrmw add ptr %889, i32 %890 acq_rel, align 4
  store i32 %891, ptr %64, align 4
  %892 = load i32, ptr %64, align 4
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %914

894:                                              ; preds = %887
  %895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 4
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr %896, null
  br i1 %897, label %898, label %906

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 4
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %883, align 8
  %902 = load ptr, ptr %900, align 8
  %903 = getelementptr inbounds ptr, ptr %902, i64 3
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(8) %900, ptr noundef %901)
          to label %905 unwind label %924

905:                                              ; preds = %898
  br label %913

906:                                              ; preds = %894
  %907 = load ptr, ptr %883, align 8
  store ptr %907, ptr %25, align 8
  %908 = load ptr, ptr %25, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %912

910:                                              ; preds = %906
  %911 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %911) #14
  br label %912

912:                                              ; preds = %910, %906
  br label %913

913:                                              ; preds = %912, %905
  br label %914

914:                                              ; preds = %913, %887, %881
  store ptr null, ptr %883, align 8
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 2
  store i64 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 3
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 5
  store i32 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 6
  store i32 0, ptr %918, align 4
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 7
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 8
  store i32 0, ptr %920, align 4
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 9
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 10
  store i64 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %883, i32 0, i32 1
  store ptr null, ptr %923, align 8
  br label %927

924:                                              ; preds = %898
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #15
  unreachable

927:                                              ; preds = %914
  store ptr %880, ptr %228, align 8
  %928 = load ptr, ptr %210, align 8
  %929 = load i32, ptr %220, align 4
  %930 = add nsw i32 %929, 3
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store ptr %231, ptr %182, align 8, !noalias !13
  store ptr %928, ptr %183, align 8, !noalias !13
  store i32 %930, ptr %184, align 4, !noalias !13
  %931 = load ptr, ptr %183, align 8, !noalias !13
  store i1 false, ptr %185, align 1, !noalias !13
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 6
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 7
  %935 = load i32, ptr %934, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 8
  %937 = load i32, ptr %936, align 4
  %938 = load ptr, ptr %931, align 8
  %939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 10
  %940 = load i64, ptr %939, align 8
  %941 = load i32, ptr %184, align 4, !noalias !13
  %942 = sext i32 %941 to i64
  %943 = mul i64 %940, %942
  %944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 2
  %945 = load i64, ptr %944, align 8
  %946 = mul i64 %943, %945
  %947 = getelementptr inbounds i8, ptr %938, i64 %946
  %948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 2
  %949 = load i64, ptr %948, align 8
  %950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 3
  %951 = load i32, ptr %950, align 8
  %952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  store ptr %231, ptr %107, align 8
  store i32 %933, ptr %108, align 4
  store i32 %935, ptr %109, align 4
  store i32 %937, ptr %110, align 4
  store ptr %947, ptr %111, align 8
  store i64 %949, ptr %112, align 8
  store i32 %951, ptr %113, align 4
  store ptr %953, ptr %114, align 8
  %954 = load ptr, ptr %107, align 8
  %955 = load ptr, ptr %111, align 8
  store ptr %955, ptr %954, align 8
  %956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 1
  store ptr null, ptr %956, align 8
  %957 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 2
  %958 = load i64, ptr %112, align 8
  store i64 %958, ptr %957, align 8
  %959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 3
  %960 = load i32, ptr %113, align 4
  store i32 %960, ptr %959, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 4
  %962 = load ptr, ptr %114, align 8
  store ptr %962, ptr %961, align 8
  %963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 5
  store i32 3, ptr %963, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 6
  %965 = load i32, ptr %108, align 4
  store i32 %965, ptr %964, align 4
  %966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 7
  %967 = load i32, ptr %109, align 4
  store i32 %967, ptr %966, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 8
  store i32 1, ptr %968, align 4
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 9
  %970 = load i32, ptr %110, align 4
  store i32 %970, ptr %969, align 8
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 6
  %972 = load i32, ptr %971, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 7
  %975 = load i32, ptr %974, align 8
  %976 = sext i32 %975 to i64
  %977 = mul i64 %973, %976
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 2
  %979 = load i64, ptr %978, align 8
  %980 = mul i64 %977, %979
  store i64 %980, ptr %95, align 8
  store i32 16, ptr %96, align 4
  %981 = load i64, ptr %95, align 8
  %982 = load i32, ptr %96, align 4
  %983 = sext i32 %982 to i64
  %984 = add i64 %981, %983
  %985 = sub i64 %984, 1
  %986 = load i32, ptr %96, align 4
  %987 = sub nsw i32 0, %986
  %988 = sext i32 %987 to i64
  %989 = and i64 %985, %988
  %990 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 2
  %991 = load i64, ptr %990, align 8
  %992 = udiv i64 %989, %991
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %954, i32 0, i32 10
  store i64 %992, ptr %993, align 8
  br label %994

994:                                              ; preds = %927
  %995 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 5
  %996 = load i32, ptr %995, align 8
  %997 = sub nsw i32 %996, 1
  %998 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 5
  store i32 %997, ptr %998, align 8, !alias.scope !13
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 5
  %1000 = load i32, ptr %999, align 8
  %1001 = icmp eq i32 %1000, 4
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %994
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 6
  %1004 = load i32, ptr %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %931, i32 0, i32 7
  %1007 = load i32, ptr %1006, align 8
  %1008 = sext i32 %1007 to i64
  %1009 = mul i64 %1005, %1008
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %231, i32 0, i32 10
  store i64 %1009, ptr %1010, align 8, !alias.scope !13
  br label %1011

1011:                                             ; preds = %1002, %994
  store i1 true, ptr %185, align 1, !noalias !13
  %1012 = load i1, ptr %185, align 1, !noalias !13
  br i1 %1012, label %1060, label %1013

1013:                                             ; preds = %1011
  store ptr %231, ptr %161, align 8
  %1014 = load ptr, ptr %161, align 8
  store ptr %1014, ptr %44, align 8
  %1015 = load ptr, ptr %44, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1046

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  store i32 -1, ptr %45, align 4
  %1022 = load i32, ptr %45, align 4
  %1023 = atomicrmw add ptr %1021, i32 %1022 acq_rel, align 4
  store i32 %1023, ptr %46, align 4
  %1024 = load i32, ptr %46, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %1046

1026:                                             ; preds = %1019
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 4
  %1028 = load ptr, ptr %1027, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 4
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1015, align 8
  %1034 = load ptr, ptr %1032, align 8
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 3
  %1036 = load ptr, ptr %1035, align 8
  invoke void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1032, ptr noundef %1033)
          to label %1037 unwind label %1056

1037:                                             ; preds = %1030
  br label %1045

1038:                                             ; preds = %1026
  %1039 = load ptr, ptr %1015, align 8
  store ptr %1039, ptr %31, align 8
  %1040 = load ptr, ptr %31, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1038
  %1043 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1043) #14
  br label %1044

1044:                                             ; preds = %1042, %1038
  br label %1045

1045:                                             ; preds = %1044, %1037
  br label %1046

1046:                                             ; preds = %1045, %1019, %1013
  store ptr null, ptr %1015, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 2
  store i64 0, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 3
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 5
  store i32 0, ptr %1049, align 8
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 6
  store i32 0, ptr %1050, align 4
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 7
  store i32 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 8
  store i32 0, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 9
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 10
  store i64 0, ptr %1054, align 8
  %1055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1015, i32 0, i32 1
  store ptr null, ptr %1055, align 8
  br label %1059

1056:                                             ; preds = %1030
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #15
  unreachable

1059:                                             ; preds = %1046
  br label %1060

1060:                                             ; preds = %1059, %1011
  br label %1061

1061:                                             ; preds = %1060
  store ptr %231, ptr %168, align 8
  %1062 = load ptr, ptr %168, align 8
  %1063 = load ptr, ptr %1062, align 8
  br label %1064

1064:                                             ; preds = %1061
  store ptr %231, ptr %153, align 8
  %1065 = load ptr, ptr %153, align 8
  store ptr %1065, ptr %68, align 8
  %1066 = load ptr, ptr %68, align 8
  %1067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp ne ptr %1068, null
  br i1 %1069, label %1070, label %1097

1070:                                             ; preds = %1064
  %1071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 1
  %1072 = load ptr, ptr %1071, align 8
  store i32 -1, ptr %69, align 4
  %1073 = load i32, ptr %69, align 4
  %1074 = atomicrmw add ptr %1072, i32 %1073 acq_rel, align 4
  store i32 %1074, ptr %70, align 4
  %1075 = load i32, ptr %70, align 4
  %1076 = icmp eq i32 %1075, 1
  br i1 %1076, label %1077, label %1097

1077:                                             ; preds = %1070
  %1078 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 4
  %1079 = load ptr, ptr %1078, align 8
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1089

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 4
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %1066, align 8
  %1085 = load ptr, ptr %1083, align 8
  %1086 = getelementptr inbounds ptr, ptr %1085, i64 3
  %1087 = load ptr, ptr %1086, align 8
  invoke void %1087(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef %1084)
          to label %1088 unwind label %1107

1088:                                             ; preds = %1081
  br label %1096

1089:                                             ; preds = %1077
  %1090 = load ptr, ptr %1066, align 8
  store ptr %1090, ptr %23, align 8
  %1091 = load ptr, ptr %23, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %1094) #14
  br label %1095

1095:                                             ; preds = %1093, %1089
  br label %1096

1096:                                             ; preds = %1095, %1088
  br label %1097

1097:                                             ; preds = %1096, %1070, %1064
  store ptr null, ptr %1066, align 8
  %1098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 2
  store i64 0, ptr %1098, align 8
  %1099 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 3
  store i32 0, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 5
  store i32 0, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 6
  store i32 0, ptr %1101, align 4
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 7
  store i32 0, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 8
  store i32 0, ptr %1103, align 4
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 9
  store i32 0, ptr %1104, align 8
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 10
  store i64 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1066, i32 0, i32 1
  store ptr null, ptr %1106, align 8
  br label %1110

1107:                                             ; preds = %1081
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #15
  unreachable

1110:                                             ; preds = %1097
  store ptr %1063, ptr %230, align 8
  %1111 = load ptr, ptr %210, align 8
  %1112 = load i32, ptr %220, align 4
  %1113 = add nsw i32 %1112, 4
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %233, ptr %186, align 8, !noalias !16
  store ptr %1111, ptr %187, align 8, !noalias !16
  store i32 %1113, ptr %188, align 4, !noalias !16
  %1114 = load ptr, ptr %187, align 8, !noalias !16
  store i1 false, ptr %189, align 1, !noalias !16
  %1115 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 6
  %1116 = load i32, ptr %1115, align 4
  %1117 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 7
  %1118 = load i32, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 8
  %1120 = load i32, ptr %1119, align 4
  %1121 = load ptr, ptr %1114, align 8
  %1122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 10
  %1123 = load i64, ptr %1122, align 8
  %1124 = load i32, ptr %188, align 4, !noalias !16
  %1125 = sext i32 %1124 to i64
  %1126 = mul i64 %1123, %1125
  %1127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 2
  %1128 = load i64, ptr %1127, align 8
  %1129 = mul i64 %1126, %1128
  %1130 = getelementptr inbounds i8, ptr %1121, i64 %1129
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 2
  %1132 = load i64, ptr %1131, align 8
  %1133 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 3
  %1134 = load i32, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 4
  %1136 = load ptr, ptr %1135, align 8
  store ptr %233, ptr %99, align 8
  store i32 %1116, ptr %100, align 4
  store i32 %1118, ptr %101, align 4
  store i32 %1120, ptr %102, align 4
  store ptr %1130, ptr %103, align 8
  store i64 %1132, ptr %104, align 8
  store i32 %1134, ptr %105, align 4
  store ptr %1136, ptr %106, align 8
  %1137 = load ptr, ptr %99, align 8
  %1138 = load ptr, ptr %103, align 8
  store ptr %1138, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 1
  store ptr null, ptr %1139, align 8
  %1140 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 2
  %1141 = load i64, ptr %104, align 8
  store i64 %1141, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 3
  %1143 = load i32, ptr %105, align 4
  store i32 %1143, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 4
  %1145 = load ptr, ptr %106, align 8
  store ptr %1145, ptr %1144, align 8
  %1146 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 5
  store i32 3, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 6
  %1148 = load i32, ptr %100, align 4
  store i32 %1148, ptr %1147, align 4
  %1149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 7
  %1150 = load i32, ptr %101, align 4
  store i32 %1150, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 8
  store i32 1, ptr %1151, align 4
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 9
  %1153 = load i32, ptr %102, align 4
  store i32 %1153, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 6
  %1155 = load i32, ptr %1154, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 7
  %1158 = load i32, ptr %1157, align 8
  %1159 = sext i32 %1158 to i64
  %1160 = mul i64 %1156, %1159
  %1161 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 2
  %1162 = load i64, ptr %1161, align 8
  %1163 = mul i64 %1160, %1162
  store i64 %1163, ptr %97, align 8
  store i32 16, ptr %98, align 4
  %1164 = load i64, ptr %97, align 8
  %1165 = load i32, ptr %98, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = add i64 %1164, %1166
  %1168 = sub i64 %1167, 1
  %1169 = load i32, ptr %98, align 4
  %1170 = sub nsw i32 0, %1169
  %1171 = sext i32 %1170 to i64
  %1172 = and i64 %1168, %1171
  %1173 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 2
  %1174 = load i64, ptr %1173, align 8
  %1175 = udiv i64 %1172, %1174
  %1176 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1137, i32 0, i32 10
  store i64 %1175, ptr %1176, align 8
  br label %1177

1177:                                             ; preds = %1110
  %1178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 5
  %1179 = load i32, ptr %1178, align 8
  %1180 = sub nsw i32 %1179, 1
  %1181 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 5
  store i32 %1180, ptr %1181, align 8, !alias.scope !16
  %1182 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 5
  %1183 = load i32, ptr %1182, align 8
  %1184 = icmp eq i32 %1183, 4
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1177
  %1186 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 6
  %1187 = load i32, ptr %1186, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1114, i32 0, i32 7
  %1190 = load i32, ptr %1189, align 8
  %1191 = sext i32 %1190 to i64
  %1192 = mul i64 %1188, %1191
  %1193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %233, i32 0, i32 10
  store i64 %1192, ptr %1193, align 8, !alias.scope !16
  br label %1194

1194:                                             ; preds = %1185, %1177
  store i1 true, ptr %189, align 1, !noalias !16
  %1195 = load i1, ptr %189, align 1, !noalias !16
  br i1 %1195, label %1243, label %1196

1196:                                             ; preds = %1194
  store ptr %233, ptr %160, align 8
  %1197 = load ptr, ptr %160, align 8
  store ptr %1197, ptr %47, align 8
  %1198 = load ptr, ptr %47, align 8
  %1199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8
  %1201 = icmp ne ptr %1200, null
  br i1 %1201, label %1202, label %1229

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 1
  %1204 = load ptr, ptr %1203, align 8
  store i32 -1, ptr %48, align 4
  %1205 = load i32, ptr %48, align 4
  %1206 = atomicrmw add ptr %1204, i32 %1205 acq_rel, align 4
  store i32 %1206, ptr %49, align 4
  %1207 = load i32, ptr %49, align 4
  %1208 = icmp eq i32 %1207, 1
  br i1 %1208, label %1209, label %1229

1209:                                             ; preds = %1202
  %1210 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 4
  %1211 = load ptr, ptr %1210, align 8
  %1212 = icmp ne ptr %1211, null
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 4
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %1198, align 8
  %1217 = load ptr, ptr %1215, align 8
  %1218 = getelementptr inbounds ptr, ptr %1217, i64 3
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1215, ptr noundef %1216)
          to label %1220 unwind label %1239

1220:                                             ; preds = %1213
  br label %1228

1221:                                             ; preds = %1209
  %1222 = load ptr, ptr %1198, align 8
  store ptr %1222, ptr %30, align 8
  %1223 = load ptr, ptr %30, align 8
  %1224 = icmp ne ptr %1223, null
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1221
  %1226 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1226) #14
  br label %1227

1227:                                             ; preds = %1225, %1221
  br label %1228

1228:                                             ; preds = %1227, %1220
  br label %1229

1229:                                             ; preds = %1228, %1202, %1196
  store ptr null, ptr %1198, align 8
  %1230 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 2
  store i64 0, ptr %1230, align 8
  %1231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 3
  store i32 0, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 5
  store i32 0, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 6
  store i32 0, ptr %1233, align 4
  %1234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 7
  store i32 0, ptr %1234, align 8
  %1235 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 8
  store i32 0, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 9
  store i32 0, ptr %1236, align 8
  %1237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 10
  store i64 0, ptr %1237, align 8
  %1238 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1198, i32 0, i32 1
  store ptr null, ptr %1238, align 8
  br label %1242

1239:                                             ; preds = %1213
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #15
  unreachable

1242:                                             ; preds = %1229
  br label %1243

1243:                                             ; preds = %1242, %1194
  br label %1244

1244:                                             ; preds = %1243
  store ptr %233, ptr %169, align 8
  %1245 = load ptr, ptr %169, align 8
  %1246 = load ptr, ptr %1245, align 8
  br label %1247

1247:                                             ; preds = %1244
  store ptr %233, ptr %151, align 8
  %1248 = load ptr, ptr %151, align 8
  store ptr %1248, ptr %74, align 8
  %1249 = load ptr, ptr %74, align 8
  %1250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp ne ptr %1251, null
  br i1 %1252, label %1253, label %1280

1253:                                             ; preds = %1247
  %1254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  store i32 -1, ptr %75, align 4
  %1256 = load i32, ptr %75, align 4
  %1257 = atomicrmw add ptr %1255, i32 %1256 acq_rel, align 4
  store i32 %1257, ptr %76, align 4
  %1258 = load i32, ptr %76, align 4
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1280

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 4
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp ne ptr %1262, null
  br i1 %1263, label %1264, label %1272

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 4
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %1249, align 8
  %1268 = load ptr, ptr %1266, align 8
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 3
  %1270 = load ptr, ptr %1269, align 8
  invoke void %1270(ptr noundef nonnull align 8 dereferenceable(8) %1266, ptr noundef %1267)
          to label %1271 unwind label %1290

1271:                                             ; preds = %1264
  br label %1279

1272:                                             ; preds = %1260
  %1273 = load ptr, ptr %1249, align 8
  store ptr %1273, ptr %21, align 8
  %1274 = load ptr, ptr %21, align 8
  %1275 = icmp ne ptr %1274, null
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1272
  %1277 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %1277) #14
  br label %1278

1278:                                             ; preds = %1276, %1272
  br label %1279

1279:                                             ; preds = %1278, %1271
  br label %1280

1280:                                             ; preds = %1279, %1253, %1247
  store ptr null, ptr %1249, align 8
  %1281 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 2
  store i64 0, ptr %1281, align 8
  %1282 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 3
  store i32 0, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 5
  store i32 0, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 6
  store i32 0, ptr %1284, align 4
  %1285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 7
  store i32 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 8
  store i32 0, ptr %1286, align 4
  %1287 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 9
  store i32 0, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 10
  store i64 0, ptr %1288, align 8
  %1289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1249, i32 0, i32 1
  store ptr null, ptr %1289, align 8
  br label %1293

1290:                                             ; preds = %1264
  %1291 = landingpad { ptr, i32 }
          catch ptr null
  %1292 = extractvalue { ptr, i32 } %1291, 0
  call void @__clang_call_terminate(ptr %1292) #15
  unreachable

1293:                                             ; preds = %1280
  store ptr %1246, ptr %232, align 8
  %1294 = load ptr, ptr %210, align 8
  %1295 = load i32, ptr %220, align 4
  %1296 = add nsw i32 %1295, 5
  %1297 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 1
  %1298 = load i32, ptr %1297, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr %234, ptr %143, align 8, !noalias !19
  store ptr %1294, ptr %144, align 8, !noalias !19
  store i32 %1296, ptr %145, align 4, !noalias !19
  store i32 %1298, ptr %146, align 4, !noalias !19
  %1299 = load ptr, ptr %144, align 8, !noalias !19
  store i1 false, ptr %147, align 1, !noalias !19
  %1300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 6
  %1301 = load i32, ptr %1300, align 4
  %1302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 7
  %1303 = load i32, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 8
  %1305 = load i32, ptr %1304, align 4
  %1306 = load i32, ptr %146, align 4, !noalias !19
  %1307 = load ptr, ptr %1299, align 8
  %1308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 10
  %1309 = load i64, ptr %1308, align 8
  %1310 = load i32, ptr %145, align 4, !noalias !19
  %1311 = sext i32 %1310 to i64
  %1312 = mul i64 %1309, %1311
  %1313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 2
  %1314 = load i64, ptr %1313, align 8
  %1315 = mul i64 %1312, %1314
  %1316 = getelementptr inbounds i8, ptr %1307, i64 %1315
  %1317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 2
  %1318 = load i64, ptr %1317, align 8
  %1319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 3
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 4
  %1322 = load ptr, ptr %1321, align 8
  store ptr %234, ptr %8, align 8
  store i32 %1301, ptr %9, align 4
  store i32 %1303, ptr %10, align 4
  store i32 %1305, ptr %11, align 4
  store i32 %1306, ptr %12, align 4
  store ptr %1316, ptr %13, align 8
  store i64 %1318, ptr %14, align 8
  store i32 %1320, ptr %15, align 4
  store ptr %1322, ptr %16, align 8
  %1323 = load ptr, ptr %8, align 8
  %1324 = load ptr, ptr %13, align 8
  store ptr %1324, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 1
  store ptr null, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 2
  %1327 = load i64, ptr %14, align 8
  store i64 %1327, ptr %1326, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 3
  %1329 = load i32, ptr %15, align 4
  store i32 %1329, ptr %1328, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 4
  %1331 = load ptr, ptr %16, align 8
  store ptr %1331, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 5
  store i32 4, ptr %1332, align 8
  %1333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 6
  %1334 = load i32, ptr %9, align 4
  store i32 %1334, ptr %1333, align 4
  %1335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 7
  %1336 = load i32, ptr %10, align 4
  store i32 %1336, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 8
  %1338 = load i32, ptr %11, align 4
  store i32 %1338, ptr %1337, align 4
  %1339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 9
  %1340 = load i32, ptr %12, align 4
  store i32 %1340, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 6
  %1342 = load i32, ptr %1341, align 4
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 7
  %1345 = load i32, ptr %1344, align 8
  %1346 = sext i32 %1345 to i64
  %1347 = mul i64 %1343, %1346
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 8
  %1349 = load i32, ptr %1348, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = mul i64 %1347, %1350
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 2
  %1353 = load i64, ptr %1352, align 8
  %1354 = mul i64 %1351, %1353
  store i64 %1354, ptr %6, align 8
  store i32 16, ptr %7, align 4
  %1355 = load i64, ptr %6, align 8
  %1356 = load i32, ptr %7, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = add i64 %1355, %1357
  %1359 = sub i64 %1358, 1
  %1360 = load i32, ptr %7, align 4
  %1361 = sub nsw i32 0, %1360
  %1362 = sext i32 %1361 to i64
  %1363 = and i64 %1359, %1362
  %1364 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 2
  %1365 = load i64, ptr %1364, align 8
  %1366 = udiv i64 %1363, %1365
  %1367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1323, i32 0, i32 10
  store i64 %1366, ptr %1367, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1299, i32 0, i32 5
  %1369 = load i32, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 5
  store i32 %1369, ptr %1370, align 8, !alias.scope !19
  store i1 true, ptr %147, align 1, !noalias !19
  %1371 = load i1, ptr %147, align 1, !noalias !19
  br i1 %1371, label %1419, label %1372

1372:                                             ; preds = %1293
  store ptr %234, ptr %142, align 8, !noalias !19
  %1373 = load ptr, ptr %142, align 8, !noalias !19
  store ptr %1373, ptr %86, align 8
  %1374 = load ptr, ptr %86, align 8
  %1375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 1
  %1376 = load ptr, ptr %1375, align 8
  %1377 = icmp ne ptr %1376, null
  br i1 %1377, label %1378, label %1405

1378:                                             ; preds = %1372
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 1
  %1380 = load ptr, ptr %1379, align 8
  store i32 -1, ptr %87, align 4
  %1381 = load i32, ptr %87, align 4
  %1382 = atomicrmw add ptr %1380, i32 %1381 acq_rel, align 4
  store i32 %1382, ptr %88, align 4
  %1383 = load i32, ptr %88, align 4
  %1384 = icmp eq i32 %1383, 1
  br i1 %1384, label %1385, label %1405

1385:                                             ; preds = %1378
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 4
  %1387 = load ptr, ptr %1386, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1397

1389:                                             ; preds = %1385
  %1390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 4
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %1374, align 8
  %1393 = load ptr, ptr %1391, align 8
  %1394 = getelementptr inbounds ptr, ptr %1393, i64 3
  %1395 = load ptr, ptr %1394, align 8
  invoke void %1395(ptr noundef nonnull align 8 dereferenceable(8) %1391, ptr noundef %1392)
          to label %1396 unwind label %1415

1396:                                             ; preds = %1389
  br label %1404

1397:                                             ; preds = %1385
  %1398 = load ptr, ptr %1374, align 8
  store ptr %1398, ptr %17, align 8
  %1399 = load ptr, ptr %17, align 8
  %1400 = icmp ne ptr %1399, null
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %1402) #14
  br label %1403

1403:                                             ; preds = %1401, %1397
  br label %1404

1404:                                             ; preds = %1403, %1396
  br label %1405

1405:                                             ; preds = %1404, %1378, %1372
  store ptr null, ptr %1374, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 2
  store i64 0, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 3
  store i32 0, ptr %1407, align 8
  %1408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 5
  store i32 0, ptr %1408, align 8
  %1409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 6
  store i32 0, ptr %1409, align 4
  %1410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 7
  store i32 0, ptr %1410, align 8
  %1411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 8
  store i32 0, ptr %1411, align 4
  %1412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 9
  store i32 0, ptr %1412, align 8
  %1413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 10
  store i64 0, ptr %1413, align 8
  %1414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1374, i32 0, i32 1
  store ptr null, ptr %1414, align 8
  br label %1418

1415:                                             ; preds = %1389
  %1416 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #15
  unreachable

1418:                                             ; preds = %1405
  br label %1419

1419:                                             ; preds = %1418, %1293
  br label %1420

1420:                                             ; preds = %1419
  %1421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 10
  %1422 = load i64, ptr %1421, align 8
  %1423 = trunc i64 %1422 to i32
  store i32 %1423, ptr %235, align 4
  store i32 0, ptr %236, align 4
  br label %1424

1424:                                             ; preds = %1882, %1420
  %1425 = load i32, ptr %236, align 4
  %1426 = load i32, ptr %212, align 4
  %1427 = icmp slt i32 %1425, %1426
  br i1 %1427, label %1428, label %1885

1428:                                             ; preds = %1424
  store i32 0, ptr %237, align 4
  br label %1429

1429:                                             ; preds = %1878, %1428
  %1430 = load i32, ptr %237, align 4
  %1431 = load i32, ptr %211, align 4
  %1432 = icmp slt i32 %1430, %1431
  br i1 %1432, label %1433, label %1881

1433:                                             ; preds = %1429
  store i32 0, ptr %238, align 4
  store float 0xC7EFFFFFE0000000, ptr %239, align 4
  %1434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %234, i32 0, i32 0
  %1435 = load ptr, ptr %1434, align 8
  %1436 = load i32, ptr %236, align 4
  %1437 = load i32, ptr %211, align 4
  %1438 = mul nsw i32 %1436, %1437
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %1435, i64 %1439
  %1441 = load i32, ptr %237, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds float, ptr %1440, i64 %1442
  store ptr %1443, ptr %240, align 8
  %1444 = load ptr, ptr %240, align 8
  %1445 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 1
  %1446 = load i32, ptr %1445, align 8
  %1447 = load i32, ptr %235, align 4
  %1448 = mul nsw i32 %1446, %1447
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds float, ptr %1444, i64 %1449
  store ptr %1450, ptr %241, align 8
  store i32 0, ptr %242, align 4
  br label %1451

1451:                                             ; preds = %1715, %1433
  %1452 = load ptr, ptr %240, align 8
  %1453 = load ptr, ptr %241, align 8
  %1454 = icmp ult ptr %1452, %1453
  br i1 %1454, label %1455, label %1722

1455:                                             ; preds = %1451
  %1456 = load ptr, ptr %240, align 8
  %1457 = load float, ptr %1456, align 4
  %1458 = load float, ptr %239, align 4
  %1459 = fcmp fast ogt float %1457, %1458
  br i1 %1459, label %1460, label %1714

1460:                                             ; preds = %1455
  %1461 = load i32, ptr %242, align 4
  store i32 %1461, ptr %238, align 4
  %1462 = load ptr, ptr %240, align 8
  %1463 = load float, ptr %1462, align 4
  store float %1463, ptr %239, align 4
  br label %1714

1464:                                             ; No predecessors!
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = extractvalue { ptr, i32 } %1465, 0
  store ptr %1466, ptr %208, align 8
  %1467 = extractvalue { ptr, i32 } %1465, 1
  store i32 %1467, ptr %209, align 4
  store ptr %225, ptr %158, align 8
  %1468 = load ptr, ptr %158, align 8
  store ptr %1468, ptr %53, align 8
  %1469 = load ptr, ptr %53, align 8
  %1470 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp ne ptr %1471, null
  br i1 %1472, label %1473, label %1500

1473:                                             ; preds = %1464
  %1474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  store i32 -1, ptr %54, align 4
  %1476 = load i32, ptr %54, align 4
  %1477 = atomicrmw add ptr %1475, i32 %1476 acq_rel, align 4
  store i32 %1477, ptr %55, align 4
  %1478 = load i32, ptr %55, align 4
  %1479 = icmp eq i32 %1478, 1
  br i1 %1479, label %1480, label %1500

1480:                                             ; preds = %1473
  %1481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 4
  %1482 = load ptr, ptr %1481, align 8
  %1483 = icmp ne ptr %1482, null
  br i1 %1483, label %1484, label %1492

1484:                                             ; preds = %1480
  %1485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 4
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load ptr, ptr %1469, align 8
  %1488 = load ptr, ptr %1486, align 8
  %1489 = getelementptr inbounds ptr, ptr %1488, i64 3
  %1490 = load ptr, ptr %1489, align 8
  invoke void %1490(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef %1487)
          to label %1491 unwind label %1510

1491:                                             ; preds = %1484
  br label %1499

1492:                                             ; preds = %1480
  %1493 = load ptr, ptr %1469, align 8
  store ptr %1493, ptr %28, align 8
  %1494 = load ptr, ptr %28, align 8
  %1495 = icmp ne ptr %1494, null
  br i1 %1495, label %1496, label %1498

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1497) #14
  br label %1498

1498:                                             ; preds = %1496, %1492
  br label %1499

1499:                                             ; preds = %1498, %1491
  br label %1500

1500:                                             ; preds = %1499, %1473, %1464
  store ptr null, ptr %1469, align 8
  %1501 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 2
  store i64 0, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 3
  store i32 0, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 5
  store i32 0, ptr %1503, align 8
  %1504 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 6
  store i32 0, ptr %1504, align 4
  %1505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 7
  store i32 0, ptr %1505, align 8
  %1506 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 8
  store i32 0, ptr %1506, align 4
  %1507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 9
  store i32 0, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 10
  store i64 0, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1469, i32 0, i32 1
  store ptr null, ptr %1509, align 8
  br label %1513

1510:                                             ; preds = %1484
  %1511 = landingpad { ptr, i32 }
          catch ptr null
  %1512 = extractvalue { ptr, i32 } %1511, 0
  call void @__clang_call_terminate(ptr %1512) #15
  unreachable

1513:                                             ; preds = %1500
  br label %1972

1514:                                             ; No predecessors!
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = extractvalue { ptr, i32 } %1515, 0
  store ptr %1516, ptr %208, align 8
  %1517 = extractvalue { ptr, i32 } %1515, 1
  store i32 %1517, ptr %209, align 4
  store ptr %227, ptr %156, align 8
  %1518 = load ptr, ptr %156, align 8
  store ptr %1518, ptr %59, align 8
  %1519 = load ptr, ptr %59, align 8
  %1520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8
  %1522 = icmp ne ptr %1521, null
  br i1 %1522, label %1523, label %1550

1523:                                             ; preds = %1514
  %1524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 1
  %1525 = load ptr, ptr %1524, align 8
  store i32 -1, ptr %60, align 4
  %1526 = load i32, ptr %60, align 4
  %1527 = atomicrmw add ptr %1525, i32 %1526 acq_rel, align 4
  store i32 %1527, ptr %61, align 4
  %1528 = load i32, ptr %61, align 4
  %1529 = icmp eq i32 %1528, 1
  br i1 %1529, label %1530, label %1550

1530:                                             ; preds = %1523
  %1531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 4
  %1532 = load ptr, ptr %1531, align 8
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 4
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load ptr, ptr %1519, align 8
  %1538 = load ptr, ptr %1536, align 8
  %1539 = getelementptr inbounds ptr, ptr %1538, i64 3
  %1540 = load ptr, ptr %1539, align 8
  invoke void %1540(ptr noundef nonnull align 8 dereferenceable(8) %1536, ptr noundef %1537)
          to label %1541 unwind label %1560

1541:                                             ; preds = %1534
  br label %1549

1542:                                             ; preds = %1530
  %1543 = load ptr, ptr %1519, align 8
  store ptr %1543, ptr %26, align 8
  %1544 = load ptr, ptr %26, align 8
  %1545 = icmp ne ptr %1544, null
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1547) #14
  br label %1548

1548:                                             ; preds = %1546, %1542
  br label %1549

1549:                                             ; preds = %1548, %1541
  br label %1550

1550:                                             ; preds = %1549, %1523, %1514
  store ptr null, ptr %1519, align 8
  %1551 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 2
  store i64 0, ptr %1551, align 8
  %1552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 3
  store i32 0, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 5
  store i32 0, ptr %1553, align 8
  %1554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 6
  store i32 0, ptr %1554, align 4
  %1555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 7
  store i32 0, ptr %1555, align 8
  %1556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 8
  store i32 0, ptr %1556, align 4
  %1557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 9
  store i32 0, ptr %1557, align 8
  %1558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 10
  store i64 0, ptr %1558, align 8
  %1559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1519, i32 0, i32 1
  store ptr null, ptr %1559, align 8
  br label %1563

1560:                                             ; preds = %1534
  %1561 = landingpad { ptr, i32 }
          catch ptr null
  %1562 = extractvalue { ptr, i32 } %1561, 0
  call void @__clang_call_terminate(ptr %1562) #15
  unreachable

1563:                                             ; preds = %1550
  br label %1972

1564:                                             ; No predecessors!
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = extractvalue { ptr, i32 } %1565, 0
  store ptr %1566, ptr %208, align 8
  %1567 = extractvalue { ptr, i32 } %1565, 1
  store i32 %1567, ptr %209, align 4
  store ptr %229, ptr %154, align 8
  %1568 = load ptr, ptr %154, align 8
  store ptr %1568, ptr %65, align 8
  %1569 = load ptr, ptr %65, align 8
  %1570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 1
  %1571 = load ptr, ptr %1570, align 8
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1600

1573:                                             ; preds = %1564
  %1574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 1
  %1575 = load ptr, ptr %1574, align 8
  store i32 -1, ptr %66, align 4
  %1576 = load i32, ptr %66, align 4
  %1577 = atomicrmw add ptr %1575, i32 %1576 acq_rel, align 4
  store i32 %1577, ptr %67, align 4
  %1578 = load i32, ptr %67, align 4
  %1579 = icmp eq i32 %1578, 1
  br i1 %1579, label %1580, label %1600

1580:                                             ; preds = %1573
  %1581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 4
  %1582 = load ptr, ptr %1581, align 8
  %1583 = icmp ne ptr %1582, null
  br i1 %1583, label %1584, label %1592

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 4
  %1586 = load ptr, ptr %1585, align 8
  %1587 = load ptr, ptr %1569, align 8
  %1588 = load ptr, ptr %1586, align 8
  %1589 = getelementptr inbounds ptr, ptr %1588, i64 3
  %1590 = load ptr, ptr %1589, align 8
  invoke void %1590(ptr noundef nonnull align 8 dereferenceable(8) %1586, ptr noundef %1587)
          to label %1591 unwind label %1610

1591:                                             ; preds = %1584
  br label %1599

1592:                                             ; preds = %1580
  %1593 = load ptr, ptr %1569, align 8
  store ptr %1593, ptr %24, align 8
  %1594 = load ptr, ptr %24, align 8
  %1595 = icmp ne ptr %1594, null
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1592
  %1597 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1597) #14
  br label %1598

1598:                                             ; preds = %1596, %1592
  br label %1599

1599:                                             ; preds = %1598, %1591
  br label %1600

1600:                                             ; preds = %1599, %1573, %1564
  store ptr null, ptr %1569, align 8
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 2
  store i64 0, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 3
  store i32 0, ptr %1602, align 8
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 5
  store i32 0, ptr %1603, align 8
  %1604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 6
  store i32 0, ptr %1604, align 4
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 7
  store i32 0, ptr %1605, align 8
  %1606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 8
  store i32 0, ptr %1606, align 4
  %1607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 9
  store i32 0, ptr %1607, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 10
  store i64 0, ptr %1608, align 8
  %1609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1569, i32 0, i32 1
  store ptr null, ptr %1609, align 8
  br label %1613

1610:                                             ; preds = %1584
  %1611 = landingpad { ptr, i32 }
          catch ptr null
  %1612 = extractvalue { ptr, i32 } %1611, 0
  call void @__clang_call_terminate(ptr %1612) #15
  unreachable

1613:                                             ; preds = %1600
  br label %1972

1614:                                             ; No predecessors!
  %1615 = landingpad { ptr, i32 }
          cleanup
  %1616 = extractvalue { ptr, i32 } %1615, 0
  store ptr %1616, ptr %208, align 8
  %1617 = extractvalue { ptr, i32 } %1615, 1
  store i32 %1617, ptr %209, align 4
  store ptr %231, ptr %152, align 8
  %1618 = load ptr, ptr %152, align 8
  store ptr %1618, ptr %71, align 8
  %1619 = load ptr, ptr %71, align 8
  %1620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  %1621 = load ptr, ptr %1620, align 8
  %1622 = icmp ne ptr %1621, null
  br i1 %1622, label %1623, label %1650

1623:                                             ; preds = %1614
  %1624 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8
  store i32 -1, ptr %72, align 4
  %1626 = load i32, ptr %72, align 4
  %1627 = atomicrmw add ptr %1625, i32 %1626 acq_rel, align 4
  store i32 %1627, ptr %73, align 4
  %1628 = load i32, ptr %73, align 4
  %1629 = icmp eq i32 %1628, 1
  br i1 %1629, label %1630, label %1650

1630:                                             ; preds = %1623
  %1631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 4
  %1632 = load ptr, ptr %1631, align 8
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %1630
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 4
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %1619, align 8
  %1638 = load ptr, ptr %1636, align 8
  %1639 = getelementptr inbounds ptr, ptr %1638, i64 3
  %1640 = load ptr, ptr %1639, align 8
  invoke void %1640(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef %1637)
          to label %1641 unwind label %1660

1641:                                             ; preds = %1634
  br label %1649

1642:                                             ; preds = %1630
  %1643 = load ptr, ptr %1619, align 8
  store ptr %1643, ptr %22, align 8
  %1644 = load ptr, ptr %22, align 8
  %1645 = icmp ne ptr %1644, null
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1642
  %1647 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %1647) #14
  br label %1648

1648:                                             ; preds = %1646, %1642
  br label %1649

1649:                                             ; preds = %1648, %1641
  br label %1650

1650:                                             ; preds = %1649, %1623, %1614
  store ptr null, ptr %1619, align 8
  %1651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 2
  store i64 0, ptr %1651, align 8
  %1652 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 3
  store i32 0, ptr %1652, align 8
  %1653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 5
  store i32 0, ptr %1653, align 8
  %1654 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 6
  store i32 0, ptr %1654, align 4
  %1655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 7
  store i32 0, ptr %1655, align 8
  %1656 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 8
  store i32 0, ptr %1656, align 4
  %1657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 9
  store i32 0, ptr %1657, align 8
  %1658 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 10
  store i64 0, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1619, i32 0, i32 1
  store ptr null, ptr %1659, align 8
  br label %1663

1660:                                             ; preds = %1634
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #15
  unreachable

1663:                                             ; preds = %1650
  br label %1972

1664:                                             ; No predecessors!
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = extractvalue { ptr, i32 } %1665, 0
  store ptr %1666, ptr %208, align 8
  %1667 = extractvalue { ptr, i32 } %1665, 1
  store i32 %1667, ptr %209, align 4
  store ptr %233, ptr %150, align 8
  %1668 = load ptr, ptr %150, align 8
  store ptr %1668, ptr %77, align 8
  %1669 = load ptr, ptr %77, align 8
  %1670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8
  %1672 = icmp ne ptr %1671, null
  br i1 %1672, label %1673, label %1700

1673:                                             ; preds = %1664
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  %1675 = load ptr, ptr %1674, align 8
  store i32 -1, ptr %78, align 4
  %1676 = load i32, ptr %78, align 4
  %1677 = atomicrmw add ptr %1675, i32 %1676 acq_rel, align 4
  store i32 %1677, ptr %79, align 4
  %1678 = load i32, ptr %79, align 4
  %1679 = icmp eq i32 %1678, 1
  br i1 %1679, label %1680, label %1700

1680:                                             ; preds = %1673
  %1681 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 4
  %1682 = load ptr, ptr %1681, align 8
  %1683 = icmp ne ptr %1682, null
  br i1 %1683, label %1684, label %1692

1684:                                             ; preds = %1680
  %1685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 4
  %1686 = load ptr, ptr %1685, align 8
  %1687 = load ptr, ptr %1669, align 8
  %1688 = load ptr, ptr %1686, align 8
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 3
  %1690 = load ptr, ptr %1689, align 8
  invoke void %1690(ptr noundef nonnull align 8 dereferenceable(8) %1686, ptr noundef %1687)
          to label %1691 unwind label %1710

1691:                                             ; preds = %1684
  br label %1699

1692:                                             ; preds = %1680
  %1693 = load ptr, ptr %1669, align 8
  store ptr %1693, ptr %20, align 8
  %1694 = load ptr, ptr %20, align 8
  %1695 = icmp ne ptr %1694, null
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1697) #14
  br label %1698

1698:                                             ; preds = %1696, %1692
  br label %1699

1699:                                             ; preds = %1698, %1691
  br label %1700

1700:                                             ; preds = %1699, %1673, %1664
  store ptr null, ptr %1669, align 8
  %1701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 2
  store i64 0, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 3
  store i32 0, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 5
  store i32 0, ptr %1703, align 8
  %1704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 6
  store i32 0, ptr %1704, align 4
  %1705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 7
  store i32 0, ptr %1705, align 8
  %1706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 8
  store i32 0, ptr %1706, align 4
  %1707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 9
  store i32 0, ptr %1707, align 8
  %1708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 10
  store i64 0, ptr %1708, align 8
  %1709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1669, i32 0, i32 1
  store ptr null, ptr %1709, align 8
  br label %1713

1710:                                             ; preds = %1684
  %1711 = landingpad { ptr, i32 }
          catch ptr null
  %1712 = extractvalue { ptr, i32 } %1711, 0
  call void @__clang_call_terminate(ptr %1712) #15
  unreachable

1713:                                             ; preds = %1700
  br label %1972

1714:                                             ; preds = %1460, %1455
  br label %1715

1715:                                             ; preds = %1714
  %1716 = load i32, ptr %235, align 4
  %1717 = load ptr, ptr %240, align 8
  %1718 = sext i32 %1716 to i64
  %1719 = getelementptr inbounds float, ptr %1717, i64 %1718
  store ptr %1719, ptr %240, align 8
  %1720 = load i32, ptr %242, align 4
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %242, align 4
  br label %1451, !llvm.loop !22

1722:                                             ; preds = %1451
  %1723 = load ptr, ptr %232, align 8
  %1724 = getelementptr inbounds float, ptr %1723, i64 0
  %1725 = load float, ptr %1724, align 4
  %1726 = fneg fast float %1725
  %1727 = call fast float @llvm.exp.f32(float %1726)
  %1728 = load float, ptr %239, align 4
  %1729 = fneg fast float %1728
  %1730 = call fast float @llvm.exp.f32(float %1729)
  %1731 = fadd fast float 1.000000e+00, %1730
  %1732 = fmul fast float %1727, %1731
  %1733 = fadd fast float 1.000000e+00, %1732
  %1734 = fdiv fast float 1.000000e+00, %1733
  store float %1734, ptr %243, align 4
  %1735 = load float, ptr %243, align 4
  %1736 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 3
  %1737 = load float, ptr %1736, align 8
  %1738 = fcmp fast oge float %1735, %1737
  br i1 %1738, label %1739, label %1867

1739:                                             ; preds = %1722
  %1740 = load i32, ptr %237, align 4
  %1741 = sitofp i32 %1740 to float
  %1742 = load ptr, ptr %224, align 8
  %1743 = getelementptr inbounds float, ptr %1742, i64 0
  %1744 = load float, ptr %1743, align 4
  %1745 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %1744)
          to label %1746 unwind label %1817

1746:                                             ; preds = %1739
  %1747 = fadd fast float %1741, %1745
  %1748 = load i32, ptr %211, align 4
  %1749 = sitofp i32 %1748 to float
  %1750 = fdiv fast float %1747, %1749
  store float %1750, ptr %244, align 4
  %1751 = load i32, ptr %236, align 4
  %1752 = sitofp i32 %1751 to float
  %1753 = load ptr, ptr %226, align 8
  %1754 = getelementptr inbounds float, ptr %1753, i64 0
  %1755 = load float, ptr %1754, align 4
  %1756 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %1755)
          to label %1757 unwind label %1817

1757:                                             ; preds = %1746
  %1758 = fadd fast float %1752, %1756
  %1759 = load i32, ptr %212, align 4
  %1760 = sitofp i32 %1759 to float
  %1761 = fdiv fast float %1758, %1760
  store float %1761, ptr %245, align 4
  %1762 = load ptr, ptr %228, align 8
  %1763 = getelementptr inbounds float, ptr %1762, i64 0
  %1764 = load float, ptr %1763, align 4
  %1765 = call fast float @llvm.exp.f32(float %1764)
  %1766 = load float, ptr %222, align 4
  %1767 = fmul fast float %1765, %1766
  %1768 = load i32, ptr %217, align 4
  %1769 = sitofp i32 %1768 to float
  %1770 = fdiv fast float %1767, %1769
  store float %1770, ptr %246, align 4
  %1771 = load ptr, ptr %230, align 8
  %1772 = getelementptr inbounds float, ptr %1771, i64 0
  %1773 = load float, ptr %1772, align 4
  %1774 = call fast float @llvm.exp.f32(float %1773)
  %1775 = load float, ptr %223, align 4
  %1776 = fmul fast float %1774, %1775
  %1777 = load i32, ptr %218, align 4
  %1778 = sitofp i32 %1777 to float
  %1779 = fdiv fast float %1776, %1778
  store float %1779, ptr %247, align 4
  %1780 = load float, ptr %244, align 4
  %1781 = load float, ptr %246, align 4
  %1782 = fmul fast float %1781, 5.000000e-01
  %1783 = fsub fast float %1780, %1782
  store float %1783, ptr %248, align 4
  %1784 = load float, ptr %245, align 4
  %1785 = load float, ptr %247, align 4
  %1786 = fmul fast float %1785, 5.000000e-01
  %1787 = fsub fast float %1784, %1786
  store float %1787, ptr %249, align 4
  %1788 = load float, ptr %244, align 4
  %1789 = load float, ptr %246, align 4
  %1790 = fmul fast float %1789, 5.000000e-01
  %1791 = fadd fast float %1788, %1790
  store float %1791, ptr %250, align 4
  %1792 = load float, ptr %245, align 4
  %1793 = load float, ptr %247, align 4
  %1794 = fmul fast float %1793, 5.000000e-01
  %1795 = fadd fast float %1792, %1794
  store float %1795, ptr %251, align 4
  %1796 = load float, ptr %246, align 4
  %1797 = load float, ptr %247, align 4
  %1798 = fmul fast float %1796, %1797
  store float %1798, ptr %252, align 4
  %1799 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %253, i32 0, i32 0
  %1800 = load float, ptr %243, align 4
  store float %1800, ptr %1799, align 4
  %1801 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %253, i32 0, i32 1
  %1802 = load float, ptr %248, align 4
  store float %1802, ptr %1801, align 4
  %1803 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %253, i32 0, i32 2
  %1804 = load float, ptr %249, align 4
  store float %1804, ptr %1803, align 4
  %1805 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %253, i32 0, i32 3
  %1806 = load float, ptr %250, align 4
  store float %1806, ptr %1805, align 4
  %1807 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %253, i32 0, i32 4
  %1808 = load float, ptr %251, align 4
  store float %1808, ptr %1807, align 4
  %1809 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %253, i32 0, i32 5
  %1810 = load float, ptr %252, align 4
  store float %1810, ptr %1809, align 4
  %1811 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %253, i32 0, i32 6
  %1812 = load i32, ptr %238, align 4
  store i32 %1812, ptr %1811, align 4
  %1813 = load i32, ptr %219, align 4
  %1814 = sext i32 %1813 to i64
  %1815 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %1814) #14
  invoke void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %1815, ptr noundef nonnull align 4 dereferenceable(28) %253)
          to label %1816 unwind label %1817

1816:                                             ; preds = %1757
  br label %1867

1817:                                             ; preds = %1757, %1746, %1739
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = extractvalue { ptr, i32 } %1818, 0
  store ptr %1819, ptr %208, align 8
  %1820 = extractvalue { ptr, i32 } %1818, 1
  store i32 %1820, ptr %209, align 4
  store ptr %234, ptr %148, align 8
  %1821 = load ptr, ptr %148, align 8
  store ptr %1821, ptr %83, align 8
  %1822 = load ptr, ptr %83, align 8
  %1823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 1
  %1824 = load ptr, ptr %1823, align 8
  %1825 = icmp ne ptr %1824, null
  br i1 %1825, label %1826, label %1853

1826:                                             ; preds = %1817
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 1
  %1828 = load ptr, ptr %1827, align 8
  store i32 -1, ptr %84, align 4
  %1829 = load i32, ptr %84, align 4
  %1830 = atomicrmw add ptr %1828, i32 %1829 acq_rel, align 4
  store i32 %1830, ptr %85, align 4
  %1831 = load i32, ptr %85, align 4
  %1832 = icmp eq i32 %1831, 1
  br i1 %1832, label %1833, label %1853

1833:                                             ; preds = %1826
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 4
  %1835 = load ptr, ptr %1834, align 8
  %1836 = icmp ne ptr %1835, null
  br i1 %1836, label %1837, label %1845

1837:                                             ; preds = %1833
  %1838 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 4
  %1839 = load ptr, ptr %1838, align 8
  %1840 = load ptr, ptr %1822, align 8
  %1841 = load ptr, ptr %1839, align 8
  %1842 = getelementptr inbounds ptr, ptr %1841, i64 3
  %1843 = load ptr, ptr %1842, align 8
  invoke void %1843(ptr noundef nonnull align 8 dereferenceable(8) %1839, ptr noundef %1840)
          to label %1844 unwind label %1863

1844:                                             ; preds = %1837
  br label %1852

1845:                                             ; preds = %1833
  %1846 = load ptr, ptr %1822, align 8
  store ptr %1846, ptr %18, align 8
  %1847 = load ptr, ptr %18, align 8
  %1848 = icmp ne ptr %1847, null
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %1845
  %1850 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1850) #14
  br label %1851

1851:                                             ; preds = %1849, %1845
  br label %1852

1852:                                             ; preds = %1851, %1844
  br label %1853

1853:                                             ; preds = %1852, %1826, %1817
  store ptr null, ptr %1822, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 2
  store i64 0, ptr %1854, align 8
  %1855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 3
  store i32 0, ptr %1855, align 8
  %1856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 5
  store i32 0, ptr %1856, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 6
  store i32 0, ptr %1857, align 4
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 7
  store i32 0, ptr %1858, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 8
  store i32 0, ptr %1859, align 4
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 9
  store i32 0, ptr %1860, align 8
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 10
  store i64 0, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1822, i32 0, i32 1
  store ptr null, ptr %1862, align 8
  br label %1866

1863:                                             ; preds = %1837
  %1864 = landingpad { ptr, i32 }
          catch ptr null
  %1865 = extractvalue { ptr, i32 } %1864, 0
  call void @__clang_call_terminate(ptr %1865) #15
  unreachable

1866:                                             ; preds = %1853
  br label %1972

1867:                                             ; preds = %1816, %1722
  %1868 = load ptr, ptr %224, align 8
  %1869 = getelementptr inbounds float, ptr %1868, i32 1
  store ptr %1869, ptr %224, align 8
  %1870 = load ptr, ptr %226, align 8
  %1871 = getelementptr inbounds float, ptr %1870, i32 1
  store ptr %1871, ptr %226, align 8
  %1872 = load ptr, ptr %228, align 8
  %1873 = getelementptr inbounds float, ptr %1872, i32 1
  store ptr %1873, ptr %228, align 8
  %1874 = load ptr, ptr %230, align 8
  %1875 = getelementptr inbounds float, ptr %1874, i32 1
  store ptr %1875, ptr %230, align 8
  %1876 = load ptr, ptr %232, align 8
  %1877 = getelementptr inbounds float, ptr %1876, i32 1
  store ptr %1877, ptr %232, align 8
  br label %1878

1878:                                             ; preds = %1867
  %1879 = load i32, ptr %237, align 4
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %237, align 4
  br label %1429, !llvm.loop !24

1881:                                             ; preds = %1429
  br label %1882

1882:                                             ; preds = %1881
  %1883 = load i32, ptr %236, align 4
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %236, align 4
  br label %1424, !llvm.loop !25

1885:                                             ; preds = %1424
  store ptr %234, ptr %149, align 8
  %1886 = load ptr, ptr %149, align 8
  store ptr %1886, ptr %80, align 8
  %1887 = load ptr, ptr %80, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 1
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp ne ptr %1889, null
  br i1 %1890, label %1891, label %1918

1891:                                             ; preds = %1885
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 1
  %1893 = load ptr, ptr %1892, align 8
  store i32 -1, ptr %81, align 4
  %1894 = load i32, ptr %81, align 4
  %1895 = atomicrmw add ptr %1893, i32 %1894 acq_rel, align 4
  store i32 %1895, ptr %82, align 4
  %1896 = load i32, ptr %82, align 4
  %1897 = icmp eq i32 %1896, 1
  br i1 %1897, label %1898, label %1918

1898:                                             ; preds = %1891
  %1899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 4
  %1900 = load ptr, ptr %1899, align 8
  %1901 = icmp ne ptr %1900, null
  br i1 %1901, label %1902, label %1910

1902:                                             ; preds = %1898
  %1903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 4
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load ptr, ptr %1887, align 8
  %1906 = load ptr, ptr %1904, align 8
  %1907 = getelementptr inbounds ptr, ptr %1906, i64 3
  %1908 = load ptr, ptr %1907, align 8
  invoke void %1908(ptr noundef nonnull align 8 dereferenceable(8) %1904, ptr noundef %1905)
          to label %1909 unwind label %1928

1909:                                             ; preds = %1902
  br label %1917

1910:                                             ; preds = %1898
  %1911 = load ptr, ptr %1887, align 8
  store ptr %1911, ptr %19, align 8
  %1912 = load ptr, ptr %19, align 8
  %1913 = icmp ne ptr %1912, null
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1915) #14
  br label %1916

1916:                                             ; preds = %1914, %1910
  br label %1917

1917:                                             ; preds = %1916, %1909
  br label %1918

1918:                                             ; preds = %1917, %1891, %1885
  store ptr null, ptr %1887, align 8
  %1919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 2
  store i64 0, ptr %1919, align 8
  %1920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 3
  store i32 0, ptr %1920, align 8
  %1921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 5
  store i32 0, ptr %1921, align 8
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 6
  store i32 0, ptr %1922, align 4
  %1923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 7
  store i32 0, ptr %1923, align 8
  %1924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 8
  store i32 0, ptr %1924, align 4
  %1925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 9
  store i32 0, ptr %1925, align 8
  %1926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 10
  store i64 0, ptr %1926, align 8
  %1927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1887, i32 0, i32 1
  store ptr null, ptr %1927, align 8
  br label %1931

1928:                                             ; preds = %1902
  %1929 = landingpad { ptr, i32 }
          catch ptr null
  %1930 = extractvalue { ptr, i32 } %1929, 0
  call void @__clang_call_terminate(ptr %1930) #15
  unreachable

1931:                                             ; preds = %1918
  br label %1932

1932:                                             ; preds = %1931
  %1933 = load i32, ptr %219, align 4
  %1934 = add nsw i32 %1933, 1
  store i32 %1934, ptr %219, align 4
  br label %338, !llvm.loop !26

1935:                                             ; preds = %338
  store i32 0, ptr %254, align 4
  br label %1936

1936:                                             ; preds = %1962, %1935
  %1937 = load i32, ptr %254, align 4
  %1938 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 2
  %1939 = load i32, ptr %1938, align 4
  %1940 = icmp slt i32 %1937, %1939
  br i1 %1940, label %1941, label %1965

1941:                                             ; preds = %1936
  %1942 = load i32, ptr %254, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %207, i64 noundef %1943) #14
  store ptr %1944, ptr %255, align 8
  %1945 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %205) #14
  %1946 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %257, i32 0, i32 0
  store ptr %1945, ptr %1946, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %257) #14
  %1947 = load ptr, ptr %255, align 8
  %1948 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1947) #14
  %1949 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %258, i32 0, i32 0
  store ptr %1948, ptr %1949, align 8
  %1950 = load ptr, ptr %255, align 8
  %1951 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1950) #14
  %1952 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %259, i32 0, i32 0
  store ptr %1951, ptr %1952, align 8
  %1953 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %256, i32 0, i32 0
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %258, i32 0, i32 0
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %259, i32 0, i32 0
  %1958 = load ptr, ptr %1957, align 8
  %1959 = invoke ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEENS7_IPS2_S4_EESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr %1954, ptr %1956, ptr %1958)
          to label %1960 unwind label %304

1960:                                             ; preds = %1941
  %1961 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %260, i32 0, i32 0
  store ptr %1959, ptr %1961, align 8
  br label %1962

1962:                                             ; preds = %1960
  %1963 = load i32, ptr %254, align 4
  %1964 = add nsw i32 %1963, 1
  store i32 %1964, ptr %254, align 4
  br label %1936, !llvm.loop !27

1965:                                             ; preds = %1936
  store i32 0, ptr %215, align 4
  br label %1966

1966:                                             ; preds = %1965, %303
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #14
  %1967 = load i32, ptr %215, align 4
  switch i32 %1967, label %2099 [
    i32 0, label %1968
  ]

1968:                                             ; preds = %1966
  br label %1969

1969:                                             ; preds = %1968
  %1970 = load i64, ptr %206, align 8
  %1971 = add i64 %1970, 1
  store i64 %1971, ptr %206, align 8
  br label %272, !llvm.loop !28

1972:                                             ; preds = %1866, %1713, %1663, %1613, %1563, %1513, %304
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %207) #14
  br label %2101

1973:                                             ; preds = %272
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %271, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %1974 unwind label %1992

1974:                                             ; preds = %1973
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #14
  %1975 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %271, i32 0, i32 4
  %1976 = load float, ptr %1975, align 4
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %271, ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(24) %261, float noundef nofpclass(nan inf) %1976)
          to label %1977 unwind label %1996

1977:                                             ; preds = %1974
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #14
  store i64 0, ptr %263, align 8
  br label %1978

1978:                                             ; preds = %1989, %1977
  %1979 = load i64, ptr %263, align 8
  %1980 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %261) #14
  %1981 = icmp ult i64 %1979, %1980
  br i1 %1981, label %1982, label %2004

1982:                                             ; preds = %1978
  %1983 = load i64, ptr %263, align 8
  %1984 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %1983) #14
  %1985 = load i64, ptr %1984, align 8
  store i64 %1985, ptr %264, align 8
  %1986 = load i64, ptr %264, align 8
  %1987 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %205, i64 noundef %1986) #14
  invoke void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 4 dereferenceable(28) %1987)
          to label %1988 unwind label %2000

1988:                                             ; preds = %1982
  br label %1989

1989:                                             ; preds = %1988
  %1990 = load i64, ptr %263, align 8
  %1991 = add i64 %1990, 1
  store i64 %1991, ptr %263, align 8
  br label %1978, !llvm.loop !29

1992:                                             ; preds = %1973
  %1993 = landingpad { ptr, i32 }
          cleanup
  %1994 = extractvalue { ptr, i32 } %1993, 0
  store ptr %1994, ptr %208, align 8
  %1995 = extractvalue { ptr, i32 } %1993, 1
  store i32 %1995, ptr %209, align 4
  br label %2101

1996:                                             ; preds = %1974
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = extractvalue { ptr, i32 } %1997, 0
  store ptr %1998, ptr %208, align 8
  %1999 = extractvalue { ptr, i32 } %1997, 1
  store i32 %1999, ptr %209, align 4
  br label %2098

2000:                                             ; preds = %2010, %1982
  %2001 = landingpad { ptr, i32 }
          cleanup
  %2002 = extractvalue { ptr, i32 } %2001, 0
  store ptr %2002, ptr %208, align 8
  %2003 = extractvalue { ptr, i32 } %2001, 1
  store i32 %2003, ptr %209, align 4
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #14
  br label %2098

2004:                                             ; preds = %1978
  %2005 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %262) #14
  %2006 = trunc i64 %2005 to i32
  store i32 %2006, ptr %265, align 4
  %2007 = load i32, ptr %265, align 4
  %2008 = icmp eq i32 %2007, 0
  br i1 %2008, label %2009, label %2010

2009:                                             ; preds = %2004
  store i32 0, ptr %200, align 4
  store i32 1, ptr %215, align 4
  br label %2097

2010:                                             ; preds = %2004
  %2011 = load ptr, ptr %203, align 8
  %2012 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2011, i64 noundef 0) #14
  store ptr %2012, ptr %266, align 8
  %2013 = load ptr, ptr %266, align 8
  %2014 = load i32, ptr %265, align 4
  %2015 = load ptr, ptr %204, align 8
  %2016 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %2015, i32 0, i32 2
  %2017 = load ptr, ptr %2016, align 8
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %2013, i32 noundef 6, i32 noundef %2014, i64 noundef 4, ptr noundef %2017)
          to label %2018 unwind label %2000

2018:                                             ; preds = %2010
  %2019 = load ptr, ptr %266, align 8
  store ptr %2019, ptr %141, align 8
  %2020 = load ptr, ptr %141, align 8
  %2021 = load ptr, ptr %2020, align 8
  %2022 = icmp eq ptr %2021, null
  br i1 %2022, label %2032, label %2023

2023:                                             ; preds = %2018
  store ptr %2020, ptr %5, align 8
  %2024 = load ptr, ptr %5, align 8
  %2025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 10
  %2026 = load i64, ptr %2025, align 8
  %2027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2024, i32 0, i32 9
  %2028 = load i32, ptr %2027, align 8
  %2029 = sext i32 %2028 to i64
  %2030 = mul i64 %2026, %2029
  %2031 = icmp eq i64 %2030, 0
  br label %2032

2032:                                             ; preds = %2023, %2018
  %2033 = phi i1 [ true, %2018 ], [ %2031, %2023 ]
  br label %2034

2034:                                             ; preds = %2032
  br i1 %2033, label %2035, label %2036

2035:                                             ; preds = %2034
  store i32 -100, ptr %200, align 4
  store i32 1, ptr %215, align 4
  br label %2097

2036:                                             ; preds = %2034
  store i32 0, ptr %267, align 4
  br label %2037

2037:                                             ; preds = %2093, %2036
  %2038 = load i32, ptr %267, align 4
  %2039 = load i32, ptr %265, align 4
  %2040 = icmp slt i32 %2038, %2039
  br i1 %2040, label %2041, label %2096

2041:                                             ; preds = %2037
  %2042 = load i32, ptr %267, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef %2043) #14
  store ptr %2044, ptr %268, align 8
  %2045 = load ptr, ptr %268, align 8
  %2046 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2045, i32 0, i32 0
  %2047 = load float, ptr %2046, align 4
  store float %2047, ptr %269, align 4
  %2048 = load ptr, ptr %266, align 8
  %2049 = load i32, ptr %267, align 4
  store ptr %2048, ptr %139, align 8
  store i32 %2049, ptr %140, align 4
  %2050 = load ptr, ptr %139, align 8
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 6
  %2053 = load i32, ptr %2052, align 4
  %2054 = sext i32 %2053 to i64
  %2055 = load i32, ptr %140, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = mul i64 %2054, %2056
  %2058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2050, i32 0, i32 2
  %2059 = load i64, ptr %2058, align 8
  %2060 = mul i64 %2057, %2059
  %2061 = getelementptr inbounds i8, ptr %2051, i64 %2060
  br label %2062

2062:                                             ; preds = %2041
  store ptr %2061, ptr %270, align 8
  %2063 = load ptr, ptr %268, align 8
  %2064 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2063, i32 0, i32 6
  %2065 = load i32, ptr %2064, align 4
  %2066 = sitofp i32 %2065 to float
  %2067 = fadd fast float %2066, 1.000000e+00
  %2068 = load ptr, ptr %270, align 8
  %2069 = getelementptr inbounds float, ptr %2068, i64 0
  store float %2067, ptr %2069, align 4
  %2070 = load float, ptr %269, align 4
  %2071 = load ptr, ptr %270, align 8
  %2072 = getelementptr inbounds float, ptr %2071, i64 1
  store float %2070, ptr %2072, align 4
  %2073 = load ptr, ptr %268, align 8
  %2074 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2073, i32 0, i32 1
  %2075 = load float, ptr %2074, align 4
  %2076 = load ptr, ptr %270, align 8
  %2077 = getelementptr inbounds float, ptr %2076, i64 2
  store float %2075, ptr %2077, align 4
  %2078 = load ptr, ptr %268, align 8
  %2079 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2078, i32 0, i32 2
  %2080 = load float, ptr %2079, align 4
  %2081 = load ptr, ptr %270, align 8
  %2082 = getelementptr inbounds float, ptr %2081, i64 3
  store float %2080, ptr %2082, align 4
  %2083 = load ptr, ptr %268, align 8
  %2084 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2083, i32 0, i32 3
  %2085 = load float, ptr %2084, align 4
  %2086 = load ptr, ptr %270, align 8
  %2087 = getelementptr inbounds float, ptr %2086, i64 4
  store float %2085, ptr %2087, align 4
  %2088 = load ptr, ptr %268, align 8
  %2089 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %2088, i32 0, i32 4
  %2090 = load float, ptr %2089, align 4
  %2091 = load ptr, ptr %270, align 8
  %2092 = getelementptr inbounds float, ptr %2091, i64 5
  store float %2090, ptr %2092, align 4
  br label %2093

2093:                                             ; preds = %2062
  %2094 = load i32, ptr %267, align 4
  %2095 = add nsw i32 %2094, 1
  store i32 %2095, ptr %267, align 4
  br label %2037, !llvm.loop !30

2096:                                             ; preds = %2037
  store i32 0, ptr %200, align 4
  store i32 1, ptr %215, align 4
  br label %2097

2097:                                             ; preds = %2096, %2035, %2009
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %262) #14
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #14
  br label %2099

2098:                                             ; preds = %2000, %1996
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %261) #14
  br label %2101

2099:                                             ; preds = %2097, %1966
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #14
  %2100 = load i32, ptr %200, align 4
  ret i32 %2100

2101:                                             ; preds = %2098, %1992, %1972
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %205) #14
  br label %2102

2102:                                             ; preds = %2101
  %2103 = load ptr, ptr %208, align 8
  %2104 = load i32, ptr %209, align 4
  %2105 = insertvalue { ptr, i32 } poison, ptr %2103, 0
  %2106 = insertvalue { ptr, i32 } %2105, i32 %2104, 1
  resume { ptr, i32 } %2106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %0) #2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
  %21 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #14
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %15, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
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

declare void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef nofpclass(nan inf)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn29Yolov3DetectionOutput_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 456) #16
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_(ptr noundef %0) #2 comdat {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
  %17 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
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
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
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
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
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
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
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
  br label %9, !llvm.loop !32

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
define linkonce_odr hidden void @_ZSt10_ConstructISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  br label %11, !llvm.loop !33

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #2 comdat align 2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

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
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = call noundef i64 @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN4ncnn21Yolov3DetectionOutput8BBoxRectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
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
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
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
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
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
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %34, i32 0, i32 0
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
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
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
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
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
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0) #2 comdat {
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
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
