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
%"class.ZXing::Nullable.7" = type { i8, %"class.ZXing::Pdf417::Codeword" }
%"class.ZXing::Pdf417::Codeword" = type { i32, i32, i32, i32, i32 }
%"struct.std::array" = type { [14 x %"class.ZXing::Nullable.7"] }
%"class.std::allocator.4" = type { i8 }

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

$_ZN5ZXingneERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn = comdat any

$_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv = comdat any

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

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl = comdat any

$_ZN9__gnu_cxxneIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv = comdat any

$_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv = comdat any

$_ZN5ZXing6Pdf4178Codeword12setRowNumberEi = comdat any

$_ZN5ZXing8NullableINS_6Pdf4178CodewordEEaSEDn = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZN5ZXing6Pdf4178CodewordC2Ev = comdat any

$_ZNK5ZXing6Pdf4178Codeword16isValidRowNumberEi = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv = comdat any

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

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEED2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8allocateEmPKv = comdat any

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

$_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev = comdat any

$_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing8NullableINS2_6Pdf4178CodewordEEEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEED2Ev = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE10deallocateEPS4_m = comdat any

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

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2EOS3_ = comdat any

$_ZN5ZXing6Pdf41721DetectionResultColumnC2EOS1_ = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE7destroyIS4_EEvPT_ = comdat any

$_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_ = comdat any

$_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESt6vectorIS4_SaIS4_EEDnEvN9__gnu_cxx17__normal_iteratorIT_T0_EESD_RKT1_ = comdat any

$_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_ = comdat any

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

$_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK5ZXing6Pdf41715BarcodeMetadata11columnCountEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %18 unwind label %21

18:                                               ; preds = %3
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %19 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 128, i1 false)
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6Pdf41715BarcodeMetadata11columnCountEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::BarcodeMetadata", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %11, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 128, i1 false)
  %15 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i32 @_ZNK5ZXing6Pdf41715BarcodeMetadata11columnCountEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19)
  %20 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 1
  %21 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %10, i32 0, i32 1
  %24 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  store ptr null, ptr %9, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_(ptr %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %20, i64 %21
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 0
  call void @_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store i32 928, ptr %3, align 4
  br label %12

12:                                               ; preds = %23, %1
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %4, align 4
  %14 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 1
  %15 = call noundef i32 @_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %12, label %25, !llvm.loop !4

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResult", ptr %5, i32 0, i32 1
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing6Pdf417L31AdjustIndicatorColumnRowNumbersERNS_8NullableINS0_21DetectionResultColumnEEERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr null)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %8)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L16AdjustRowNumbersERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %68

13:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %63, %13
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf41721DetectionResultColumnEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #11
  %25 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr null)
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %63

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #11
  %32 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %31)
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %32)
  store ptr %33, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %59, %27
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #11
  %44 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %43, ptr null)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #11
  %51 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %50)
  %52 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %51)
  br i1 %52, label %58, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %6, align 8
  call void @_ZN5ZXing6Pdf417L16AdjustRowNumbersERKSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EEiiRS1_INS2_INS0_8CodewordEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %58

58:                                               ; preds = %53, %46
  br label %59

59:                                               ; preds = %58, %45
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %34, !llvm.loop !6

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %14, !llvm.loop !7

66:                                               ; preds = %14
  %67 = load i32, ptr %4, align 4
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %66, %12
  %69 = load i32, ptr %2, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare void @_ZN5ZXing6Pdf41721DetectionResultColumn39adjustCompleteIndicatorColumnRowNumbersERKNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 4 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L21AdjustRowNumbersByRowERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN5ZXing6Pdf417L23AdjustRowNumbersFromLRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef i32 @_ZN5ZXing6Pdf417L23AdjustRowNumbersFromRRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf41721DetectionResultColumnEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  store i64 %5, ptr %3, align 8
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #11
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %24) #11
  %26 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %25)
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %31) #11
  %33 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %32, ptr null)
  br i1 %33, label %34, label %42

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %38) #11
  %40 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %39)
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %40)
  br label %44

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %41, %34 ], [ %43, %42 ]
  store ptr %45, ptr %11, align 8
  call void @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev(ptr noundef nonnull align 4 dereferenceable(336) %12)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #11
  %50 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %49, i64 24, i1 false)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #11
  %55 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %54, i64 24, i1 false)
  %56 = load i32, ptr %7, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %62) #11
  %64 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 0) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %63, i64 24, i1 false)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %68) #11
  %70 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %69, i64 24, i1 false)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %74) #11
  %76 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %75, i64 24, i1 false)
  br label %77

77:                                               ; preds = %58, %44
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %84) #11
  %86 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 8) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %85, i64 24, i1 false)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %90) #11
  %92 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %91, i64 24, i1 false)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sub nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %96) #11
  %98 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %97, i64 24, i1 false)
  br label %99

99:                                               ; preds = %80, %77
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %109) #11
  %111 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %110, i64 24, i1 false)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %112, i64 noundef %115) #11
  %117 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %116, i64 24, i1 false)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %121) #11
  %123 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %122, i64 24, i1 false)
  br label %124

124:                                              ; preds = %105, %99
  %125 = load i32, ptr %7, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = call noundef i32 @_ZN5ZXing4SizeISt6vectorINS_8NullableINS_6Pdf4178CodewordEEESaIS5_EEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %126)
  %128 = sub nsw i32 %127, 2
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %134) #11
  %136 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %135, i64 24, i1 false)
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %137, i64 noundef %140) #11
  %142 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 12) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 %141, i64 24, i1 false)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %146) #11
  %148 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %12, i64 noundef 13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %147, i64 24, i1 false)
  br label %149

149:                                              ; preds = %130, %124
  store ptr %12, ptr %13, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = call noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE5beginEv(ptr noundef nonnull align 4 dereferenceable(336) %150) #12
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE3endEv(ptr noundef nonnull align 4 dereferenceable(336) %152) #12
  store ptr %153, ptr %15, align 8
  br label %154

154:                                              ; preds = %165, %149
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = load ptr, ptr %14, align 8
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = call noundef zeroext i1 @_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_(ptr noundef nonnull align 4 dereferenceable(24) %160, ptr noundef nonnull align 4 dereferenceable(24) %161)
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %168

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %166, i32 1
  store ptr %167, ptr %14, align 8
  br label %154

168:                                              ; preds = %163, %154
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5ZXing6Pdf417L26AdjustRowNumbersFromBothRIERSt6vectorINS_8NullableINS0_21DetectionResultColumnEEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr null)
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr null)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %1
  br label %107

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  %22 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %21)
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  %26 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %25)
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %26)
  store ptr %27, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %28

28:                                               ; preds = %104, %19
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #11
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %107

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #11
  %37 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %36, ptr null)
  br i1 %37, label %38, label %103

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #11
  %42 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %41, ptr null)
  br i1 %42, label %43, label %103

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45) #11
  %47 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %46)
  %48 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %47)
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %50) #11
  %52 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %51)
  %53 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %52)
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %103

55:                                               ; preds = %43
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #11
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1) #11
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #11
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  %64 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1) #11
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %100, %55
  %67 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br i1 %67, label %68, label %102

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %70 = call noundef zeroext i1 @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(160) %69)
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  br label %100

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %74 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %73)
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %74)
  %76 = load i64, ptr %5, align 8
  %77 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %76) #11
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %78, ptr null)
  br i1 %79, label %80, label %99

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %81)
  %83 = load ptr, ptr %3, align 8
  %84 = load i64, ptr %5, align 8
  %85 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84) #11
  %86 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %85)
  %87 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %86)
  call void @_ZN5ZXing6Pdf4178Codeword12setRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %82, i32 noundef %87)
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %88)
  %90 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %89)
  br i1 %90, label %98, label %91

91:                                               ; preds = %80
  %92 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %93 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %92)
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %93)
  %95 = load i64, ptr %5, align 8
  %96 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %95) #11
  %97 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEEaSEDn(ptr noundef nonnull align 4 dereferenceable(24) %96, ptr null)
  br label %98

98:                                               ; preds = %91, %80
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99, %71
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %66, !llvm.loop !8

102:                                              ; preds = %66
  br label %103

103:                                              ; preds = %102, %43, %38, %33
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %5, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %5, align 8
  br label %28, !llvm.loop !9

107:                                              ; preds = %28, %18
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
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr null)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %91

18:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %21)
  store ptr %22, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %86, %18
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #11
  %32 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr null)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %86

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #11
  %38 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #11
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1) #11
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %83, %34
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 2
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i1 [ false, %50 ], [ %54, %52 ]
  br i1 %56, label %57, label %85

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %59 = call noundef zeroext i1 @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(160) %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %83

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %63 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %63)
  %65 = load i64, ptr %6, align 8
  %66 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %65) #11
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr null)
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %72)
  %74 = call noundef i32 @_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE(i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(20) %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %75)
  %77 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %76)
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %78, %69
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82, %60
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %50, !llvm.loop !10

85:                                               ; preds = %55
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8
  br label %23, !llvm.loop !11

89:                                               ; preds = %23
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %89, %17
  %92 = load i32, ptr %2, align 4
  ret i32 %92
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
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %16 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41721DetectionResultColumnEEEDn(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr null)
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %91

18:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  %21 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %20)
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %21)
  store ptr %22, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %23

23:                                               ; preds = %86, %18
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #11
  %32 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr null)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %86

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %36) #11
  %38 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %37)
  %39 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %38)
  store i32 %39, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #11
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 1) #11
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %83, %34
  %51 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %53, 2
  br label %55

55:                                               ; preds = %52, %50
  %56 = phi i1 [ false, %50 ], [ %54, %52 ]
  br i1 %56, label %57, label %85

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %59 = call noundef zeroext i1 @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(160) %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %83

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %63 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %62)
  %64 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %63)
  %65 = load i64, ptr %6, align 8
  %66 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %65) #11
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %67, ptr null)
  br i1 %68, label %69, label %82

69:                                               ; preds = %61
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %13, align 8
  %73 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %72)
  %74 = call noundef i32 @_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE(i32 noundef %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(20) %73)
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %75)
  %77 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %76)
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %78, %69
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82, %60
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %50, !llvm.loop !12

85:                                               ; preds = %55
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %6, align 8
  br label %23, !llvm.loop !13

89:                                               ; preds = %23
  %90 = load i32, ptr %4, align 4
  store i32 %90, ptr %2, align 4
  br label %91

91:                                               ; preds = %89, %17
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6Pdf4178Codeword9rowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Codeword12setRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %5, i32 0, i32 4
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEEaSEDn(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Pdf417::Codeword", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 4
  call void @_ZN5ZXing6Pdf4178CodewordC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %8 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 20, i1 false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178CodewordC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 4
  store i32 -1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN5ZXing6Pdf417L22AdjustRowNumberIfValidEiiRNS0_8CodewordE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword16isValidRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %10, i32 noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  call void @_ZN5ZXing6Pdf4178Codeword12setRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %14, i32 noundef %15)
  store i32 0, ptr %5, align 4
  br label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword16isValidRowNumberEi(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %5, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 160
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(148) ptr @_ZNK5ZXing8NullableINS_6Pdf41721DetectionResultColumnEE5valueEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5ZXing6Pdf41721DetectionResultColumn12allCodewordsEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEC2Ev(ptr noundef nonnull align 4 dereferenceable(336) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EEixEm(ptr noundef nonnull align 4 dereferenceable(336) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_refERA14_KS4_m(ptr noundef nonnull align 4 dereferenceable(336) %6, i64 noundef %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE5beginEv(ptr noundef nonnull align 4 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE4dataEv(ptr noundef nonnull align 4 dereferenceable(336) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE3endEv(ptr noundef nonnull align 4 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE4dataEv(ptr noundef nonnull align 4 dereferenceable(336) %3) #12
  %5 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %4, i64 14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5ZXing6Pdf417L15AdjustRowNumberERNS_8NullableINS0_8CodewordEEERKS3_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(24) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr null)
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_6Pdf4178CodewordEEEDn(ptr noundef nonnull align 4 dereferenceable(24) %9, ptr null)
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %12)
  %14 = call noundef zeroext i1 @_ZNK5ZXing6Pdf4178Codeword17hasValidRowNumberEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %16)
  %18 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword6bucketEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %19)
  %21 = call noundef i32 @_ZNK5ZXing6Pdf4178Codeword6bucketEv(ptr noundef nonnull align 4 dereferenceable(20) %20)
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %24)
  %26 = load ptr, ptr %5, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing6Pdf4178CodewordC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(24) ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_refERA14_KS4_m(ptr noundef nonnull align 4 dereferenceable(336) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [14 x %"class.ZXing::Nullable.7"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE4dataEv(ptr noundef nonnull align 4 dereferenceable(336) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_ptrERA14_KS4_(ptr noundef nonnull align 4 dereferenceable(336) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing8NullableINS0_6Pdf4178CodewordEEELm14EE6_S_ptrERA14_KS4_(ptr noundef nonnull align 4 dereferenceable(336) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [14 x %"class.ZXing::Nullable.7"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNK5ZXing8NullableINS_6Pdf4178CodewordEE5valueEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.7", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6Pdf4178Codeword6bucketEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::Codeword", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 160
  invoke void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 57646075230342348, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 57646075230342348
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 115292150460684697
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 160
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmET_S6_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEmEET_S8_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !14

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #13
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
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  call void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 2
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41721DetectionResultColumnC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 0
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %5 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %6 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

declare void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !15

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %3, i32 0, i32 2
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing8NullableINS2_6Pdf4178CodewordEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5ZXing8NullableINS2_6Pdf4178CodewordEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 160
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEmS4_ET_S6_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #11
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %89 = call noundef ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 160
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #14
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE15_M_erase_at_endEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 160
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  invoke void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>, std::allocator<ZXing::Nullable<ZXing::Pdf417::DetectionResultColumn>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !16

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEET_S6_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(160) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(160) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(160) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8
  %12 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %13, i32 0, i32 2
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnC2EOS1_(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(148) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41721DetectionResultColumnC2EOS1_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %10, i32 0, i32 1
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %12 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS2_6Pdf41721DetectionResultColumnEEESt6vectorIS6_SaIS6_EEEEDnEvT_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESt6vectorIS4_SaIS4_EEDnEvN9__gnu_cxx17__normal_iteratorIT_T0_EESD_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESt6vectorIS4_SaIS4_EEDnEvN9__gnu_cxx17__normal_iteratorIT_T0_EESD_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEDnEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SB_RKS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr null)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEDn(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.ZXing::Pdf417::DetectionResultColumn", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 8
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnC2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5)
  %8 = getelementptr inbounds %"class.ZXing::Nullable.1", ptr %6, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_(ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef nonnull align 8 dereferenceable(148) %5) #11
  call void @_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(148) ptr @_ZN5ZXing6Pdf41721DetectionResultColumnaSEOS1_(ptr noundef nonnull align 8 dereferenceable(148) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 120, i1 false)
  %9 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %10, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ZXing::Pdf417::DetectionResultColumn", ptr %5, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.2", align 8
  %6 = alloca %"class.std::allocator.4", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %8 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  %11 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  invoke void @_ZSt15__alloc_on_moveISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_swap_dataERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEEvRT_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5ZXing8NullableINS0_6Pdf4178CodewordEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN5ZXing8NullableINS_6Pdf4178CodewordEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_data12_M_copy_dataERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<ZXing::Nullable<ZXing::Pdf417::Codeword>, std::allocator<ZXing::Nullable<ZXing::Pdf417::Codeword>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5ZXing8NullableINS1_6Pdf41721DetectionResultColumnEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
