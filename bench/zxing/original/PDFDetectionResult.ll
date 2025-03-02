target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }
%"class.ZXing::Pdf417::DetectionResult" = type { %"class.ZXing::Pdf417::BarcodeMetadata", %"class.std::vector", %"class.ZXing::Nullable" }
%"class.ZXing::Pdf417::BarcodeMetadata" = type { i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Nullable" = type { i8, %"class.ZXing::Pdf417::BoundingBox" }
%"class.ZXing::Pdf417::BoundingBox" = type { i32, i32, %"class.ZXing::Nullable.0", %"class.ZXing::Nullable.0", %"class.ZXing::Nullable.0", %"class.ZXing::Nullable.0", i32, i32, i32, i32 }
%"class.ZXing::Nullable.0" = type { i8, %"class.ZXing::ResultPoint" }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.ZXing::Nullable.1" = type { i8, [7 x i8], %"class.ZXing::Pdf417::DetectionResultColumn" }
%"class.ZXing::Pdf417::DetectionResultColumn" = type <{ %"class.ZXing::Pdf417::BoundingBox", %"class.std::vector.2", i32, [4 x i8] }>
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.4" = type { i8 }
%"class.ZXing::Nullable.7" = type { i8, %"class.ZXing::Pdf417::Codeword" }
%"class.ZXing::Pdf417::Codeword" = type { i32, i32, i32, i32, i32 }
%"struct.std::array" = type { [14 x %"class.ZXing::Nullable.7"] }

$_ZNK5ZXing6Pdf41715BarcodeMetadata11columnCountEv = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8allocateERS5_m = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEE8allocateEm = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE11_M_max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_ = comdat any

$_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2Ev = comdat any

$_ZN5ZXing6Pdf41721DetectionResultColumnC2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_ = comdat any

$_ZSt10destroy_atIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_ = comdat any

$_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev = comdat any

$_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing8NullableINS2_6Pdf4178CodewordEEEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEE10deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE10deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZSt12construct_atIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_ = comdat any

$_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2EOS3_ = comdat any

$_ZN5ZXing6Pdf41721DetectionResultColumnC2EOS1_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2ERKS5_ = comdat any

$_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESt6vectorIS4_SaIS4_EEDnEvN9__gnu_cxx17__normal_iteratorIT_T0_EESD_RKT1_ = comdat any

$_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn = comdat any

$_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSEOS6_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_ = comdat any

$_ZSt15__alloc_on_moveISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEEvRT_S7_ = comdat any

$_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZN5ZXingneERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn = comdat any

$_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf41721DetectionResultColumnEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm = comdat any

$_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv = comdat any

$_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm = comdat any

$_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv = comdat any

$_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv = comdat any

$_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv = comdat any

$_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn = comdat any

$_ZNK5ZXing6Pdf4178Codeword9rowNumberEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl = comdat any

$_ZN9__gnu_cxxeqIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv = comdat any

$_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv = comdat any

$_ZN5ZXing6Pdf4178Codeword12setRowNumberEi = comdat any

$_ZN5ZXing8NullableINS_6Pdf4178CodewordEEaSEDn = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN5ZXing6Pdf4178CodewordC2Ev = comdat any

$_ZNK5ZXing6Pdf4178Codeword16isValidRowNumberEi = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm = comdat any

$_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv = comdat any

$_ZNK5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv = comdat any

$_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev = comdat any

$_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm = comdat any

$_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm = comdat any

$_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE5beginEv = comdat any

$_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE3endEv = comdat any

$_ZN5ZXing8NullableINS_6Pdf4178CodewordEEC2Ev = comdat any

$_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_refERA14_KS4_m = comdat any

$_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_ptrERA14_KS4_ = comdat any

$_ZNK5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv = comdat any

$_ZNK5ZXing6Pdf4178Codeword6bucketEv = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN5ZXing6Pdf41715DetectionResultC1ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5ZXing6Pdf41715DetectionResultC2ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DetectionResultC2ERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !12
  %13 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call noundef i32 @_ZNK5ZXing6Pdf41715BarcodeMetadata11columnCountEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %21

18:                                               ; preds = %3
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  %19 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 128, i1 false)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6Pdf41715BarcodeMetadata11columnCountEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeMetadata", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !12
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 128, i1 false)
  %15 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef i32 @_ZNK5ZXing6Pdf41715BarcodeMetadata11columnCountEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 1
  %24 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #15
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_(ptr %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !30
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 928, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  br label %12

12:                                               ; preds = %23, %1
  %13 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %13, ptr %4, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 1
  %15 = call noundef i32 @_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %3, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4, !tbaa !13
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %12, label %25, !llvm.loop !32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr null)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call noundef i32 @_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %10, ptr %4, align 4, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %66, %14
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf41721DetectionResultColumnEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %69

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #15
  %27 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr null)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %66

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #15
  %34 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %33)
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %34)
  store ptr %35, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %62, %29
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #15
  %47 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %46, ptr null)
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = load i32, ptr %8, align 4, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %52) #15
  %54 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %53)
  %55 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %54)
  br i1 %55, label %61, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !19
  %58 = load i32, ptr %6, align 4, !tbaa !13
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %61

61:                                               ; preds = %56, %49
  br label %62

62:                                               ; preds = %61, %48
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !13
  br label %36, !llvm.loop !36

65:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %66

66:                                               ; preds = %65, %28
  %67 = load i32, ptr %6, align 4, !tbaa !13
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !13
  br label %15, !llvm.loop !37

69:                                               ; preds = %21
  %70 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !17
  %6 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %12 = load i64, ptr %5, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 160
  invoke void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 57646075230342348, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  ret i64 115292150460684697
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load i64, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 115292150460684697
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = mul i64 %20, 160
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i64 57646075230342348
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !21
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %8, ptr %5, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZSt10_ConstructIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !21
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !21
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !31
  br label %9, !llvm.loop !53

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #15
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  call void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 2
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41721DetectionResultColumnC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %5 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %6 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !70
  ret void
}

declare void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !31
  br label %5, !llvm.loop !79

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZSt10destroy_atIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10destroy_atIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 2
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing8NullableINS2_6Pdf4178CodewordEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing8NullableINS2_6Pdf4178CodewordEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 160
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 160
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !21
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %17 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  store i64 %17, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 160
  store i64 %27, ptr %6, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !21
  %29 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %34 = load i64, ptr %5, align 8, !tbaa !21
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !21
  %40 = load i64, ptr %4, align 8, !tbaa !21
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i64, ptr %4, align 8, !tbaa !21
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !42
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %54, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !42
  store ptr %57, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %58 = load i64, ptr %4, align 8, !tbaa !21
  %59 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %60 = load i64, ptr %9, align 8, !tbaa !21
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !31
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = load i64, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !21
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #15
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %77 = load i64, ptr %9, align 8, !tbaa !21
  invoke void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  %87 = load ptr, ptr %10, align 8, !tbaa !31
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %89 = call noundef ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 160
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !25
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = load i64, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !42
  %109 = load ptr, ptr %10, align 8, !tbaa !31
  %110 = load i64, ptr %9, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
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
  call void @__clang_call_terminate(ptr %123) #17
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 160
  store i64 %14, ptr %5, align 8, !tbaa !21
  %15 = load i64, ptr %5, align 8, !tbaa !21
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !21
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !21
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !21
  %23 = load i64, ptr %7, align 8, !tbaa !21
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !21
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !31
  br label %11, !llvm.loop !86

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(160) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = call noundef ptr @_ZSt12construct_atIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(160) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZSt10destroy_atIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEJS4_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS6_DpOS7_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(160) %6) #15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !54, !range !87, !noundef !88
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %13, i32 0, i32 2
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnC2EOS1_(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(148) %14) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41721DetectionResultColumnC2EOS1_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %12 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !70
  store i32 %15, ptr %12, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %6, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %13, ptr %10, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %17, ptr %14, align 8, !tbaa !83
  %18 = load ptr, ptr %4, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !83
  %20 = load ptr, ptr %4, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !81
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !30
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESt6vectorIS4_SaIS4_EEDnEvN9__gnu_cxx17__normal_iteratorIT_T0_EESD_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESt6vectorIS4_SaIS4_EEDnEvN9__gnu_cxx17__normal_iteratorIT_T0_EESD_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !28
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr null)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !31
  br label %7, !llvm.loop !91

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #15
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5)
  %8 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %6, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_(ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef nonnull align 8 dereferenceable(148) %5) #15
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #15
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 1, ptr %5, align 1, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.2", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  call void @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  invoke void @_ZSt15__alloc_on_moveISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !54, !range !87, !noundef !88
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 4 dereferenceable(16)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call noundef i32 @_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 %6, ptr %3, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call noundef i32 @_ZN5ZXing6Pdf417L23AdjustRowNumbersFromRRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = add nsw i32 %7, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf41721DetectionResultColumnEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  store i64 %5, ptr %3, align 8, !tbaa !21
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !54, !range !87, !noundef !88
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  store i64 %5, ptr %3, align 8, !tbaa !21
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !99, !range !87, !noundef !88
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !104
  %6 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword16isValidRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #15
  store ptr %21, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #15
  %27 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %27)
  store ptr %28, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32) #15
  %34 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %33, ptr null)
  br i1 %34, label %35, label %43

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %39) #15
  %41 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %40)
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %41)
  br label %45

43:                                               ; preds = %4
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi ptr [ %42, %35 ], [ %44, %43 ]
  store ptr %46, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 336, ptr %12) #15
  call void @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev(ptr noundef nonnull align 4 dereferenceable(336) %12)
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #15
  %51 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %50, i64 24, i1 false), !tbaa.struct !105
  %52 = load ptr, ptr %11, align 8, !tbaa !34
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %54) #15
  %56 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 3) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 24, i1 false), !tbaa.struct !105
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %45
  %60 = load ptr, ptr %8, align 8, !tbaa !34
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %63) #15
  %65 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %64, i64 24, i1 false), !tbaa.struct !105
  %66 = load ptr, ptr %10, align 8, !tbaa !34
  %67 = load i32, ptr %7, align 4, !tbaa !13
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %69) #15
  %71 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %70, i64 24, i1 false), !tbaa.struct !105
  %72 = load ptr, ptr %11, align 8, !tbaa !34
  %73 = load i32, ptr %7, align 4, !tbaa !13
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %75) #15
  %77 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %76, i64 24, i1 false), !tbaa.struct !105
  br label %78

78:                                               ; preds = %59, %45
  %79 = load i32, ptr %7, align 4, !tbaa !13
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !34
  %83 = load i32, ptr %7, align 4, !tbaa !13
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %85) #15
  %87 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %86, i64 24, i1 false), !tbaa.struct !105
  %88 = load ptr, ptr %10, align 8, !tbaa !34
  %89 = load i32, ptr %7, align 4, !tbaa !13
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %91) #15
  %93 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %92, i64 24, i1 false), !tbaa.struct !105
  %94 = load ptr, ptr %11, align 8, !tbaa !34
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = sub nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %97) #15
  %99 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %98, i64 24, i1 false), !tbaa.struct !105
  br label %100

100:                                              ; preds = %81, %78
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = load ptr, ptr %8, align 8, !tbaa !34
  %103 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !34
  %108 = load i32, ptr %7, align 4, !tbaa !13
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %110) #15
  %112 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %111, i64 24, i1 false), !tbaa.struct !105
  %113 = load ptr, ptr %10, align 8, !tbaa !34
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %116) #15
  %118 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %117, i64 24, i1 false), !tbaa.struct !105
  %119 = load ptr, ptr %11, align 8, !tbaa !34
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %122) #15
  %124 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %123, i64 24, i1 false), !tbaa.struct !105
  br label %125

125:                                              ; preds = %106, %100
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = load ptr, ptr %8, align 8, !tbaa !34
  %128 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %127)
  %129 = sub nsw i32 %128, 2
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !34
  %133 = load i32, ptr %7, align 4, !tbaa !13
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %135) #15
  %137 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %136, i64 24, i1 false), !tbaa.struct !105
  %138 = load ptr, ptr %10, align 8, !tbaa !34
  %139 = load i32, ptr %7, align 4, !tbaa !13
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %141) #15
  %143 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %142, i64 24, i1 false), !tbaa.struct !105
  %144 = load ptr, ptr %11, align 8, !tbaa !34
  %145 = load i32, ptr %7, align 4, !tbaa !13
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %144, i64 noundef %147) #15
  %149 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %148, i64 24, i1 false), !tbaa.struct !105
  br label %150

150:                                              ; preds = %131, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr %12, ptr %13, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %151 = load ptr, ptr %13, align 8, !tbaa !106
  %152 = call noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE5beginEv(ptr noundef nonnull align 4 dereferenceable(336) %151) #20
  store ptr %152, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %153 = load ptr, ptr %13, align 8, !tbaa !106
  %154 = call noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE3endEv(ptr noundef nonnull align 4 dereferenceable(336) %153) #20
  store ptr %154, ptr %15, align 8, !tbaa !82
  br label %155

155:                                              ; preds = %170, %150
  %156 = load ptr, ptr %14, align 8, !tbaa !82
  %157 = load ptr, ptr %15, align 8, !tbaa !82
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i32 2, ptr %16, align 4
  br label %173

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %161 = load ptr, ptr %14, align 8, !tbaa !82
  store ptr %161, ptr %17, align 8, !tbaa !82
  %162 = load ptr, ptr %9, align 8, !tbaa !82
  %163 = load ptr, ptr %17, align 8, !tbaa !82
  %164 = call noundef zeroext i1 @_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_(ptr noundef nonnull align 4 dereferenceable(24) %162, ptr noundef nonnull align 4 dereferenceable(24) %163)
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 1, ptr %16, align 4
  br label %167

166:                                              ; preds = %160
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %168 = load i32, ptr %16, align 4
  switch i32 %168, label %173 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %14, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %171, i32 1
  store ptr %172, ptr %14, align 8, !tbaa !82
  br label %155

173:                                              ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %174 = load i32, ptr %16, align 4
  switch i32 %174, label %176 [
    i32 2, label %175
  ]

175:                                              ; preds = %173
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(i64 336, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %177 = load i32, ptr %16, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  %14 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr null)
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  %18 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr null)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %1
  br label %112

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %22)
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %23)
  store ptr %24, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #15
  %27 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %26)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %27)
  store ptr %28, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %108, %20
  %30 = load i64, ptr %5, align 8, !tbaa !21
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %111

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = load i64, ptr %5, align 8, !tbaa !21
  %38 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #15
  %39 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %38, ptr null)
  br i1 %39, label %40, label %107

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = load i64, ptr %5, align 8, !tbaa !21
  %43 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %42) #15
  %44 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %43, ptr null)
  br i1 %44, label %45, label %107

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !34
  %47 = load i64, ptr %5, align 8, !tbaa !21
  %48 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %47) #15
  %49 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %48)
  %50 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = load i64, ptr %5, align 8, !tbaa !21
  %53 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %52) #15
  %54 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %53)
  %55 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %54)
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %107

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %58 = load ptr, ptr %2, align 8, !tbaa !19
  %59 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 1) #15
  %62 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %63 = load ptr, ptr %2, align 8, !tbaa !19
  %64 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #15
  %65 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #15
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %68

68:                                               ; preds = %104, %57
  %69 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %70 = xor i1 %69, true
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %106

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %74 = call noundef zeroext i1 @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(160) %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  br label %104

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %77 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %78 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %77)
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %78)
  %80 = load i64, ptr %5, align 8, !tbaa !21
  %81 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %80) #15
  store ptr %81, ptr %11, align 8, !tbaa !82
  %82 = load ptr, ptr %11, align 8, !tbaa !82
  %83 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %82, ptr null)
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8, !tbaa !82
  %86 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !34
  %88 = load i64, ptr %5, align 8, !tbaa !21
  %89 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %88) #15
  %90 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %89)
  %91 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %90)
  call void @_ZN5ZXing6Pdf4178Codeword12setRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %86, i32 noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !82
  %93 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %92)
  %94 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %93)
  br i1 %94, label %102, label %95

95:                                               ; preds = %84
  %96 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %97 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %96)
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %97)
  %99 = load i64, ptr %5, align 8, !tbaa !21
  %100 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %99) #15
  %101 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEEaSEDn(ptr noundef nonnull align 4 dereferenceable(24) %100, ptr null)
  br label %102

102:                                              ; preds = %95, %84
  br label %103

103:                                              ; preds = %102, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %104

104:                                              ; preds = %103, %75
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %68, !llvm.loop !108

106:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %107

107:                                              ; preds = %106, %45, %40, %35
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %5, align 8, !tbaa !21
  %110 = add i64 %109, 1
  store i64 %110, ptr %5, align 8, !tbaa !21
  br label %29, !llvm.loop !109

111:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %112

112:                                              ; preds = %111, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr null)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %95

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %22)
  store ptr %23, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %90, %19
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %93

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #15
  %34 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr null)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %90

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #15
  %40 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %39)
  %41 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %40)
  store i32 %41, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1) #15
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1) #15
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %52

52:                                               ; preds = %87, %36
  %53 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = icmp slt i32 %56, 2
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %89

61:                                               ; preds = %58
  %62 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %63 = call noundef zeroext i1 @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %66 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %67 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %66)
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %67)
  %69 = load i64, ptr %6, align 8, !tbaa !21
  %70 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #15
  store ptr %70, ptr %14, align 8, !tbaa !82
  %71 = load ptr, ptr %14, align 8, !tbaa !82
  %72 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr null)
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = load ptr, ptr %14, align 8, !tbaa !82
  %77 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %76)
  %78 = call noundef i32 @_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE(i32 noundef %74, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(20) %77)
  store i32 %78, ptr %9, align 4, !tbaa !13
  %79 = load ptr, ptr %14, align 8, !tbaa !82
  %80 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %79)
  %81 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %80)
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %82, %73
  br label %86

86:                                               ; preds = %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %87

87:                                               ; preds = %86, %64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %52, !llvm.loop !110

89:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %90

90:                                               ; preds = %89, %35
  %91 = load i64, ptr %6, align 8, !tbaa !21
  %92 = add i64 %91, 1
  store i64 %92, ptr %6, align 8, !tbaa !21
  br label %24, !llvm.loop !111

93:                                               ; preds = %29
  %94 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %95

95:                                               ; preds = %93, %18
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L23AdjustRowNumbersFromRRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr null)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %95

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %22)
  store ptr %23, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %90, %19
  %25 = load i64, ptr %6, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !34
  %27 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %93

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = load i64, ptr %6, align 8, !tbaa !21
  %33 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #15
  %34 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %33, ptr null)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %90

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %39 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %38) #15
  %40 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %39)
  %41 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %40)
  store i32 %41, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %42 = load ptr, ptr %3, align 8, !tbaa !19
  %43 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 1) #15
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #15
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1) #15
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %52

52:                                               ; preds = %87, %36
  %53 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %54 = xor i1 %53, true
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = icmp slt i32 %56, 2
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  br i1 %59, label %61, label %60

60:                                               ; preds = %58
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %89

61:                                               ; preds = %58
  %62 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %63 = call noundef zeroext i1 @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  br label %87

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %66 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %67 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %66)
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %67)
  %69 = load i64, ptr %6, align 8, !tbaa !21
  %70 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %69) #15
  store ptr %70, ptr %14, align 8, !tbaa !82
  %71 = load ptr, ptr %14, align 8, !tbaa !82
  %72 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %71, ptr null)
  br i1 %72, label %73, label %86

73:                                               ; preds = %65
  %74 = load i32, ptr %8, align 4, !tbaa !13
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = load ptr, ptr %14, align 8, !tbaa !82
  %77 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %76)
  %78 = call noundef i32 @_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE(i32 noundef %74, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(20) %77)
  store i32 %78, ptr %9, align 4, !tbaa !13
  %79 = load ptr, ptr %14, align 8, !tbaa !82
  %80 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %79)
  %81 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %80)
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = load i32, ptr %4, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %82, %73
  br label %86

86:                                               ; preds = %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %87

87:                                               ; preds = %86, %64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %52, !llvm.loop !112

89:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %90

90:                                               ; preds = %89, %35
  %91 = load i64, ptr %6, align 8, !tbaa !21
  %92 = add i64 %91, 1
  store i64 %92, ptr %6, align 8, !tbaa !21
  br label %24, !llvm.loop !113

93:                                               ; preds = %29
  %94 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %94, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %95

95:                                               ; preds = %93, %18
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4, !tbaa !99, !range !87, !noundef !88
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i64 %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !31
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !54, !range !87, !noundef !88
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Codeword12setRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEEaSEDn(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Pdf417::Codeword", align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #15
  call void @_ZN5ZXing6Pdf4178CodewordC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %8 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 20, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178CodewordC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !115
  %5 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !116
  %6 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !118
  %8 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword16isValidRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %10, i32 noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = load i32, ptr %4, align 4, !tbaa !13
  call void @_ZN5ZXing6Pdf4178Codeword12setRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %14, i32 noundef %15)
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %5, align 4, !tbaa !13
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword16isValidRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !117
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = srem i32 %11, 3
  %13 = mul nsw i32 %12, 3
  %14 = icmp eq i32 %10, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 8, !tbaa !21
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(148) ptr @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev(ptr noundef nonnull align 4 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [14 x %"class.ZXing::Nullable.7"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %5, i64 14
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5ZXing8NullableINS_6Pdf4178CodewordEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %8)
  %9 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_refERA14_KS4_m(ptr noundef nonnull align 4 dereferenceable(336) %6, i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE5beginEv(ptr noundef nonnull align 4 dereferenceable(336) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE4dataEv(ptr noundef nonnull align 4 dereferenceable(336) %3) #20
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE3endEv(ptr noundef nonnull align 4 dereferenceable(336) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE4dataEv(ptr noundef nonnull align 4 dereferenceable(336) %3) #20
  %5 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %4, i64 14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr null)
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr null)
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  %13 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %12)
  %14 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !82
  %17 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %16)
  %18 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword6bucketEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %19)
  %21 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword6bucketEv(ptr noundef nonnull align 4 dereferenceable(20) %20)
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !82
  %25 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !82
  %27 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %26)
  %28 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
  call void @_ZN5ZXing6Pdf4178Codeword12setRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef %28)
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %15, %11, %8, %2
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_6Pdf4178CodewordEEC2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !99
  %5 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing6Pdf4178CodewordC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_refERA14_KS4_m(ptr noundef nonnull align 4 dereferenceable(336) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [14 x %"class.ZXing::Nullable.7"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE4dataEv(ptr noundef nonnull align 4 dereferenceable(336) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_ptrERA14_KS4_(ptr noundef nonnull align 4 dereferenceable(336) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_ptrERA14_KS4_(ptr noundef nonnull align 4 dereferenceable(336) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds [14 x %"class.ZXing::Nullable.7"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.7", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6Pdf4178Codeword6bucketEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !117
  ret i32 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing6Pdf41715DetectionResultE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN5ZXing6Pdf41715BarcodeMetadataE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf41711BoundingBoxEEE", !5, i64 0}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN5ZXing6Pdf41715BarcodeMetadataE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"std::nullptr_t", !6, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 std::nullptr_t", !5, i64 0}
!30 = !{i64 0, i64 8, !31}
!31 = !{!27, !27, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !5, i64 0}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE", !5, i64 0}
!42 = !{!26, !27, i64 8}
!43 = !{!26, !27, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"bool", !6, i64 0}
!53 = distinct !{!53, !33}
!54 = !{!55, !52, i64 0}
!55 = !{!"_ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !52, i64 0, !56, i64 8}
!56 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumnE", !57, i64 0, !62, i64 120, !67, i64 144}
!57 = !{!"_ZTSN5ZXing6Pdf41711BoundingBoxE", !14, i64 0, !14, i64 4, !58, i64 8, !58, i64 32, !58, i64 56, !58, i64 80, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116}
!58 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !52, i64 0, !59, i64 8}
!59 = !{!"_ZTSN5ZXing11ResultPointE", !60, i64 0}
!60 = !{!"_ZTSN5ZXing6PointTIdEE", !61, i64 0, !61, i64 8}
!61 = !{!"double", !6, i64 0}
!62 = !{!"_ZTSSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !5, i64 0}
!67 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumn12RowIndicatorE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5ZXing6Pdf41721DetectionResultColumnE", !5, i64 0}
!70 = !{!56, !67, i64 144}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEE", !5, i64 0}
!79 = distinct !{!79, !33}
!80 = !{!65, !66, i64 0}
!81 = !{!65, !66, i64 8}
!82 = !{!66, !66, i64 0}
!83 = !{!65, !66, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 omnipotent char", !5, i64 0}
!86 = distinct !{!86, !33}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!91 = distinct !{!91, !33}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 _ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !96, i64 0}
!96 = !{!"any p2 pointer", !5, i64 0}
!97 = !{!98, !27, i64 0}
!98 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEE", !27, i64 0}
!99 = !{!100, !52, i64 0}
!100 = !{!"_ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !52, i64 0, !101, i64 4}
!101 = !{!"_ZTSN5ZXing6Pdf4178CodewordE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5ZXing6Pdf4178CodewordE", !5, i64 0}
!104 = !{!101, !14, i64 16}
!105 = !{i64 0, i64 1, !51, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE", !5, i64 0}
!108 = distinct !{!108, !33}
!109 = distinct !{!109, !33}
!110 = distinct !{!110, !33}
!111 = distinct !{!111, !33}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13}
!115 = !{!101, !14, i64 0}
!116 = !{!101, !14, i64 4}
!117 = !{!101, !14, i64 8}
!118 = !{!101, !14, i64 12}
