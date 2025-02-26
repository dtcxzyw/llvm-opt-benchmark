target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.ncnn::Yolov3DetectionOutput::BBoxRect" = type { float, float, float, float, float, float, i32 }
%"class.std::move_iterator" = type { ptr }

$_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZNK4ncnn3Mat13channel_rangeEii = comdat any

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

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

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

$_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

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

$_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE10deallocateEPS5_m = comdat any

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

$_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE = comdat any

$_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m = comdat any

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

$_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv = comdat any

$_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

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

$_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E = comdat any

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

$_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

@_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn32Yolov3DetectionOutput_x86_avx512E, ptr @_ZN4ncnn21Yolov3DetectionOutputD2Ev, ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev, ptr @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E, ptr @_ZTIN4ncnn21Yolov3DetectionOutputE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E = hidden constant [42 x i8] c"N4ncnn32Yolov3DetectionOutput_x86_avx512E\00", align 1
@_ZTIN4ncnn21Yolov3DetectionOutputE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Yolov3DetectionOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #8
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 456) #24
  ret void
}

declare noundef i32 @_ZN4ncnn21Yolov3DetectionOutput10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.std::vector.19", align 8
  %32 = alloca %"class.std::vector.8", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %154, %4
  %44 = load i64, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = call noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #8
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  br label %160

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %50 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %42, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  invoke void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %52)
          to label %53 unwind label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %55) #8
  store ptr %56, ptr %16, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %57 = load ptr, ptr %16, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !38
  store i32 %59, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %60 = load ptr, ptr %16, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !40
  store i32 %62, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %63 = load ptr, ptr %16, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !41
  store i32 %65, ptr %19, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %66 = load i32, ptr %19, align 4, !tbaa !39
  %67 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %42, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = sdiv i32 %66, %68
  store i32 %69, ptr %20, align 4, !tbaa !39
  %70 = load i32, ptr %20, align 4, !tbaa !39
  %71 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %42, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = add nsw i32 5, %72
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %151

76:                                               ; preds = %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %159

80:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %81 = load i64, ptr %11, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %42, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = mul i64 %81, %84
  store i64 %85, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %86 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %42, i32 0, i32 7
  %87 = load i64, ptr %11, align 8, !tbaa !13
  %88 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %87)
          to label %89 unwind label %114

89:                                               ; preds = %80
  %90 = load float, ptr %88, align 4, !tbaa !43
  %91 = load i32, ptr %17, align 4, !tbaa !39
  %92 = sitofp i32 %91 to float
  %93 = fmul fast float %90, %92
  %94 = fptosi float %93 to i32
  store i32 %94, ptr %22, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %95 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %42, i32 0, i32 7
  %96 = load i64, ptr %11, align 8, !tbaa !13
  %97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %96)
          to label %98 unwind label %118

98:                                               ; preds = %89
  %99 = load float, ptr %97, align 4, !tbaa !43
  %100 = load i32, ptr %18, align 4, !tbaa !39
  %101 = sitofp i32 %100 to float
  %102 = fmul fast float %99, %101
  %103 = fptosi float %102 to i32
  store i32 %103, ptr %23, align 4, !tbaa !39
  %104 = load ptr, ptr %9, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !44
  call void @__kmpc_push_num_threads(ptr @2, i32 %41, i32 %106)
  %107 = load ptr, ptr %16, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 9, ptr @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined, ptr %42, ptr %20, ptr %21, ptr %107, ptr %18, ptr %17, ptr %22, ptr %23, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !39
  br label %108

108:                                              ; preds = %143, %98
  %109 = load i32, ptr %24, align 4, !tbaa !39
  %110 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %42, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %108
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %150

114:                                              ; preds = %80
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  br label %158

118:                                              ; preds = %89
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %157

122:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %123 = load i32, ptr %24, align 4, !tbaa !39
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %124) #8
  store ptr %125, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %126 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  %127 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #8
  %128 = load ptr, ptr %25, align 8, !tbaa !46
  %129 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #8
  %130 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %28, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %25, align 8, !tbaa !46
  %132 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #8
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %29, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %26, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %28, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %29, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = invoke ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEENS7_IPS2_S4_EESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %135, ptr %137, ptr %139)
          to label %141 unwind label %146

141:                                              ; preds = %122
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %24, align 4, !tbaa !39
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %24, align 4, !tbaa !39
  br label %108, !llvm.loop !48

146:                                              ; preds = %122
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %157

150:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  %152 = load i32, ptr %12, align 4
  switch i32 %152, label %160 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %11, align 8, !tbaa !13
  %156 = add i64 %155, 1
  store i64 %156, ptr %11, align 8, !tbaa !13
  br label %43, !llvm.loop !50

157:                                              ; preds = %146, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %158

158:                                              ; preds = %157, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %159

159:                                              ; preds = %158, %76
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %279

160:                                              ; preds = %151, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %161 = load i32, ptr %12, align 4
  switch i32 %161, label %277 [
    i32 2, label %162
  ]

162:                                              ; preds = %160
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456) %42, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %163 unwind label %172

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #8
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  %164 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %42, i32 0, i32 4
  %165 = load float, ptr %164, align 4, !tbaa !51
  invoke void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456) %42, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %31, float noundef nofpclass(nan inf) %165)
          to label %166 unwind label %176

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  store i64 0, ptr %33, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %187, %166
  %168 = load i64, ptr %33, align 8, !tbaa !13
  %169 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %194

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %14, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %15, align 4
  br label %279

176:                                              ; preds = %163
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %14, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %15, align 4
  br label %276

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %181 = load i64, ptr %33, align 8, !tbaa !13
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %181) #8
  %183 = load i64, ptr %182, align 8, !tbaa !13
  store i64 %183, ptr %34, align 8, !tbaa !13
  %184 = load i64, ptr %34, align 8, !tbaa !13
  %185 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %184) #8
  invoke void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(28) %185)
          to label %186 unwind label %190

186:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %33, align 8, !tbaa !13
  %189 = add i64 %188, 1
  store i64 %189, ptr %33, align 8, !tbaa !13
  br label %167, !llvm.loop !52

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %275

194:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %195 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %35, align 4, !tbaa !39
  %197 = load i32, ptr %35, align 4, !tbaa !39
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %274

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  %202 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef 0) #8
  store ptr %202, ptr %36, align 8, !tbaa !37
  %203 = load ptr, ptr %36, align 8, !tbaa !37
  %204 = load i32, ptr %35, align 4, !tbaa !39
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !53
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef 6, i32 noundef %204, i64 noundef 4, ptr noundef %207)
          to label %208 unwind label %213

208:                                              ; preds = %200
  %209 = load ptr, ptr %36, align 8, !tbaa !37
  %210 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %209)
          to label %211 unwind label %213

211:                                              ; preds = %208
  br i1 %210, label %212, label %217

212:                                              ; preds = %211
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %272

213:                                              ; preds = %208, %200
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %14, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %15, align 4
  br label %273

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !39
  br label %218

218:                                              ; preds = %264, %217
  %219 = load i32, ptr %37, align 4, !tbaa !39
  %220 = load i32, ptr %35, align 4, !tbaa !39
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %271

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %224 = load i32, ptr %37, align 4, !tbaa !39
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %225) #8
  store ptr %226, ptr %38, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %227 = load ptr, ptr %38, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %227, i32 0, i32 0
  %229 = load float, ptr %228, align 4, !tbaa !56
  store float %229, ptr %39, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %230 = load ptr, ptr %36, align 8, !tbaa !37
  %231 = load i32, ptr %37, align 4, !tbaa !39
  %232 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %230, i32 noundef %231)
          to label %233 unwind label %267

233:                                              ; preds = %223
  store ptr %232, ptr %40, align 8, !tbaa !58
  %234 = load ptr, ptr %38, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !60
  %237 = sitofp i32 %236 to float
  %238 = fadd fast float %237, 1.000000e+00
  %239 = load ptr, ptr %40, align 8, !tbaa !58
  %240 = getelementptr inbounds float, ptr %239, i64 0
  store float %238, ptr %240, align 4, !tbaa !43
  %241 = load float, ptr %39, align 4, !tbaa !43
  %242 = load ptr, ptr %40, align 8, !tbaa !58
  %243 = getelementptr inbounds float, ptr %242, i64 1
  store float %241, ptr %243, align 4, !tbaa !43
  %244 = load ptr, ptr %38, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %244, i32 0, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !61
  %247 = load ptr, ptr %40, align 8, !tbaa !58
  %248 = getelementptr inbounds float, ptr %247, i64 2
  store float %246, ptr %248, align 4, !tbaa !43
  %249 = load ptr, ptr %38, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %249, i32 0, i32 2
  %251 = load float, ptr %250, align 4, !tbaa !62
  %252 = load ptr, ptr %40, align 8, !tbaa !58
  %253 = getelementptr inbounds float, ptr %252, i64 3
  store float %251, ptr %253, align 4, !tbaa !43
  %254 = load ptr, ptr %38, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %254, i32 0, i32 3
  %256 = load float, ptr %255, align 4, !tbaa !63
  %257 = load ptr, ptr %40, align 8, !tbaa !58
  %258 = getelementptr inbounds float, ptr %257, i64 4
  store float %256, ptr %258, align 4, !tbaa !43
  %259 = load ptr, ptr %38, align 8, !tbaa !54
  %260 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %259, i32 0, i32 4
  %261 = load float, ptr %260, align 4, !tbaa !64
  %262 = load ptr, ptr %40, align 8, !tbaa !58
  %263 = getelementptr inbounds float, ptr %262, i64 5
  store float %261, ptr %263, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %264

264:                                              ; preds = %233
  %265 = load i32, ptr %37, align 4, !tbaa !39
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %37, align 4, !tbaa !39
  br label %218, !llvm.loop !65

267:                                              ; preds = %223
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %14, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %273

271:                                              ; preds = %222
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %272

272:                                              ; preds = %271, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %274

273:                                              ; preds = %267, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %275

274:                                              ; preds = %272, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #8
  br label %277

275:                                              ; preds = %273, %190
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  br label %276

276:                                              ; preds = %275, %176
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #8
  br label %279

277:                                              ; preds = %274, %160
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  %278 = load i32, ptr %5, align 4
  ret i32 %278

279:                                              ; preds = %276, %172, %159
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %14, align 8
  %282 = load i32, ptr %15, align 4
  %283 = insertvalue { ptr, i32 } poison, ptr %281, 0
  %284 = insertvalue { ptr, i32 } %283, i32 %282, 1
  resume { ptr, i32 } %284
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn32Yolov3DetectionOutput_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn32Yolov3DetectionOutput_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !66
  ret void
}

declare void @_ZN4ncnn21Yolov3DetectionOutputC2Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn3MatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #8
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn32Yolov3DetectionOutput_x86_avx5127forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) #7 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.ncnn::Mat", align 8
  %47 = alloca %"class.ncnn::Mat", align 8
  %48 = alloca i32, align 4
  %49 = alloca <4 x i64>, align 32
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca float, align 4
  %63 = alloca <8 x float>, align 32
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", align 4
  store ptr %0, ptr %12, align 8, !tbaa !75
  store ptr %1, ptr %13, align 8, !tbaa !75
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !75
  store ptr %4, ptr %16, align 8, !tbaa !76
  store ptr %5, ptr %17, align 8, !tbaa !37
  store ptr %6, ptr %18, align 8, !tbaa !75
  store ptr %7, ptr %19, align 8, !tbaa !75
  store ptr %8, ptr %20, align 8, !tbaa !75
  store ptr %9, ptr %21, align 8, !tbaa !75
  store ptr %10, ptr %22, align 8, !tbaa !70
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  %77 = load ptr, ptr %15, align 8, !tbaa !75
  %78 = load ptr, ptr %16, align 8, !tbaa !76
  %79 = load ptr, ptr %17, align 8, !tbaa !37
  %80 = load ptr, ptr %18, align 8, !tbaa !75
  %81 = load ptr, ptr %19, align 8, !tbaa !75
  %82 = load ptr, ptr %20, align 8, !tbaa !75
  %83 = load ptr, ptr %21, align 8, !tbaa !75
  %84 = load ptr, ptr %22, align 8, !tbaa !70
  store ptr %79, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %85 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %76, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !15
  store i32 %86, ptr %25, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %87 = load i32, ptr %25, align 4, !tbaa !39
  %88 = sub nsw i32 %87, 0
  %89 = sdiv i32 %88, 1
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %26, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %91 = load i32, ptr %25, align 4, !tbaa !39
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %445

93:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %94 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %94, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 1, ptr %30, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !39
  call void @__kmpc_for_static_init_4(ptr @1, i32 %96, i32 34, ptr %31, ptr %28, ptr %29, ptr %30, i32 1, i32 1)
  %97 = load i32, ptr %29, align 4, !tbaa !39
  %98 = load i32, ptr %26, align 4, !tbaa !39
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %26, align 4, !tbaa !39
  br label %104

102:                                              ; preds = %93
  %103 = load i32, ptr %29, align 4, !tbaa !39
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i32 [ %101, %100 ], [ %103, %102 ]
  store i32 %105, ptr %29, align 4, !tbaa !39
  %106 = load i32, ptr %28, align 4, !tbaa !39
  store i32 %106, ptr %24, align 4, !tbaa !39
  br label %107

107:                                              ; preds = %438, %104
  %108 = load i32, ptr %24, align 4, !tbaa !39
  %109 = load i32, ptr %29, align 4, !tbaa !39
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %441

112:                                              ; preds = %107
  %113 = load i32, ptr %24, align 4, !tbaa !39
  %114 = mul nsw i32 %113, 1
  %115 = add nsw i32 0, %114
  store i32 %115, ptr %32, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %116 = load i32, ptr %32, align 4, !tbaa !39
  %117 = load i32, ptr %77, align 4, !tbaa !39
  %118 = mul nsw i32 %116, %117
  store i32 %118, ptr %33, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %119 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %76, i32 0, i32 6
  %120 = load i32, ptr %32, align 4, !tbaa !39
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %78, align 8, !tbaa !13
  %123 = add i64 %121, %122
  %124 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %119, i64 noundef %123)
          to label %125 unwind label %446

125:                                              ; preds = %112
  %126 = load float, ptr %124, align 4, !tbaa !43
  %127 = fptosi float %126 to i32
  store i32 %127, ptr %34, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %128 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %76, i32 0, i32 5
  %129 = load i32, ptr %34, align 4, !tbaa !39
  %130 = mul nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %128, i64 noundef %131)
          to label %133 unwind label %446

133:                                              ; preds = %125
  %134 = load float, ptr %132, align 4, !tbaa !43
  store float %134, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %135 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %76, i32 0, i32 5
  %136 = load i32, ptr %34, align 4, !tbaa !39
  %137 = mul nsw i32 %136, 2
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %135, i64 noundef %139)
          to label %141 unwind label %446

141:                                              ; preds = %133
  %142 = load float, ptr %140, align 4, !tbaa !43
  store float %142, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %38) #8
  %143 = load ptr, ptr %23, align 8, !tbaa !37
  %144 = load i32, ptr %33, align 4, !tbaa !39
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %143, i32 noundef %144)
          to label %145 unwind label %446

145:                                              ; preds = %141
  %146 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %38)
          to label %147 unwind label %446

147:                                              ; preds = %145
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %38) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %38) #8
  store ptr %146, ptr %37, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #8
  %148 = load ptr, ptr %23, align 8, !tbaa !37
  %149 = load i32, ptr %33, align 4, !tbaa !39
  %150 = add nsw i32 %149, 1
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %148, i32 noundef %150)
          to label %151 unwind label %446

151:                                              ; preds = %147
  %152 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
          to label %153 unwind label %446

153:                                              ; preds = %151
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %40) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #8
  store ptr %152, ptr %39, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %42) #8
  %154 = load ptr, ptr %23, align 8, !tbaa !37
  %155 = load i32, ptr %33, align 4, !tbaa !39
  %156 = add nsw i32 %155, 2
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %156)
          to label %157 unwind label %446

157:                                              ; preds = %153
  %158 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %42)
          to label %159 unwind label %446

159:                                              ; preds = %157
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %42) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %42) #8
  store ptr %158, ptr %41, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #8
  %160 = load ptr, ptr %23, align 8, !tbaa !37
  %161 = load i32, ptr %33, align 4, !tbaa !39
  %162 = add nsw i32 %161, 3
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %162)
          to label %163 unwind label %446

163:                                              ; preds = %159
  %164 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %44)
          to label %165 unwind label %446

165:                                              ; preds = %163
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %44) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #8
  store ptr %164, ptr %43, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %46) #8
  %166 = load ptr, ptr %23, align 8, !tbaa !37
  %167 = load i32, ptr %33, align 4, !tbaa !39
  %168 = add nsw i32 %167, 4
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %168)
          to label %169 unwind label %446

169:                                              ; preds = %165
  %170 = invoke noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %171 unwind label %446

171:                                              ; preds = %169
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %46) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %46) #8
  store ptr %170, ptr %45, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr %47) #8
  %172 = load ptr, ptr %23, align 8, !tbaa !37
  %173 = load i32, ptr %33, align 4, !tbaa !39
  %174 = add nsw i32 %173, 5
  %175 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %76, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(72) %172, i32 noundef %174, i32 noundef %176)
          to label %177 unwind label %446

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %178 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 10
  %179 = load i64, ptr %178, align 8, !tbaa !78
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %48, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #8
  %181 = load i32, ptr %48, align 4, !tbaa !39
  %182 = mul nsw i32 %181, 1
  %183 = load i32, ptr %48, align 4, !tbaa !39
  %184 = mul nsw i32 %183, 2
  %185 = load i32, ptr %48, align 4, !tbaa !39
  %186 = mul nsw i32 %185, 3
  %187 = load i32, ptr %48, align 4, !tbaa !39
  %188 = mul nsw i32 %187, 4
  %189 = load i32, ptr %48, align 4, !tbaa !39
  %190 = mul nsw i32 %189, 5
  %191 = load i32, ptr %48, align 4, !tbaa !39
  %192 = mul nsw i32 %191, 6
  %193 = load i32, ptr %48, align 4, !tbaa !39
  %194 = mul nsw i32 %193, 7
  %195 = invoke noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef 0, i32 noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %190, i32 noundef %192, i32 noundef %194)
          to label %196 unwind label %446

196:                                              ; preds = %177
  store <4 x i64> %195, ptr %49, align 32, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 0, ptr %50, align 4, !tbaa !39
  br label %197

197:                                              ; preds = %433, %196
  %198 = load i32, ptr %50, align 4, !tbaa !39
  %199 = load i32, ptr %80, align 4, !tbaa !39
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 6, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  br label %436

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  store i32 0, ptr %52, align 4, !tbaa !39
  br label %203

203:                                              ; preds = %429, %202
  %204 = load i32, ptr %52, align 4, !tbaa !39
  %205 = load i32, ptr %81, align 4, !tbaa !39
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 9, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  br label %432

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  store i32 0, ptr %53, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store float 0xC7EFFFFFE0000000, ptr %54, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %47, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !74
  %211 = load i32, ptr %50, align 4, !tbaa !39
  %212 = load i32, ptr %81, align 4, !tbaa !39
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %210, i64 %214
  %216 = load i32, ptr %52, align 4, !tbaa !39
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %215, i64 %217
  store ptr %218, ptr %55, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %219 = load ptr, ptr %55, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %76, i32 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !42
  %222 = load i32, ptr %48, align 4, !tbaa !39
  %223 = mul nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %219, i64 %224
  store ptr %225, ptr %56, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  store i32 0, ptr %57, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %226 = load ptr, ptr %55, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %76, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !42
  %229 = and i32 %228, -8
  %230 = load i32, ptr %48, align 4, !tbaa !39
  %231 = mul nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %226, i64 %232
  store ptr %233, ptr %58, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  br label %234

234:                                              ; preds = %293, %208
  %235 = load ptr, ptr %55, align 8, !tbaa !58
  %236 = load ptr, ptr %58, align 8, !tbaa !58
  %237 = icmp ult ptr %235, %236
  br i1 %237, label %238, label %301

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #8
  %239 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv()
          to label %240 unwind label %446

240:                                              ; preds = %238
  %241 = load ptr, ptr %55, align 8, !tbaa !58
  %242 = load <4 x i64>, ptr %49, align 32, !tbaa !79
  %243 = bitcast <4 x i64> %242 to <8 x i32>
  %244 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %245 unwind label %446

245:                                              ; preds = %240
  %246 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %247 unwind label %446

247:                                              ; preds = %245
  %248 = fcmp fast oeq <8 x float> %244, %246
  %249 = sext <8 x i1> %248 to <8 x i32>
  %250 = bitcast <8 x i32> %249 to <8 x float>
  %251 = call fast <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float> %239, ptr %241, <8 x i32> %243, <8 x float> %250, i8 4)
  store <8 x float> %251, ptr %60, align 32, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #8
  %252 = load <8 x float>, ptr %60, align 32, !tbaa !79
  %253 = load <8 x float>, ptr %60, align 32, !tbaa !79
  %254 = shufflevector <8 x float> %253, <8 x float> %253, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %255 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %252, <8 x float> noundef nofpclass(nan inf) %254)
          to label %256 unwind label %446

256:                                              ; preds = %247
  store <8 x float> %255, ptr %61, align 32, !tbaa !79
  %257 = load <8 x float>, ptr %61, align 32, !tbaa !79
  %258 = load <8 x float>, ptr %61, align 32, !tbaa !79
  %259 = shufflevector <8 x float> %258, <8 x float> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %260 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %257, <8 x float> noundef nofpclass(nan inf) %259)
          to label %261 unwind label %446

261:                                              ; preds = %256
  store <8 x float> %260, ptr %61, align 32, !tbaa !79
  %262 = load <8 x float>, ptr %61, align 32, !tbaa !79
  %263 = load <8 x float>, ptr %61, align 32, !tbaa !79
  %264 = shufflevector <8 x float> %263, <8 x float> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %265 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %262, <8 x float> noundef nofpclass(nan inf) %264)
          to label %266 unwind label %446

266:                                              ; preds = %261
  store <8 x float> %265, ptr %61, align 32, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %267 = load <8 x float>, ptr %61, align 32, !tbaa !79
  %268 = shufflevector <8 x float> %267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %269 = invoke noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %268)
          to label %270 unwind label %446

270:                                              ; preds = %266
  store float %269, ptr %62, align 4, !tbaa !43
  %271 = load float, ptr %62, align 4, !tbaa !43
  %272 = load float, ptr %54, align 4, !tbaa !43
  %273 = fcmp fast ogt float %271, %272
  br i1 %273, label %274, label %292

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #8
  %275 = load <8 x float>, ptr %60, align 32, !tbaa !79
  %276 = load <8 x float>, ptr %61, align 32, !tbaa !79
  %277 = fcmp fast oeq <8 x float> %275, %276
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = bitcast <8 x i32> %278 to <8 x float>
  store <8 x float> %279, ptr %63, align 32, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %280 = load <8 x float>, ptr %63, align 32, !tbaa !79
  %281 = invoke noundef i32 @_ZL18_mm256_movemask_psDv8_f(<8 x float> noundef nofpclass(nan inf) %280)
          to label %282 unwind label %446

282:                                              ; preds = %274
  store i32 %281, ptr %64, align 4, !tbaa !39
  %283 = load i32, ptr %64, align 4, !tbaa !39
  %284 = call i32 @llvm.cttz.i32(i32 %283, i1 true)
  %285 = sext i32 %284 to i64
  store i64 %285, ptr %59, align 8, !tbaa !13
  %286 = load i32, ptr %57, align 4, !tbaa !39
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr %59, align 8, !tbaa !13
  %289 = add i64 %287, %288
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %53, align 4, !tbaa !39
  %291 = load float, ptr %62, align 4, !tbaa !43
  store float %291, ptr %54, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #8
  br label %292

292:                                              ; preds = %282, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #8
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %48, align 4, !tbaa !39
  %295 = mul nsw i32 8, %294
  %296 = load ptr, ptr %55, align 8, !tbaa !58
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds float, ptr %296, i64 %297
  store ptr %298, ptr %55, align 8, !tbaa !58
  %299 = load i32, ptr %57, align 4, !tbaa !39
  %300 = add nsw i32 %299, 8
  store i32 %300, ptr %57, align 4, !tbaa !39
  br label %234, !llvm.loop !80

301:                                              ; preds = %234
  br label %302

302:                                              ; preds = %316, %301
  %303 = load ptr, ptr %55, align 8, !tbaa !58
  %304 = load ptr, ptr %56, align 8, !tbaa !58
  %305 = icmp ult ptr %303, %304
  br i1 %305, label %306, label %323

306:                                              ; preds = %302
  %307 = load ptr, ptr %55, align 8, !tbaa !58
  %308 = load float, ptr %307, align 4, !tbaa !43
  %309 = load float, ptr %54, align 4, !tbaa !43
  %310 = fcmp fast ogt float %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load i32, ptr %57, align 4, !tbaa !39
  store i32 %312, ptr %53, align 4, !tbaa !39
  %313 = load ptr, ptr %55, align 8, !tbaa !58
  %314 = load float, ptr %313, align 4, !tbaa !43
  store float %314, ptr %54, align 4, !tbaa !43
  br label %315

315:                                              ; preds = %311, %306
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %48, align 4, !tbaa !39
  %318 = load ptr, ptr %55, align 8, !tbaa !58
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds float, ptr %318, i64 %319
  store ptr %320, ptr %55, align 8, !tbaa !58
  %321 = load i32, ptr %57, align 4, !tbaa !39
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %57, align 4, !tbaa !39
  br label %302, !llvm.loop !81

323:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %324 = load ptr, ptr %45, align 8, !tbaa !58
  %325 = getelementptr inbounds float, ptr %324, i64 0
  %326 = load float, ptr %325, align 4, !tbaa !43
  %327 = fneg fast float %326
  %328 = call fast float @llvm.exp.f32(float %327)
  %329 = load float, ptr %54, align 4, !tbaa !43
  %330 = fneg fast float %329
  %331 = call fast float @llvm.exp.f32(float %330)
  %332 = fadd fast float 1.000000e+00, %331
  %333 = fmul fast float %328, %332
  %334 = fadd fast float 1.000000e+00, %333
  %335 = fdiv fast float 1.000000e+00, %334
  store float %335, ptr %65, align 4, !tbaa !43
  %336 = load float, ptr %65, align 4, !tbaa !43
  %337 = getelementptr inbounds nuw %"class.ncnn::Yolov3DetectionOutput", ptr %76, i32 0, i32 3
  %338 = load float, ptr %337, align 8, !tbaa !82
  %339 = fcmp fast oge float %336, %338
  br i1 %339, label %340, label %418

340:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %341 = load i32, ptr %52, align 4, !tbaa !39
  %342 = sitofp i32 %341 to float
  %343 = load ptr, ptr %37, align 8, !tbaa !58
  %344 = getelementptr inbounds float, ptr %343, i64 0
  %345 = load float, ptr %344, align 4, !tbaa !43
  %346 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %345)
          to label %347 unwind label %446

347:                                              ; preds = %340
  %348 = fadd fast float %342, %346
  %349 = load i32, ptr %81, align 4, !tbaa !39
  %350 = sitofp i32 %349 to float
  %351 = fdiv fast float %348, %350
  store float %351, ptr %66, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  %352 = load i32, ptr %50, align 4, !tbaa !39
  %353 = sitofp i32 %352 to float
  %354 = load ptr, ptr %39, align 8, !tbaa !58
  %355 = getelementptr inbounds float, ptr %354, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !43
  %357 = invoke noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %356)
          to label %358 unwind label %446

358:                                              ; preds = %347
  %359 = fadd fast float %353, %357
  %360 = load i32, ptr %80, align 4, !tbaa !39
  %361 = sitofp i32 %360 to float
  %362 = fdiv fast float %359, %361
  store float %362, ptr %67, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %363 = load ptr, ptr %41, align 8, !tbaa !58
  %364 = getelementptr inbounds float, ptr %363, i64 0
  %365 = load float, ptr %364, align 4, !tbaa !43
  %366 = call fast float @llvm.exp.f32(float %365)
  %367 = load float, ptr %35, align 4, !tbaa !43
  %368 = fmul fast float %366, %367
  %369 = load i32, ptr %82, align 4, !tbaa !39
  %370 = sitofp i32 %369 to float
  %371 = fdiv fast float %368, %370
  store float %371, ptr %68, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %372 = load ptr, ptr %43, align 8, !tbaa !58
  %373 = getelementptr inbounds float, ptr %372, i64 0
  %374 = load float, ptr %373, align 4, !tbaa !43
  %375 = call fast float @llvm.exp.f32(float %374)
  %376 = load float, ptr %36, align 4, !tbaa !43
  %377 = fmul fast float %375, %376
  %378 = load i32, ptr %83, align 4, !tbaa !39
  %379 = sitofp i32 %378 to float
  %380 = fdiv fast float %377, %379
  store float %380, ptr %69, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %381 = load float, ptr %66, align 4, !tbaa !43
  %382 = load float, ptr %68, align 4, !tbaa !43
  %383 = fmul fast float %382, 5.000000e-01
  %384 = fsub fast float %381, %383
  store float %384, ptr %70, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %385 = load float, ptr %67, align 4, !tbaa !43
  %386 = load float, ptr %69, align 4, !tbaa !43
  %387 = fmul fast float %386, 5.000000e-01
  %388 = fsub fast float %385, %387
  store float %388, ptr %71, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %389 = load float, ptr %66, align 4, !tbaa !43
  %390 = load float, ptr %68, align 4, !tbaa !43
  %391 = fmul fast float %390, 5.000000e-01
  %392 = fadd fast float %389, %391
  store float %392, ptr %72, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %393 = load float, ptr %67, align 4, !tbaa !43
  %394 = load float, ptr %69, align 4, !tbaa !43
  %395 = fmul fast float %394, 5.000000e-01
  %396 = fadd fast float %393, %395
  store float %396, ptr %73, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  %397 = load float, ptr %68, align 4, !tbaa !43
  %398 = load float, ptr %69, align 4, !tbaa !43
  %399 = fmul fast float %397, %398
  store float %399, ptr %74, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 28, ptr %75) #8
  %400 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %75, i32 0, i32 0
  %401 = load float, ptr %65, align 4, !tbaa !43
  store float %401, ptr %400, align 4, !tbaa !56
  %402 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %75, i32 0, i32 1
  %403 = load float, ptr %70, align 4, !tbaa !43
  store float %403, ptr %402, align 4, !tbaa !61
  %404 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %75, i32 0, i32 2
  %405 = load float, ptr %71, align 4, !tbaa !43
  store float %405, ptr %404, align 4, !tbaa !62
  %406 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %75, i32 0, i32 3
  %407 = load float, ptr %72, align 4, !tbaa !43
  store float %407, ptr %406, align 4, !tbaa !63
  %408 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %75, i32 0, i32 4
  %409 = load float, ptr %73, align 4, !tbaa !43
  store float %409, ptr %408, align 4, !tbaa !64
  %410 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %75, i32 0, i32 5
  %411 = load float, ptr %74, align 4, !tbaa !43
  store float %411, ptr %410, align 4, !tbaa !83
  %412 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %75, i32 0, i32 6
  %413 = load i32, ptr %53, align 4, !tbaa !39
  store i32 %413, ptr %412, align 4, !tbaa !60
  %414 = load i32, ptr %32, align 4, !tbaa !39
  %415 = sext i32 %414 to i64
  %416 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %84, i64 noundef %415) #8
  invoke void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %416, ptr noundef nonnull align 4 dereferenceable(28) %75)
          to label %417 unwind label %446

417:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 28, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  br label %418

418:                                              ; preds = %417, %323
  %419 = load ptr, ptr %37, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw float, ptr %419, i32 1
  store ptr %420, ptr %37, align 8, !tbaa !58
  %421 = load ptr, ptr %39, align 8, !tbaa !58
  %422 = getelementptr inbounds nuw float, ptr %421, i32 1
  store ptr %422, ptr %39, align 8, !tbaa !58
  %423 = load ptr, ptr %41, align 8, !tbaa !58
  %424 = getelementptr inbounds nuw float, ptr %423, i32 1
  store ptr %424, ptr %41, align 8, !tbaa !58
  %425 = load ptr, ptr %43, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw float, ptr %425, i32 1
  store ptr %426, ptr %43, align 8, !tbaa !58
  %427 = load ptr, ptr %45, align 8, !tbaa !58
  %428 = getelementptr inbounds nuw float, ptr %427, i32 1
  store ptr %428, ptr %45, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %429

429:                                              ; preds = %418
  %430 = load i32, ptr %52, align 4, !tbaa !39
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %52, align 4, !tbaa !39
  br label %203, !llvm.loop !84

432:                                              ; preds = %207
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %50, align 4, !tbaa !39
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %50, align 4, !tbaa !39
  br label %197, !llvm.loop !85

436:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %47) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %24, align 4, !tbaa !39
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %24, align 4, !tbaa !39
  br label %107

441:                                              ; preds = %111
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr %443, align 4, !tbaa !39
  call void @__kmpc_for_static_fini(ptr @1, i32 %444)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %445

445:                                              ; preds = %442, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  ret void

446:                                              ; preds = %358, %347, %340, %274, %266, %261, %256, %247, %245, %240, %238, %177, %171, %169, %165, %163, %159, %157, %153, %151, %147, %145, %141, %133, %125, %112
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !87
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !78
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat13channel_rangeEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = load i32, ptr %8, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 10
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = load i32, ptr %7, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = mul i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  call void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %17, ptr noundef %28, i64 noundef %30, i32 noundef %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %36, ptr %37, align 8, !tbaa !90
  store i1 true, ptr %9, align 1
  %38 = load i1, ptr %9, align 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #8
  br label %40

40:                                               ; preds = %39, %4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL17_mm256_setr_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #11 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !39
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = load i32, ptr %15, align 4, !tbaa !39
  %19 = load i32, ptr %14, align 4, !tbaa !39
  %20 = load i32, ptr %13, align 4, !tbaa !39
  %21 = load i32, ptr %12, align 4, !tbaa !39
  %22 = load i32, ptr %11, align 4, !tbaa !39
  %23 = load i32, ptr %10, align 4, !tbaa !39
  %24 = load i32, ptr %9, align 4, !tbaa !39
  %25 = call noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  ret <4 x i64> %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.x86.avx2.gather.d.ps.256(<8 x float>, ptr, <8 x i32>, <8 x float>, i8 immarg) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_undefined_psv() #13 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #13 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !79
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !79
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !79
  store <8 x float> %1, ptr %4, align 32, !tbaa !79
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !79
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !79
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !79
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !79
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_mm256_movemask_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !79
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !79
  %4 = call i32 @llvm.x86.avx.movmsk.ps.256(<8 x float> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZN4ncnnL7sigmoidEf(float noundef nofpclass(nan inf) %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !43
  %3 = load float, ptr %2, align 4, !tbaa !43
  %4 = fneg fast float %3
  %5 = call fast float @llvm.exp.f32(float %4)
  %6 = fadd fast float 1.000000e+00, %5
  %7 = fdiv fast float 1.000000e+00, %6
  ret float %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::vector.8", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(28) %19) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !91
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(28) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #8

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #8

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #8

; Function Attrs: nounwind
declare !callback !94 void @__kmpc_fork_call(ptr, i32, ptr, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEvEENS7_IPS2_S4_EESA_T_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #3 comdat align 2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !46
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = call ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i64 %23, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !13
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !96
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %35 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZNK4ncnn21Yolov3DetectionOutput21qsort_descent_inplaceERSt6vectorINS0_8BBoxRectESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

declare void @_ZNK4ncnn21Yolov3DetectionOutput17nms_sorted_bboxesERSt6vectorINS0_8BBoxRectESaIS2_EERS1_ImSaImEEf(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef nofpclass(nan inf)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i1 [ true, %1 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  store i64 %17, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !13
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !13
  %33 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %34 = load i64, ptr %5, align 8, !tbaa !13
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !13
  %40 = load i64, ptr %4, align 8, !tbaa !13
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load i64, ptr %4, align 8, !tbaa !13
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !103
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  store ptr %54, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  store ptr %57, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %58 = load i64, ptr %4, align 8, !tbaa !13
  %59 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str)
  store i64 %59, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %60 = load i64, ptr %9, align 8, !tbaa !13
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !46
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  %63 = load i64, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %"class.std::vector.8", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !13
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #8
  %76 = load ptr, ptr %10, align 8, !tbaa !46
  %77 = load i64, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !46
  %86 = load ptr, ptr %8, align 8, !tbaa !46
  %87 = load ptr, ptr %10, align 8, !tbaa !46
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  %89 = call noundef ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #8
  %90 = load ptr, ptr %7, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = load ptr, ptr %7, align 8, !tbaa !46
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !72
  %102 = load ptr, ptr %10, align 8, !tbaa !46
  %103 = load i64, ptr %5, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %"class.std::vector.8", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %"class.std::vector.8", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !103
  %109 = load ptr, ptr %10, align 8, !tbaa !46
  %110 = load i64, ptr %9, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %"class.std::vector.8", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !103
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmET_S7_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !124
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 384307168202282325, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !124
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEmET_S7_T0_(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 1, ptr %5, align 1, !tbaa !132
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load i64, ptr %4, align 8, !tbaa !13
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEmEET_S9_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEmEET_S9_T0_(ptr noundef %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZSt10_ConstructISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !13
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.std::vector.8", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !46
  br label %9, !llvm.loop !133

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  invoke void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #26
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS5_EEEEvT_S9_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  call void @_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.std::vector.8", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !46
  br label %5, !llvm.loop !134

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !124
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %10, ptr %9, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !46
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZSt19__relocate_object_aISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !46
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.std::vector.8", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !46
  br label %11, !llvm.loop !136

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEET_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !124
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %6, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  store ptr %13, ptr %10, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %17, ptr %14, align 8, !tbaa !93
  %18 = load ptr, ptr %4, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !93
  %20 = load ptr, ptr %4, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !91
  %22 = load ptr, ptr %4, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZSt8_DestroyIPSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #10 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !37
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store ptr %4, ptr %13, align 8, !tbaa !135
  store i64 %5, ptr %14, align 8, !tbaa !13
  store i32 %6, ptr %15, align 4, !tbaa !39
  store ptr %7, ptr %16, align 8, !tbaa !137
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !135
  store ptr %19, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %22, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %24, ptr %23, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr %26, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !39
  store i32 %29, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !86
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %34, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !87
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !39
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !138
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  store i32 -1, ptr %3, align 4, !tbaa !39
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %22, align 8, !tbaa !66
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !86
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !138
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !135
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) unnamed_addr #6 comdat align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !37
  store i32 %1, ptr %11, align 4, !tbaa !39
  store i32 %2, ptr %12, align 4, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !39
  store ptr %5, ptr %15, align 8, !tbaa !135
  store i64 %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !39
  store ptr %8, ptr %18, align 8, !tbaa !137
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %15, align 8, !tbaa !135
  store ptr %21, ptr %20, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %24 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %24, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %26 = load i32, ptr %17, align 4, !tbaa !39
  store i32 %26, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 4
  %28 = load ptr, ptr %18, align 8, !tbaa !137
  store ptr %28, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 5
  store i32 4, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %31 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %31, ptr %30, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %33 = load i32, ptr %12, align 4, !tbaa !39
  store i32 %33, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %35 = load i32, ptr %13, align 4, !tbaa !39
  store i32 %35, ptr %34, align 4, !tbaa !86
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %14, align 4, !tbaa !39
  store i32 %37, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 8
  %46 = load i32, ptr %45, align 4, !tbaa !86
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !87
  %51 = mul i64 %48, %50
  %52 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %51, i32 noundef 16)
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !87
  %55 = udiv i64 %52, %54
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 10
  store i64 %55, ptr %56, align 8, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_set_epi32iiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #13 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <8 x i32>, align 32
  store i32 %0, ptr %9, align 4, !tbaa !39
  store i32 %1, ptr %10, align 4, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !39
  store i32 %4, ptr %13, align 4, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !39
  store i32 %6, ptr %15, align 4, !tbaa !39
  store i32 %7, ptr %16, align 4, !tbaa !39
  %18 = load i32, ptr %16, align 4, !tbaa !39
  %19 = insertelement <8 x i32> poison, i32 %18, i32 0
  %20 = load i32, ptr %15, align 4, !tbaa !39
  %21 = insertelement <8 x i32> %19, i32 %20, i32 1
  %22 = load i32, ptr %14, align 4, !tbaa !39
  %23 = insertelement <8 x i32> %21, i32 %22, i32 2
  %24 = load i32, ptr %13, align 4, !tbaa !39
  %25 = insertelement <8 x i32> %23, i32 %24, i32 3
  %26 = load i32, ptr %12, align 4, !tbaa !39
  %27 = insertelement <8 x i32> %25, i32 %26, i32 4
  %28 = load i32, ptr %11, align 4, !tbaa !39
  %29 = insertelement <8 x i32> %27, i32 %28, i32 5
  %30 = load i32, ptr %10, align 4, !tbaa !39
  %31 = insertelement <8 x i32> %29, i32 %30, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !39
  %33 = insertelement <8 x i32> %31, i32 %32, i32 7
  store <8 x i32> %33, ptr %17, align 32, !tbaa !79
  %34 = load <8 x i32>, ptr %17, align 32, !tbaa !79
  %35 = bitcast <8 x i32> %34 to <4 x i64>
  ret <4 x i64> %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.avx.movmsk.ps.256(<8 x float>) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(28) %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #3 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  store ptr %22, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %23 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  store i64 %25, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %28 = load ptr, ptr %12, align 8, !tbaa !54
  store ptr %28, ptr %13, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !54
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  call void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(28) %33) #8
  store ptr null, ptr %13, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !54
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = load ptr, ptr %12, align 8, !tbaa !54
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %39 = call noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  store ptr %39, ptr %13, align 8, !tbaa !54
  %40 = load ptr, ptr %13, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !54
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %9, align 8, !tbaa !54
  %45 = load ptr, ptr %13, align 8, !tbaa !54
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %47 = call noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #8
  store ptr %47, ptr %13, align 8, !tbaa !54
  %48 = load ptr, ptr %8, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load ptr, ptr %8, align 8, !tbaa !54
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 28
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !109
  %60 = load ptr, ptr %13, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !91
  %63 = load ptr, ptr %12, align 8, !tbaa !54
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(28) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 28, i1 false), !tbaa.struct !139
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %11 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !131
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #26
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !114
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %7, align 8, !tbaa !54
  %12 = load ptr, ptr %8, align 8, !tbaa !114
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %5 = call noundef i64 @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 329406144173384850, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !114
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i64 329406144173384850
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #8
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 658812288346769700
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 28
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !114
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !114
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4ncnn21Yolov3DetectionOutput8BBoxRectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IN4ncnn21Yolov3DetectionOutput8BBoxRectES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !54
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  store i64 %15, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !54
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = mul i64 %21, 28
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = load i64, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4ncnn21Yolov3DetectionOutput8BBoxRectEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !54
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 28
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 28
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #3 comdat align 2 {
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
  store ptr %0, ptr %8, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
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
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %8, ptr %6, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEvNS7_IPS2_S4_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !46
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 28
  %56 = load i64, ptr %9, align 8, !tbaa !13
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %59 = call ptr @_ZNSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  store i64 %61, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !91
  store ptr %64, ptr %14, align 8, !tbaa !54
  %65 = load i64, ptr %12, align 8, !tbaa !13
  %66 = load i64, ptr %9, align 8, !tbaa !13
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = load i64, ptr %9, align 8, !tbaa !13
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %86, i64 %83
  store ptr %87, ptr %85, align 8, !tbaa !91
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = load ptr, ptr %14, align 8, !tbaa !54
  %91 = load i64, ptr %9, align 8, !tbaa !13
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !54
  %95 = call noundef ptr @_ZSt13move_backwardIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET0_T_S5_S4_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  %105 = load i64, ptr %12, align 8, !tbaa !13
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8, !tbaa !13
  %116 = load i64, ptr %12, align 8, !tbaa !13
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %120, i64 %117
  store ptr %121, ptr %119, align 8, !tbaa !91
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = load ptr, ptr %14, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !91
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !91
  %134 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %133, i64 %130
  store ptr %134, ptr %132, align 8, !tbaa !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %143

143:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %221

144:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !109
  store ptr %147, ptr %26, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  store ptr %150, ptr %27, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %151 = load i64, ptr %9, align 8, !tbaa !13
  %152 = call noundef i64 @_ZNKSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.2)
  store i64 %152, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %153 = load i64, ptr %28, align 8, !tbaa !13
  %154 = call noundef ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %155 = load ptr, ptr %29, align 8, !tbaa !54
  store ptr %155, ptr %30, align 8, !tbaa !54
  %156 = load ptr, ptr %26, align 8, !tbaa !54
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = load ptr, ptr %29, align 8, !tbaa !54
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
  %163 = load ptr, ptr %30, align 8, !tbaa !54
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8, !tbaa !54
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = load ptr, ptr %27, align 8, !tbaa !54
  %174 = load ptr, ptr %30, align 8, !tbaa !54
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8, !tbaa !54
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
  %184 = call ptr @__cxa_begin_catch(ptr %183) #8
  %185 = load ptr, ptr %29, align 8, !tbaa !54
  %186 = load ptr, ptr %30, align 8, !tbaa !54
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  invoke void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8, !tbaa !54
  %190 = load i64, ptr %28, align 8, !tbaa !13
  invoke void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8, !tbaa !54
  %199 = load ptr, ptr %27, align 8, !tbaa !54
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #8
  call void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !93
  %205 = load ptr, ptr %26, align 8, !tbaa !54
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 28
  call void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !109
  %213 = load ptr, ptr %30, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !91
  %216 = load ptr, ptr %29, align 8, !tbaa !54
  %217 = load i64, ptr %28, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %221

221:                                              ; preds = %197, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  call void @__clang_call_terminate(ptr %230) #25
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_(ptr %0, ptr %1) #16 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_move_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = call ptr @_ZSt18make_move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEESt13move_iteratorIT_ES5_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = call ptr @_ZSt18make_move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEESt13move_iteratorIT_ES5_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %0, ptr %1, ptr %2) #16 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %6, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !114
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn21Yolov3DetectionOutput8BBoxRectESt13move_iteratorIPS2_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !54
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn21Yolov3DetectionOutput8BBoxRectESt13move_iteratorIPS2_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = load ptr, ptr %8, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E15difference_typeESC_SC_St26random_access_iterator_tag(ptr %0, ptr %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #16 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEESt13move_iteratorIT_ES5_(ptr noundef %0) #16 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZNSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #16 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 1, ptr %8, align 1, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyISt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #16 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 28, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4ncnn21Yolov3DetectionOutput8BBoxRectES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !54
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = mul i64 28, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %0, ptr %1, ptr %2) #16 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !96
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !96
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %22) #8
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !96
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %10) #8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 28
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %6, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN4ncnn21Yolov3DetectionOutput8BBoxRectEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 28
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %4, align 8, !tbaa !54
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 28, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !13
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #8
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds %"struct.ncnn::Yolov3DetectionOutput::BBoxRect", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #16 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 1, ptr %8, align 1, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %13 = load ptr, ptr %6, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #16 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #16 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !96
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !96
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.18", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %15) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call noundef ptr @_ZSt12__niter_baseIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_S4_(ptr noundef %17) #8
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN4ncnn21Yolov3DetectionOutput8BBoxRectEPS2_ET1_T0_S7_S6_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN4ncnn21Yolov3DetectionOutput8BBoxRectEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt32__make_move_if_noexcept_iteratorIN4ncnn21Yolov3DetectionOutput8BBoxRectESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0) #16 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  call void @_ZNSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEvT_S4_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4ncnn21Yolov3DetectionOutput8BBoxRectEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>, std::allocator<std::vector<ncnn::Yolov3DetectionOutput::BBoxRect>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.14", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Yolov3DetectionOutput::BBoxRect, std::allocator<ncnn::Yolov3DetectionOutput::BBoxRect>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 28
  invoke void @_ZNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn32Yolov3DetectionOutput_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !19, i64 212}
!16 = !{!"_ZTSN4ncnn21Yolov3DetectionOutputE", !17, i64 0, !19, i64 208, !19, i64 212, !33, i64 216, !33, i64 220, !34, i64 224, !34, i64 296, !34, i64 368, !19, i64 440, !36, i64 448}
!17 = !{!"_ZTSN4ncnn5LayerE", !18, i64 8, !18, i64 9, !18, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !18, i64 16, !18, i64 17, !18, i64 18, !18, i64 19, !18, i64 20, !18, i64 21, !18, i64 22, !18, i64 23, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !19, i64 28, !6, i64 32, !19, i64 40, !20, i64 48, !20, i64 80, !23, i64 112, !23, i64 136, !28, i64 160, !28, i64 184}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !14, i64 8, !7, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !27, i64 8, !14, i64 16, !19, i64 24, !35, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !14, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!36 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!37 = !{!32, !32, i64 0}
!38 = !{!34, !19, i64 44}
!39 = !{!19, !19, i64 0}
!40 = !{!34, !19, i64 48}
!41 = !{!34, !19, i64 56}
!42 = !{!16, !19, i64 208}
!43 = !{!33, !33, i64 0}
!44 = !{!45, !19, i64 4}
!45 = !{!"_ZTSN4ncnn6OptionE", !18, i64 0, !19, i64 4, !35, i64 8, !35, i64 16, !19, i64 24, !18, i64 28, !18, i64 29, !18, i64 30, !18, i64 31, !18, i64 32, !18, i64 33, !18, i64 34, !18, i64 35, !18, i64 36, !18, i64 37, !18, i64 38, !18, i64 39, !18, i64 40, !18, i64 41, !18, i64 42, !18, i64 43, !18, i64 44, !18, i64 45, !18, i64 46, !18, i64 47, !19, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !18, i64 61, !18, i64 62, !18, i64 63}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!16, !33, i64 220}
!52 = distinct !{!52, !49}
!53 = !{!45, !35, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4ncnn21Yolov3DetectionOutput8BBoxRectE", !6, i64 0}
!56 = !{!57, !33, i64 0}
!57 = !{!"_ZTSN4ncnn21Yolov3DetectionOutput8BBoxRectE", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !19, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !6, i64 0}
!60 = !{!57, !19, i64 24}
!61 = !{!57, !33, i64 4}
!62 = !{!57, !33, i64 8}
!63 = !{!57, !33, i64 12}
!64 = !{!57, !33, i64 16}
!65 = distinct !{!65, !49}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!31, !32, i64 8}
!69 = !{!31, !32, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt6vectorIS_IN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EESaIS4_EE", !6, i64 0}
!72 = !{!73, !47, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!74 = !{!34, !6, i64 0}
!75 = !{!27, !27, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !6, i64 0}
!78 = !{!34, !14, i64 64}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !49}
!81 = distinct !{!81, !49}
!82 = !{!16, !33, i64 216}
!83 = !{!57, !33, i64 20}
!84 = distinct !{!84, !49}
!85 = distinct !{!85, !49}
!86 = !{!34, !19, i64 52}
!87 = !{!34, !14, i64 16}
!88 = !{!34, !19, i64 24}
!89 = !{!34, !35, i64 32}
!90 = !{!34, !19, i64 40}
!91 = !{!92, !55, i64 8}
!92 = !{!"_ZTSNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!93 = !{!92, !55, i64 16}
!94 = !{!95}
!95 = !{i64 2, i64 -1, i64 -1, i1 true}
!96 = !{i64 0, i64 8, !54}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!101 = !{!102, !55, i64 0}
!102 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEE", !55, i64 0}
!103 = !{!73, !47, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!106 = !{!107, !77, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!108 = !{!107, !77, i64 0}
!109 = !{!92, !55, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE12_Vector_implE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSaIN4ncnn21Yolov3DetectionOutput8BBoxRectEE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt12_Vector_baseIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__new_allocatorIN4ncnn21Yolov3DetectionOutput8BBoxRectEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE12_Vector_implE", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS2_EEE", !6, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EESaIS5_EE17_Vector_impl_dataE", !6, i64 0}
!128 = !{!73, !47, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN4ncnn21Yolov3DetectionOutput8BBoxRectESaIS3_EEE", !6, i64 0}
!131 = !{!22, !22, i64 0}
!132 = !{!18, !18, i64 0}
!133 = distinct !{!133, !49}
!134 = distinct !{!134, !49}
!135 = !{!6, !6, i64 0}
!136 = distinct !{!136, !49}
!137 = !{!35, !35, i64 0}
!138 = !{!34, !27, i64 8}
!139 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 4, !43, i64 24, i64 4, !39}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN4ncnn21Yolov3DetectionOutput8BBoxRectE", !142, i64 0}
!142 = !{!"any p2 pointer", !6, i64 0}
!143 = !{!144, !55, i64 0}
!144 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectESt6vectorIS3_SaIS3_EEEE", !55, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEE", !6, i64 0}
!147 = !{!148, !55, i64 0}
!148 = !{!"_ZTSSt13move_iteratorIPN4ncnn21Yolov3DetectionOutput8BBoxRectEE", !55, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaImE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!157 = !{!107, !77, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
