target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::qrcode::ECB" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.zxing::qrcode::ECBlocks" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.zxing::Ref" = type { ptr }
%"class.zxing::qrcode::Version" = type <{ %"class.zxing::Counted.base", i32, ptr, %"class.std::vector.5", i32, [4 x i8] }>
%"class.zxing::Counted.base" = type <{ ptr, i32 }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.zxing::FormatErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.std::allocator.7" = type { i8 }
%"class.zxing::Counted" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.18" = type { ptr }
%"class.zxing::BitMatrix" = type <{ %"class.zxing::Counted.base", i32, i32, i32, %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.19", %"class.zxing::ArrayRef", %"class.zxing::ArrayRef.28", i8, i8, [6 x i8] }>
%"class.std::vector.24" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::ArrayRef" = type { %"class.zxing::Counted.base", ptr }
%"class.zxing::ArrayRef.28" = type { %"class.zxing::Counted.base", ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%"class.zxing::Array" = type { %"class.zxing::Counted.base", %"class.std::vector.29" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Array.34" = type { %"class.zxing::Counted.base", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"class.__gnu_cxx::__normal_iterator.35" = type { ptr }

$_ZNSaIPN5zxing6qrcode3ECBEEC2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSaIPN5zxing6qrcode3ECBEED2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev = comdat any

$_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerC2EPKc = comdat any

$_ZN5zxing18ReaderErrorHandlerD2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm = comdat any

$_ZN5zxing18FormatErrorHandlerC2EPKc = comdat any

$_ZN5zxing18FormatErrorHandlerD2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEixEm = comdat any

$_ZNK5zxing3RefINS_6qrcode7VersionEEcvPS2_Ev = comdat any

$_ZN5zxing7CountedC2Ev = comdat any

$_ZNSaIPN5zxing6qrcode8ECBlocksEEC2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaIPN5zxing6qrcode8ECBlocksEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_ = comdat any

$_ZNK5zxing3RefINS_9BitMatrixEEptEv = comdat any

$_ZN5zxing9BitMatrix3setEii = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEED2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_ = comdat any

$_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_ = comdat any

$_ZN5zxing3RefINS_6qrcode7VersionEED2Ev = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode7VersionEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEEC2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZN5zxing18FormatErrorHandlerD0Ev = comdat any

$_ZN5zxing18FormatErrorHandler4InitEv = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

$_ZN5zxing7CountedD0Ev = comdat any

$_ZN5zxing8ArrayRefIhEixEi = comdat any

$_ZN5zxing8ArrayRefIiEixEi = comdat any

$_ZN5zxing5ArrayIhEixEi = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZN5zxing5ArrayIiEixEi = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIPN5zxing6qrcode3ECBEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPPN5zxing6qrcode3ECBEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN5zxing6qrcode3ECBEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN5zxing6qrcode3ECBEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8__fill_aIPPN5zxing6qrcode3ECBES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN5zxing6qrcode3ECBES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPPN5zxing6qrcode3ECBES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN5zxing6qrcode3ECBEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode3ECBEEEvT_S7_ = comdat any

$_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN5zxing6qrcode3ECBES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5zxing6qrcode3ECBES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_ = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode7VersionEEEEEvT_S8_ = comdat any

$_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE10deallocateEPS4_m = comdat any

$_ZNSaIN5zxing3RefINS_6qrcode7VersionEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIPN5zxing6qrcode8ECBlocksEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPPN5zxing6qrcode8ECBlocksEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN5zxing6qrcode8ECBlocksEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructIPN5zxing6qrcode8ECBlocksEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN5zxing6qrcode8ECBlocksEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt8__fill_aIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RKT0_ = comdat any

$_ZSt9__fill_a1IPPN5zxing6qrcode8ECBlocksES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_ = comdat any

$_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode8ECBlocksEEEvT_S7_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_ = comdat any

$_ZN5zxing7Counted6retainEv = comdat any

$_ZN5zxing7Counted7releaseEv = comdat any

$_ZN5zxing3RefINS_6qrcode7VersionEE5resetEPS2_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN5zxing3RefINS_6qrcode7VersionEEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode7VersionEEEPKS4_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode7VersionEEEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructIN5zxing3RefINS0_6qrcode7VersionEEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE7destroyIS4_EEvPT_ = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing18FormatErrorHandlerE = comdat any

$_ZTSN5zxing18FormatErrorHandlerE = comdat any

$_ZTIN5zxing18FormatErrorHandlerE = comdat any

$_ZTVN5zxing7CountedE = comdat any

@_ZN5zxing6qrcode7Version19VERSION_DECODE_INFOE = hidden global [34 x i32] [i32 31892, i32 34236, i32 39577, i32 42195, i32 48118, i32 51042, i32 55367, i32 58893, i32 63784, i32 68472, i32 70749, i32 76311, i32 79154, i32 84390, i32 87683, i32 92361, i32 96236, i32 102084, i32 102881, i32 110507, i32 110734, i32 117786, i32 119615, i32 126325, i32 127568, i32 133589, i32 136944, i32 141498, i32 145311, i32 150283, i32 152622, i32 158308, i32 161089, i32 167017], align 16
@_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE = hidden global i32 34, align 4
@_ZN5zxing6qrcode7Version8VERSIONSE = hidden global %"class.std::vector.0" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5zxing6qrcodeL10N_VERSIONSE = internal global i32 0, align 4
@.str = private unnamed_addr constant [39 x i8] c"versionNumber must be between 1 and 40\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"dimension % 4 != 1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"err format\00", align 1
@_ZTVN5zxing6qrcode7VersionE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6qrcode7VersionE, ptr @_ZN5zxing6qrcode7VersionD1Ev, ptr @_ZN5zxing6qrcode7VersionD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode7VersionE = hidden constant [24 x i8] c"N5zxing6qrcode7VersionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6qrcode7VersionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode7VersionE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing18ReaderErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18FormatErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18FormatErrorHandlerE, ptr @_ZN5zxing18FormatErrorHandlerD2Ev, ptr @_ZN5zxing18FormatErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18FormatErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTSN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18FormatErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18FormatErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN5zxing7CountedE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing7CountedE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing7CountedD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_version.cpp, ptr null }]

@_ZN5zxing6qrcode3ECBC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5zxing6qrcode3ECBC2Eii
@_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBE
@_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBES3_
@_ZN5zxing6qrcode8ECBlocksD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode8ECBlocksD2Ev
@_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_ = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN5zxing6qrcode7VersionC2EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_
@_ZN5zxing6qrcode7VersionD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing6qrcode7VersionD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode3ECBC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::qrcode::ECB", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.zxing::qrcode::ECB", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::ECB", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::ECB", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %10, i32 0, i32 1
  call void @_ZNSaIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSaIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSaIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
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
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #4
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %12, i32 0, i32 1
  call void @_ZNSaIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %19

16:                                               ; preds = %4
  call void @_ZNSaIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  %17 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %12, i32 0, i32 1
  invoke void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %23

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSaIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPPN5zxing6qrcode3ECBES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %3, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %14) #14
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %5, !llvm.loop !4

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.zxing::qrcode::ECBlocks", ptr %4, i32 0, i32 1
  call void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  %1 = call noundef i32 @_ZN5zxing6qrcode7Version13buildVersionsEv()
  store i32 %1, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version13buildVersionsEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.zxing::Ref", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.zxing::Ref", align 8
  %5 = alloca %"class.zxing::Ref", align 8
  %6 = alloca %"class.zxing::Ref", align 8
  %7 = alloca %"class.zxing::Ref", align 8
  %8 = alloca %"class.zxing::Ref", align 8
  %9 = alloca %"class.zxing::Ref", align 8
  %10 = alloca %"class.zxing::Ref", align 8
  %11 = alloca %"class.zxing::Ref", align 8
  %12 = alloca %"class.zxing::Ref", align 8
  %13 = alloca %"class.zxing::Ref", align 8
  %14 = alloca %"class.zxing::Ref", align 8
  %15 = alloca %"class.zxing::Ref", align 8
  %16 = alloca %"class.zxing::Ref", align 8
  %17 = alloca %"class.zxing::Ref", align 8
  %18 = alloca %"class.zxing::Ref", align 8
  %19 = alloca %"class.zxing::Ref", align 8
  %20 = alloca %"class.zxing::Ref", align 8
  %21 = alloca %"class.zxing::Ref", align 8
  %22 = alloca %"class.zxing::Ref", align 8
  %23 = alloca %"class.zxing::Ref", align 8
  %24 = alloca %"class.zxing::Ref", align 8
  %25 = alloca %"class.zxing::Ref", align 8
  %26 = alloca %"class.zxing::Ref", align 8
  %27 = alloca %"class.zxing::Ref", align 8
  %28 = alloca %"class.zxing::Ref", align 8
  %29 = alloca %"class.zxing::Ref", align 8
  %30 = alloca %"class.zxing::Ref", align 8
  %31 = alloca %"class.zxing::Ref", align 8
  %32 = alloca %"class.zxing::Ref", align 8
  %33 = alloca %"class.zxing::Ref", align 8
  %34 = alloca %"class.zxing::Ref", align 8
  %35 = alloca %"class.zxing::Ref", align 8
  %36 = alloca %"class.zxing::Ref", align 8
  %37 = alloca %"class.zxing::Ref", align 8
  %38 = alloca %"class.zxing::Ref", align 8
  %39 = alloca %"class.zxing::Ref", align 8
  %40 = alloca %"class.zxing::Ref", align 8
  %41 = alloca %"class.zxing::Ref", align 8
  %42 = alloca %"class.zxing::Ref", align 8
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %44 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 0)
          to label %45 unwind label %1589

45:                                               ; preds = %0
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %47 unwind label %1589

47:                                               ; preds = %45
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %49 unwind label %1593

49:                                               ; preds = %47
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef 1, i32 noundef 19)
          to label %50 unwind label %1597

50:                                               ; preds = %49
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 7, ptr noundef %48)
          to label %51 unwind label %1593

51:                                               ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %53 unwind label %1589

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %55 unwind label %1602

55:                                               ; preds = %53
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 1, i32 noundef 16)
          to label %56 unwind label %1606

56:                                               ; preds = %55
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 10, ptr noundef %54)
          to label %57 unwind label %1602

57:                                               ; preds = %56
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %59 unwind label %1589

59:                                               ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %61 unwind label %1611

61:                                               ; preds = %59
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 1, i32 noundef 13)
          to label %62 unwind label %1615

62:                                               ; preds = %61
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 13, ptr noundef %60)
          to label %63 unwind label %1611

63:                                               ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %65 unwind label %1589

65:                                               ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %67 unwind label %1620

67:                                               ; preds = %65
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %66, i32 noundef 1, i32 noundef 9)
          to label %68 unwind label %1624

68:                                               ; preds = %67
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 17, ptr noundef %66)
          to label %69 unwind label %1620

69:                                               ; preds = %68
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %43, i32 noundef 1, ptr noundef %44, ptr noundef %46, ptr noundef %52, ptr noundef %58, ptr noundef %64)
          to label %70 unwind label %1589

70:                                               ; preds = %69
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %43)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %71 unwind label %1630

71:                                               ; preds = %70
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %73 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 18)
          to label %74 unwind label %1634

74:                                               ; preds = %71
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %76 unwind label %1634

76:                                               ; preds = %74
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %78 unwind label %1638

78:                                               ; preds = %76
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef 1, i32 noundef 34)
          to label %79 unwind label %1642

79:                                               ; preds = %78
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 10, ptr noundef %77)
          to label %80 unwind label %1638

80:                                               ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %82 unwind label %1634

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %84 unwind label %1647

84:                                               ; preds = %82
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %83, i32 noundef 1, i32 noundef 28)
          to label %85 unwind label %1651

85:                                               ; preds = %84
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 16, ptr noundef %83)
          to label %86 unwind label %1647

86:                                               ; preds = %85
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %88 unwind label %1634

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %90 unwind label %1656

90:                                               ; preds = %88
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %89, i32 noundef 1, i32 noundef 22)
          to label %91 unwind label %1660

91:                                               ; preds = %90
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 22, ptr noundef %89)
          to label %92 unwind label %1656

92:                                               ; preds = %91
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %94 unwind label %1634

94:                                               ; preds = %92
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %96 unwind label %1665

96:                                               ; preds = %94
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %95, i32 noundef 1, i32 noundef 16)
          to label %97 unwind label %1669

97:                                               ; preds = %96
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 28, ptr noundef %95)
          to label %98 unwind label %1665

98:                                               ; preds = %97
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 2, ptr noundef %73, ptr noundef %75, ptr noundef %81, ptr noundef %87, ptr noundef %93)
          to label %99 unwind label %1634

99:                                               ; preds = %98
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %72)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %1675

100:                                              ; preds = %99
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %102 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 22)
          to label %103 unwind label %1679

103:                                              ; preds = %100
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %105 unwind label %1679

105:                                              ; preds = %103
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %107 unwind label %1683

107:                                              ; preds = %105
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %106, i32 noundef 1, i32 noundef 55)
          to label %108 unwind label %1687

108:                                              ; preds = %107
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 15, ptr noundef %106)
          to label %109 unwind label %1683

109:                                              ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %111 unwind label %1679

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %113 unwind label %1692

113:                                              ; preds = %111
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %112, i32 noundef 1, i32 noundef 44)
          to label %114 unwind label %1696

114:                                              ; preds = %113
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 26, ptr noundef %112)
          to label %115 unwind label %1692

115:                                              ; preds = %114
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %117 unwind label %1679

117:                                              ; preds = %115
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %119 unwind label %1701

119:                                              ; preds = %117
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %118, i32 noundef 2, i32 noundef 17)
          to label %120 unwind label %1705

120:                                              ; preds = %119
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 18, ptr noundef %118)
          to label %121 unwind label %1701

121:                                              ; preds = %120
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %123 unwind label %1679

123:                                              ; preds = %121
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %125 unwind label %1710

125:                                              ; preds = %123
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %124, i32 noundef 2, i32 noundef 13)
          to label %126 unwind label %1714

126:                                              ; preds = %125
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef 22, ptr noundef %124)
          to label %127 unwind label %1710

127:                                              ; preds = %126
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 3, ptr noundef %102, ptr noundef %104, ptr noundef %110, ptr noundef %116, ptr noundef %122)
          to label %128 unwind label %1679

128:                                              ; preds = %127
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %101)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %129 unwind label %1720

129:                                              ; preds = %128
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %131 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 26)
          to label %132 unwind label %1724

132:                                              ; preds = %129
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %134 unwind label %1724

134:                                              ; preds = %132
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %136 unwind label %1728

136:                                              ; preds = %134
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %135, i32 noundef 1, i32 noundef 80)
          to label %137 unwind label %1732

137:                                              ; preds = %136
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 20, ptr noundef %135)
          to label %138 unwind label %1728

138:                                              ; preds = %137
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %140 unwind label %1724

140:                                              ; preds = %138
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %142 unwind label %1737

142:                                              ; preds = %140
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %141, i32 noundef 2, i32 noundef 32)
          to label %143 unwind label %1741

143:                                              ; preds = %142
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 18, ptr noundef %141)
          to label %144 unwind label %1737

144:                                              ; preds = %143
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %146 unwind label %1724

146:                                              ; preds = %144
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %148 unwind label %1746

148:                                              ; preds = %146
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %147, i32 noundef 2, i32 noundef 24)
          to label %149 unwind label %1750

149:                                              ; preds = %148
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 26, ptr noundef %147)
          to label %150 unwind label %1746

150:                                              ; preds = %149
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %152 unwind label %1724

152:                                              ; preds = %150
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %154 unwind label %1755

154:                                              ; preds = %152
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %153, i32 noundef 4, i32 noundef 9)
          to label %155 unwind label %1759

155:                                              ; preds = %154
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 16, ptr noundef %153)
          to label %156 unwind label %1755

156:                                              ; preds = %155
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 4, ptr noundef %131, ptr noundef %133, ptr noundef %139, ptr noundef %145, ptr noundef %151)
          to label %157 unwind label %1724

157:                                              ; preds = %156
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %130)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %158 unwind label %1765

158:                                              ; preds = %157
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %160 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 30)
          to label %161 unwind label %1769

161:                                              ; preds = %158
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %163 unwind label %1769

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %165 unwind label %1773

165:                                              ; preds = %163
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %164, i32 noundef 1, i32 noundef 108)
          to label %166 unwind label %1777

166:                                              ; preds = %165
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 26, ptr noundef %164)
          to label %167 unwind label %1773

167:                                              ; preds = %166
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %169 unwind label %1769

169:                                              ; preds = %167
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %171 unwind label %1782

171:                                              ; preds = %169
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %170, i32 noundef 2, i32 noundef 43)
          to label %172 unwind label %1786

172:                                              ; preds = %171
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef 24, ptr noundef %170)
          to label %173 unwind label %1782

173:                                              ; preds = %172
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %175 unwind label %1769

175:                                              ; preds = %173
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %177 unwind label %1791

177:                                              ; preds = %175
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %176, i32 noundef 2, i32 noundef 15)
          to label %178 unwind label %1795

178:                                              ; preds = %177
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %180 unwind label %1791

180:                                              ; preds = %178
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %179, i32 noundef 2, i32 noundef 16)
          to label %181 unwind label %1799

181:                                              ; preds = %180
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 18, ptr noundef %176, ptr noundef %179)
          to label %182 unwind label %1791

182:                                              ; preds = %181
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %184 unwind label %1769

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %186 unwind label %1804

186:                                              ; preds = %184
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %185, i32 noundef 2, i32 noundef 11)
          to label %187 unwind label %1808

187:                                              ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %189 unwind label %1804

189:                                              ; preds = %187
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %188, i32 noundef 2, i32 noundef 12)
          to label %190 unwind label %1812

190:                                              ; preds = %189
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 22, ptr noundef %185, ptr noundef %188)
          to label %191 unwind label %1804

191:                                              ; preds = %190
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %159, i32 noundef 5, ptr noundef %160, ptr noundef %162, ptr noundef %168, ptr noundef %174, ptr noundef %183)
          to label %192 unwind label %1769

192:                                              ; preds = %191
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %159)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %193 unwind label %1818

193:                                              ; preds = %192
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %195 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 34)
          to label %196 unwind label %1822

196:                                              ; preds = %193
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %198 unwind label %1822

198:                                              ; preds = %196
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %200 unwind label %1826

200:                                              ; preds = %198
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %199, i32 noundef 2, i32 noundef 68)
          to label %201 unwind label %1830

201:                                              ; preds = %200
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef 18, ptr noundef %199)
          to label %202 unwind label %1826

202:                                              ; preds = %201
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %204 unwind label %1822

204:                                              ; preds = %202
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %206 unwind label %1835

206:                                              ; preds = %204
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 4, i32 noundef 27)
          to label %207 unwind label %1839

207:                                              ; preds = %206
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 16, ptr noundef %205)
          to label %208 unwind label %1835

208:                                              ; preds = %207
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %210 unwind label %1822

210:                                              ; preds = %208
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %212 unwind label %1844

212:                                              ; preds = %210
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %211, i32 noundef 4, i32 noundef 19)
          to label %213 unwind label %1848

213:                                              ; preds = %212
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef 24, ptr noundef %211)
          to label %214 unwind label %1844

214:                                              ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %216 unwind label %1822

216:                                              ; preds = %214
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %218 unwind label %1853

218:                                              ; preds = %216
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %217, i32 noundef 4, i32 noundef 15)
          to label %219 unwind label %1857

219:                                              ; preds = %218
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 28, ptr noundef %217)
          to label %220 unwind label %1853

220:                                              ; preds = %219
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %194, i32 noundef 6, ptr noundef %195, ptr noundef %197, ptr noundef %203, ptr noundef %209, ptr noundef %215)
          to label %221 unwind label %1822

221:                                              ; preds = %220
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %194)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %222 unwind label %1863

222:                                              ; preds = %221
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %224 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 22, i32 noundef 38)
          to label %225 unwind label %1867

225:                                              ; preds = %222
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %227 unwind label %1867

227:                                              ; preds = %225
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %229 unwind label %1871

229:                                              ; preds = %227
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 2, i32 noundef 78)
          to label %230 unwind label %1875

230:                                              ; preds = %229
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef 20, ptr noundef %228)
          to label %231 unwind label %1871

231:                                              ; preds = %230
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %233 unwind label %1867

233:                                              ; preds = %231
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %235 unwind label %1880

235:                                              ; preds = %233
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %234, i32 noundef 4, i32 noundef 31)
          to label %236 unwind label %1884

236:                                              ; preds = %235
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef 18, ptr noundef %234)
          to label %237 unwind label %1880

237:                                              ; preds = %236
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %239 unwind label %1867

239:                                              ; preds = %237
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %241 unwind label %1889

241:                                              ; preds = %239
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %240, i32 noundef 2, i32 noundef 14)
          to label %242 unwind label %1893

242:                                              ; preds = %241
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %244 unwind label %1889

244:                                              ; preds = %242
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %243, i32 noundef 4, i32 noundef 15)
          to label %245 unwind label %1897

245:                                              ; preds = %244
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %238, i32 noundef 18, ptr noundef %240, ptr noundef %243)
          to label %246 unwind label %1889

246:                                              ; preds = %245
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %248 unwind label %1867

248:                                              ; preds = %246
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %250 unwind label %1902

250:                                              ; preds = %248
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %249, i32 noundef 4, i32 noundef 13)
          to label %251 unwind label %1906

251:                                              ; preds = %250
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %253 unwind label %1902

253:                                              ; preds = %251
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %252, i32 noundef 1, i32 noundef 14)
          to label %254 unwind label %1910

254:                                              ; preds = %253
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %247, i32 noundef 26, ptr noundef %249, ptr noundef %252)
          to label %255 unwind label %1902

255:                                              ; preds = %254
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %223, i32 noundef 7, ptr noundef %224, ptr noundef %226, ptr noundef %232, ptr noundef %238, ptr noundef %247)
          to label %256 unwind label %1867

256:                                              ; preds = %255
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %223)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %257 unwind label %1916

257:                                              ; preds = %256
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %259 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 24, i32 noundef 42)
          to label %260 unwind label %1920

260:                                              ; preds = %257
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %262 unwind label %1920

262:                                              ; preds = %260
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %264 unwind label %1924

264:                                              ; preds = %262
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %263, i32 noundef 2, i32 noundef 97)
          to label %265 unwind label %1928

265:                                              ; preds = %264
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef 24, ptr noundef %263)
          to label %266 unwind label %1924

266:                                              ; preds = %265
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %268 unwind label %1920

268:                                              ; preds = %266
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %270 unwind label %1933

270:                                              ; preds = %268
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %269, i32 noundef 2, i32 noundef 38)
          to label %271 unwind label %1937

271:                                              ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %273 unwind label %1933

273:                                              ; preds = %271
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %272, i32 noundef 2, i32 noundef 39)
          to label %274 unwind label %1941

274:                                              ; preds = %273
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef 22, ptr noundef %269, ptr noundef %272)
          to label %275 unwind label %1933

275:                                              ; preds = %274
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %277 unwind label %1920

277:                                              ; preds = %275
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %279 unwind label %1946

279:                                              ; preds = %277
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %278, i32 noundef 4, i32 noundef 18)
          to label %280 unwind label %1950

280:                                              ; preds = %279
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %282 unwind label %1946

282:                                              ; preds = %280
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %281, i32 noundef 2, i32 noundef 19)
          to label %283 unwind label %1954

283:                                              ; preds = %282
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef 22, ptr noundef %278, ptr noundef %281)
          to label %284 unwind label %1946

284:                                              ; preds = %283
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %286 unwind label %1920

286:                                              ; preds = %284
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %288 unwind label %1959

288:                                              ; preds = %286
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %287, i32 noundef 4, i32 noundef 14)
          to label %289 unwind label %1963

289:                                              ; preds = %288
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %291 unwind label %1959

291:                                              ; preds = %289
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %290, i32 noundef 2, i32 noundef 15)
          to label %292 unwind label %1967

292:                                              ; preds = %291
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %285, i32 noundef 26, ptr noundef %287, ptr noundef %290)
          to label %293 unwind label %1959

293:                                              ; preds = %292
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %258, i32 noundef 8, ptr noundef %259, ptr noundef %261, ptr noundef %267, ptr noundef %276, ptr noundef %285)
          to label %294 unwind label %1920

294:                                              ; preds = %293
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %258)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %295 unwind label %1973

295:                                              ; preds = %294
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %297 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 26, i32 noundef 46)
          to label %298 unwind label %1977

298:                                              ; preds = %295
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %300 unwind label %1977

300:                                              ; preds = %298
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %302 unwind label %1981

302:                                              ; preds = %300
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 2, i32 noundef 116)
          to label %303 unwind label %1985

303:                                              ; preds = %302
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %299, i32 noundef 30, ptr noundef %301)
          to label %304 unwind label %1981

304:                                              ; preds = %303
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %306 unwind label %1977

306:                                              ; preds = %304
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %308 unwind label %1990

308:                                              ; preds = %306
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %307, i32 noundef 3, i32 noundef 36)
          to label %309 unwind label %1994

309:                                              ; preds = %308
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %311 unwind label %1990

311:                                              ; preds = %309
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %310, i32 noundef 2, i32 noundef 37)
          to label %312 unwind label %1998

312:                                              ; preds = %311
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef 22, ptr noundef %307, ptr noundef %310)
          to label %313 unwind label %1990

313:                                              ; preds = %312
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %315 unwind label %1977

315:                                              ; preds = %313
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %317 unwind label %2003

317:                                              ; preds = %315
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %316, i32 noundef 4, i32 noundef 16)
          to label %318 unwind label %2007

318:                                              ; preds = %317
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %320 unwind label %2003

320:                                              ; preds = %318
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %319, i32 noundef 4, i32 noundef 17)
          to label %321 unwind label %2011

321:                                              ; preds = %320
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %314, i32 noundef 20, ptr noundef %316, ptr noundef %319)
          to label %322 unwind label %2003

322:                                              ; preds = %321
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %324 unwind label %1977

324:                                              ; preds = %322
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %326 unwind label %2016

326:                                              ; preds = %324
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %325, i32 noundef 4, i32 noundef 12)
          to label %327 unwind label %2020

327:                                              ; preds = %326
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %329 unwind label %2016

329:                                              ; preds = %327
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %328, i32 noundef 4, i32 noundef 13)
          to label %330 unwind label %2024

330:                                              ; preds = %329
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %323, i32 noundef 24, ptr noundef %325, ptr noundef %328)
          to label %331 unwind label %2016

331:                                              ; preds = %330
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %296, i32 noundef 9, ptr noundef %297, ptr noundef %299, ptr noundef %305, ptr noundef %314, ptr noundef %323)
          to label %332 unwind label %1977

332:                                              ; preds = %331
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %296)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %333 unwind label %2030

333:                                              ; preds = %332
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %335 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 28, i32 noundef 50)
          to label %336 unwind label %2034

336:                                              ; preds = %333
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %338 unwind label %2034

338:                                              ; preds = %336
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %340 unwind label %2038

340:                                              ; preds = %338
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %339, i32 noundef 2, i32 noundef 68)
          to label %341 unwind label %2042

341:                                              ; preds = %340
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %343 unwind label %2038

343:                                              ; preds = %341
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %342, i32 noundef 2, i32 noundef 69)
          to label %344 unwind label %2046

344:                                              ; preds = %343
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef 18, ptr noundef %339, ptr noundef %342)
          to label %345 unwind label %2038

345:                                              ; preds = %344
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %347 unwind label %2034

347:                                              ; preds = %345
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %349 unwind label %2051

349:                                              ; preds = %347
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %348, i32 noundef 4, i32 noundef 43)
          to label %350 unwind label %2055

350:                                              ; preds = %349
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %352 unwind label %2051

352:                                              ; preds = %350
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %351, i32 noundef 1, i32 noundef 44)
          to label %353 unwind label %2059

353:                                              ; preds = %352
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %346, i32 noundef 26, ptr noundef %348, ptr noundef %351)
          to label %354 unwind label %2051

354:                                              ; preds = %353
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %356 unwind label %2034

356:                                              ; preds = %354
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %358 unwind label %2064

358:                                              ; preds = %356
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %357, i32 noundef 6, i32 noundef 19)
          to label %359 unwind label %2068

359:                                              ; preds = %358
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %361 unwind label %2064

361:                                              ; preds = %359
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %360, i32 noundef 2, i32 noundef 20)
          to label %362 unwind label %2072

362:                                              ; preds = %361
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %355, i32 noundef 24, ptr noundef %357, ptr noundef %360)
          to label %363 unwind label %2064

363:                                              ; preds = %362
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %365 unwind label %2034

365:                                              ; preds = %363
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %367 unwind label %2077

367:                                              ; preds = %365
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %366, i32 noundef 6, i32 noundef 15)
          to label %368 unwind label %2081

368:                                              ; preds = %367
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %370 unwind label %2077

370:                                              ; preds = %368
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %369, i32 noundef 2, i32 noundef 16)
          to label %371 unwind label %2085

371:                                              ; preds = %370
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %364, i32 noundef 28, ptr noundef %366, ptr noundef %369)
          to label %372 unwind label %2077

372:                                              ; preds = %371
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %334, i32 noundef 10, ptr noundef %335, ptr noundef %337, ptr noundef %346, ptr noundef %355, ptr noundef %364)
          to label %373 unwind label %2034

373:                                              ; preds = %372
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %334)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %374 unwind label %2091

374:                                              ; preds = %373
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  %375 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %376 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 30, i32 noundef 54)
          to label %377 unwind label %2095

377:                                              ; preds = %374
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %379 unwind label %2095

379:                                              ; preds = %377
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %381 unwind label %2099

381:                                              ; preds = %379
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %380, i32 noundef 4, i32 noundef 81)
          to label %382 unwind label %2103

382:                                              ; preds = %381
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %378, i32 noundef 20, ptr noundef %380)
          to label %383 unwind label %2099

383:                                              ; preds = %382
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %385 unwind label %2095

385:                                              ; preds = %383
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %387 unwind label %2108

387:                                              ; preds = %385
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %386, i32 noundef 1, i32 noundef 50)
          to label %388 unwind label %2112

388:                                              ; preds = %387
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %390 unwind label %2108

390:                                              ; preds = %388
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %389, i32 noundef 4, i32 noundef 51)
          to label %391 unwind label %2116

391:                                              ; preds = %390
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %384, i32 noundef 30, ptr noundef %386, ptr noundef %389)
          to label %392 unwind label %2108

392:                                              ; preds = %391
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %394 unwind label %2095

394:                                              ; preds = %392
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %396 unwind label %2121

396:                                              ; preds = %394
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %395, i32 noundef 4, i32 noundef 22)
          to label %397 unwind label %2125

397:                                              ; preds = %396
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %399 unwind label %2121

399:                                              ; preds = %397
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %398, i32 noundef 4, i32 noundef 23)
          to label %400 unwind label %2129

400:                                              ; preds = %399
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %393, i32 noundef 28, ptr noundef %395, ptr noundef %398)
          to label %401 unwind label %2121

401:                                              ; preds = %400
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %403 unwind label %2095

403:                                              ; preds = %401
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %405 unwind label %2134

405:                                              ; preds = %403
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %404, i32 noundef 3, i32 noundef 12)
          to label %406 unwind label %2138

406:                                              ; preds = %405
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %408 unwind label %2134

408:                                              ; preds = %406
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %407, i32 noundef 8, i32 noundef 13)
          to label %409 unwind label %2142

409:                                              ; preds = %408
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %402, i32 noundef 24, ptr noundef %404, ptr noundef %407)
          to label %410 unwind label %2134

410:                                              ; preds = %409
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %375, i32 noundef 11, ptr noundef %376, ptr noundef %378, ptr noundef %384, ptr noundef %393, ptr noundef %402)
          to label %411 unwind label %2095

411:                                              ; preds = %410
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %375)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %412 unwind label %2148

412:                                              ; preds = %411
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %414 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 32, i32 noundef 58)
          to label %415 unwind label %2152

415:                                              ; preds = %412
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %417 unwind label %2152

417:                                              ; preds = %415
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %419 unwind label %2156

419:                                              ; preds = %417
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %418, i32 noundef 2, i32 noundef 92)
          to label %420 unwind label %2160

420:                                              ; preds = %419
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %422 unwind label %2156

422:                                              ; preds = %420
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %421, i32 noundef 2, i32 noundef 93)
          to label %423 unwind label %2164

423:                                              ; preds = %422
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %416, i32 noundef 24, ptr noundef %418, ptr noundef %421)
          to label %424 unwind label %2156

424:                                              ; preds = %423
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %426 unwind label %2152

426:                                              ; preds = %424
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %428 unwind label %2169

428:                                              ; preds = %426
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %427, i32 noundef 6, i32 noundef 36)
          to label %429 unwind label %2173

429:                                              ; preds = %428
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %431 unwind label %2169

431:                                              ; preds = %429
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %430, i32 noundef 2, i32 noundef 37)
          to label %432 unwind label %2177

432:                                              ; preds = %431
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %425, i32 noundef 22, ptr noundef %427, ptr noundef %430)
          to label %433 unwind label %2169

433:                                              ; preds = %432
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %435 unwind label %2152

435:                                              ; preds = %433
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %437 unwind label %2182

437:                                              ; preds = %435
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %436, i32 noundef 4, i32 noundef 20)
          to label %438 unwind label %2186

438:                                              ; preds = %437
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %440 unwind label %2182

440:                                              ; preds = %438
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %439, i32 noundef 6, i32 noundef 21)
          to label %441 unwind label %2190

441:                                              ; preds = %440
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %434, i32 noundef 26, ptr noundef %436, ptr noundef %439)
          to label %442 unwind label %2182

442:                                              ; preds = %441
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %444 unwind label %2152

444:                                              ; preds = %442
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %446 unwind label %2195

446:                                              ; preds = %444
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %445, i32 noundef 7, i32 noundef 14)
          to label %447 unwind label %2199

447:                                              ; preds = %446
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %449 unwind label %2195

449:                                              ; preds = %447
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %448, i32 noundef 4, i32 noundef 15)
          to label %450 unwind label %2203

450:                                              ; preds = %449
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %443, i32 noundef 28, ptr noundef %445, ptr noundef %448)
          to label %451 unwind label %2195

451:                                              ; preds = %450
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %413, i32 noundef 12, ptr noundef %414, ptr noundef %416, ptr noundef %425, ptr noundef %434, ptr noundef %443)
          to label %452 unwind label %2152

452:                                              ; preds = %451
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %413)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %453 unwind label %2209

453:                                              ; preds = %452
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  %454 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %455 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 34, i32 noundef 62)
          to label %456 unwind label %2213

456:                                              ; preds = %453
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %458 unwind label %2213

458:                                              ; preds = %456
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %460 unwind label %2217

460:                                              ; preds = %458
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %459, i32 noundef 4, i32 noundef 107)
          to label %461 unwind label %2221

461:                                              ; preds = %460
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %457, i32 noundef 26, ptr noundef %459)
          to label %462 unwind label %2217

462:                                              ; preds = %461
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %464 unwind label %2213

464:                                              ; preds = %462
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %466 unwind label %2226

466:                                              ; preds = %464
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %465, i32 noundef 8, i32 noundef 37)
          to label %467 unwind label %2230

467:                                              ; preds = %466
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %469 unwind label %2226

469:                                              ; preds = %467
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %468, i32 noundef 1, i32 noundef 38)
          to label %470 unwind label %2234

470:                                              ; preds = %469
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %463, i32 noundef 22, ptr noundef %465, ptr noundef %468)
          to label %471 unwind label %2226

471:                                              ; preds = %470
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %473 unwind label %2213

473:                                              ; preds = %471
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %475 unwind label %2239

475:                                              ; preds = %473
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %474, i32 noundef 8, i32 noundef 20)
          to label %476 unwind label %2243

476:                                              ; preds = %475
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %478 unwind label %2239

478:                                              ; preds = %476
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %477, i32 noundef 4, i32 noundef 21)
          to label %479 unwind label %2247

479:                                              ; preds = %478
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %472, i32 noundef 24, ptr noundef %474, ptr noundef %477)
          to label %480 unwind label %2239

480:                                              ; preds = %479
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %482 unwind label %2213

482:                                              ; preds = %480
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %484 unwind label %2252

484:                                              ; preds = %482
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %483, i32 noundef 12, i32 noundef 11)
          to label %485 unwind label %2256

485:                                              ; preds = %484
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %487 unwind label %2252

487:                                              ; preds = %485
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %486, i32 noundef 4, i32 noundef 12)
          to label %488 unwind label %2260

488:                                              ; preds = %487
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %481, i32 noundef 22, ptr noundef %483, ptr noundef %486)
          to label %489 unwind label %2252

489:                                              ; preds = %488
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %454, i32 noundef 13, ptr noundef %455, ptr noundef %457, ptr noundef %463, ptr noundef %472, ptr noundef %481)
          to label %490 unwind label %2213

490:                                              ; preds = %489
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %454)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %491 unwind label %2266

491:                                              ; preds = %490
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %492 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %493 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 46, i32 noundef 66)
          to label %494 unwind label %2270

494:                                              ; preds = %491
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %496 unwind label %2270

496:                                              ; preds = %494
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %498 unwind label %2274

498:                                              ; preds = %496
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %497, i32 noundef 3, i32 noundef 115)
          to label %499 unwind label %2278

499:                                              ; preds = %498
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %501 unwind label %2274

501:                                              ; preds = %499
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %500, i32 noundef 1, i32 noundef 116)
          to label %502 unwind label %2282

502:                                              ; preds = %501
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %495, i32 noundef 30, ptr noundef %497, ptr noundef %500)
          to label %503 unwind label %2274

503:                                              ; preds = %502
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %505 unwind label %2270

505:                                              ; preds = %503
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %507 unwind label %2287

507:                                              ; preds = %505
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %506, i32 noundef 4, i32 noundef 40)
          to label %508 unwind label %2291

508:                                              ; preds = %507
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %510 unwind label %2287

510:                                              ; preds = %508
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %509, i32 noundef 5, i32 noundef 41)
          to label %511 unwind label %2295

511:                                              ; preds = %510
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %504, i32 noundef 24, ptr noundef %506, ptr noundef %509)
          to label %512 unwind label %2287

512:                                              ; preds = %511
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %514 unwind label %2270

514:                                              ; preds = %512
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %516 unwind label %2300

516:                                              ; preds = %514
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %515, i32 noundef 11, i32 noundef 16)
          to label %517 unwind label %2304

517:                                              ; preds = %516
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %519 unwind label %2300

519:                                              ; preds = %517
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %518, i32 noundef 5, i32 noundef 17)
          to label %520 unwind label %2308

520:                                              ; preds = %519
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %513, i32 noundef 20, ptr noundef %515, ptr noundef %518)
          to label %521 unwind label %2300

521:                                              ; preds = %520
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %523 unwind label %2270

523:                                              ; preds = %521
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %525 unwind label %2313

525:                                              ; preds = %523
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %524, i32 noundef 11, i32 noundef 12)
          to label %526 unwind label %2317

526:                                              ; preds = %525
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %528 unwind label %2313

528:                                              ; preds = %526
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %527, i32 noundef 5, i32 noundef 13)
          to label %529 unwind label %2321

529:                                              ; preds = %528
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %522, i32 noundef 24, ptr noundef %524, ptr noundef %527)
          to label %530 unwind label %2313

530:                                              ; preds = %529
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %492, i32 noundef 14, ptr noundef %493, ptr noundef %495, ptr noundef %504, ptr noundef %513, ptr noundef %522)
          to label %531 unwind label %2270

531:                                              ; preds = %530
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %492)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %532 unwind label %2327

532:                                              ; preds = %531
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %533 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %534 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 48, i32 noundef 70)
          to label %535 unwind label %2331

535:                                              ; preds = %532
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %537 unwind label %2331

537:                                              ; preds = %535
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %539 unwind label %2335

539:                                              ; preds = %537
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %538, i32 noundef 5, i32 noundef 87)
          to label %540 unwind label %2339

540:                                              ; preds = %539
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %542 unwind label %2335

542:                                              ; preds = %540
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %541, i32 noundef 1, i32 noundef 88)
          to label %543 unwind label %2343

543:                                              ; preds = %542
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %536, i32 noundef 22, ptr noundef %538, ptr noundef %541)
          to label %544 unwind label %2335

544:                                              ; preds = %543
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %546 unwind label %2331

546:                                              ; preds = %544
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %548 unwind label %2348

548:                                              ; preds = %546
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %547, i32 noundef 5, i32 noundef 41)
          to label %549 unwind label %2352

549:                                              ; preds = %548
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %551 unwind label %2348

551:                                              ; preds = %549
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %550, i32 noundef 5, i32 noundef 42)
          to label %552 unwind label %2356

552:                                              ; preds = %551
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %545, i32 noundef 24, ptr noundef %547, ptr noundef %550)
          to label %553 unwind label %2348

553:                                              ; preds = %552
  %554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %555 unwind label %2331

555:                                              ; preds = %553
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %557 unwind label %2361

557:                                              ; preds = %555
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %556, i32 noundef 5, i32 noundef 24)
          to label %558 unwind label %2365

558:                                              ; preds = %557
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %560 unwind label %2361

560:                                              ; preds = %558
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %559, i32 noundef 7, i32 noundef 25)
          to label %561 unwind label %2369

561:                                              ; preds = %560
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %554, i32 noundef 30, ptr noundef %556, ptr noundef %559)
          to label %562 unwind label %2361

562:                                              ; preds = %561
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %564 unwind label %2331

564:                                              ; preds = %562
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %566 unwind label %2374

566:                                              ; preds = %564
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %565, i32 noundef 11, i32 noundef 12)
          to label %567 unwind label %2378

567:                                              ; preds = %566
  %568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %569 unwind label %2374

569:                                              ; preds = %567
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %568, i32 noundef 7, i32 noundef 13)
          to label %570 unwind label %2382

570:                                              ; preds = %569
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %563, i32 noundef 24, ptr noundef %565, ptr noundef %568)
          to label %571 unwind label %2374

571:                                              ; preds = %570
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %533, i32 noundef 15, ptr noundef %534, ptr noundef %536, ptr noundef %545, ptr noundef %554, ptr noundef %563)
          to label %572 unwind label %2331

572:                                              ; preds = %571
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %533)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %573 unwind label %2388

573:                                              ; preds = %572
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  %574 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %575 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74)
          to label %576 unwind label %2392

576:                                              ; preds = %573
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %578 unwind label %2392

578:                                              ; preds = %576
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %580 unwind label %2396

580:                                              ; preds = %578
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %579, i32 noundef 5, i32 noundef 98)
          to label %581 unwind label %2400

581:                                              ; preds = %580
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %583 unwind label %2396

583:                                              ; preds = %581
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %582, i32 noundef 1, i32 noundef 99)
          to label %584 unwind label %2404

584:                                              ; preds = %583
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %577, i32 noundef 24, ptr noundef %579, ptr noundef %582)
          to label %585 unwind label %2396

585:                                              ; preds = %584
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %587 unwind label %2392

587:                                              ; preds = %585
  %588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %589 unwind label %2409

589:                                              ; preds = %587
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %588, i32 noundef 7, i32 noundef 45)
          to label %590 unwind label %2413

590:                                              ; preds = %589
  %591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %592 unwind label %2409

592:                                              ; preds = %590
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %591, i32 noundef 3, i32 noundef 46)
          to label %593 unwind label %2417

593:                                              ; preds = %592
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %586, i32 noundef 28, ptr noundef %588, ptr noundef %591)
          to label %594 unwind label %2409

594:                                              ; preds = %593
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %596 unwind label %2392

596:                                              ; preds = %594
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %598 unwind label %2422

598:                                              ; preds = %596
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %597, i32 noundef 15, i32 noundef 19)
          to label %599 unwind label %2426

599:                                              ; preds = %598
  %600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %601 unwind label %2422

601:                                              ; preds = %599
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %600, i32 noundef 2, i32 noundef 20)
          to label %602 unwind label %2430

602:                                              ; preds = %601
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %595, i32 noundef 24, ptr noundef %597, ptr noundef %600)
          to label %603 unwind label %2422

603:                                              ; preds = %602
  %604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %605 unwind label %2392

605:                                              ; preds = %603
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %607 unwind label %2435

607:                                              ; preds = %605
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %606, i32 noundef 3, i32 noundef 15)
          to label %608 unwind label %2439

608:                                              ; preds = %607
  %609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %610 unwind label %2435

610:                                              ; preds = %608
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %609, i32 noundef 13, i32 noundef 16)
          to label %611 unwind label %2443

611:                                              ; preds = %610
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %604, i32 noundef 30, ptr noundef %606, ptr noundef %609)
          to label %612 unwind label %2435

612:                                              ; preds = %611
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %574, i32 noundef 16, ptr noundef %575, ptr noundef %577, ptr noundef %586, ptr noundef %595, ptr noundef %604)
          to label %613 unwind label %2392

613:                                              ; preds = %612
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %574)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %614 unwind label %2449

614:                                              ; preds = %613
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %616 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78)
          to label %617 unwind label %2453

617:                                              ; preds = %614
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %619 unwind label %2453

619:                                              ; preds = %617
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %621 unwind label %2457

621:                                              ; preds = %619
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %620, i32 noundef 1, i32 noundef 107)
          to label %622 unwind label %2461

622:                                              ; preds = %621
  %623 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %624 unwind label %2457

624:                                              ; preds = %622
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %623, i32 noundef 5, i32 noundef 108)
          to label %625 unwind label %2465

625:                                              ; preds = %624
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %618, i32 noundef 28, ptr noundef %620, ptr noundef %623)
          to label %626 unwind label %2457

626:                                              ; preds = %625
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %628 unwind label %2453

628:                                              ; preds = %626
  %629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %630 unwind label %2470

630:                                              ; preds = %628
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %629, i32 noundef 10, i32 noundef 46)
          to label %631 unwind label %2474

631:                                              ; preds = %630
  %632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %633 unwind label %2470

633:                                              ; preds = %631
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %632, i32 noundef 1, i32 noundef 47)
          to label %634 unwind label %2478

634:                                              ; preds = %633
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %627, i32 noundef 28, ptr noundef %629, ptr noundef %632)
          to label %635 unwind label %2470

635:                                              ; preds = %634
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %637 unwind label %2453

637:                                              ; preds = %635
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %639 unwind label %2483

639:                                              ; preds = %637
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %638, i32 noundef 1, i32 noundef 22)
          to label %640 unwind label %2487

640:                                              ; preds = %639
  %641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %642 unwind label %2483

642:                                              ; preds = %640
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %641, i32 noundef 15, i32 noundef 23)
          to label %643 unwind label %2491

643:                                              ; preds = %642
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %636, i32 noundef 28, ptr noundef %638, ptr noundef %641)
          to label %644 unwind label %2483

644:                                              ; preds = %643
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %646 unwind label %2453

646:                                              ; preds = %644
  %647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %648 unwind label %2496

648:                                              ; preds = %646
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %647, i32 noundef 2, i32 noundef 14)
          to label %649 unwind label %2500

649:                                              ; preds = %648
  %650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %651 unwind label %2496

651:                                              ; preds = %649
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %650, i32 noundef 17, i32 noundef 15)
          to label %652 unwind label %2504

652:                                              ; preds = %651
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %645, i32 noundef 28, ptr noundef %647, ptr noundef %650)
          to label %653 unwind label %2496

653:                                              ; preds = %652
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %615, i32 noundef 17, ptr noundef %616, ptr noundef %618, ptr noundef %627, ptr noundef %636, ptr noundef %645)
          to label %654 unwind label %2453

654:                                              ; preds = %653
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %615)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %655 unwind label %2510

655:                                              ; preds = %654
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %656 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %657 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 56, i32 noundef 82)
          to label %658 unwind label %2514

658:                                              ; preds = %655
  %659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %660 unwind label %2514

660:                                              ; preds = %658
  %661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %662 unwind label %2518

662:                                              ; preds = %660
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %661, i32 noundef 5, i32 noundef 120)
          to label %663 unwind label %2522

663:                                              ; preds = %662
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %665 unwind label %2518

665:                                              ; preds = %663
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %664, i32 noundef 1, i32 noundef 121)
          to label %666 unwind label %2526

666:                                              ; preds = %665
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %659, i32 noundef 30, ptr noundef %661, ptr noundef %664)
          to label %667 unwind label %2518

667:                                              ; preds = %666
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %669 unwind label %2514

669:                                              ; preds = %667
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %671 unwind label %2531

671:                                              ; preds = %669
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %670, i32 noundef 9, i32 noundef 43)
          to label %672 unwind label %2535

672:                                              ; preds = %671
  %673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %674 unwind label %2531

674:                                              ; preds = %672
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %673, i32 noundef 4, i32 noundef 44)
          to label %675 unwind label %2539

675:                                              ; preds = %674
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %668, i32 noundef 26, ptr noundef %670, ptr noundef %673)
          to label %676 unwind label %2531

676:                                              ; preds = %675
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %678 unwind label %2514

678:                                              ; preds = %676
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %680 unwind label %2544

680:                                              ; preds = %678
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %679, i32 noundef 17, i32 noundef 22)
          to label %681 unwind label %2548

681:                                              ; preds = %680
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %683 unwind label %2544

683:                                              ; preds = %681
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %682, i32 noundef 1, i32 noundef 23)
          to label %684 unwind label %2552

684:                                              ; preds = %683
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %677, i32 noundef 28, ptr noundef %679, ptr noundef %682)
          to label %685 unwind label %2544

685:                                              ; preds = %684
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %687 unwind label %2514

687:                                              ; preds = %685
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %689 unwind label %2557

689:                                              ; preds = %687
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %688, i32 noundef 2, i32 noundef 14)
          to label %690 unwind label %2561

690:                                              ; preds = %689
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %692 unwind label %2557

692:                                              ; preds = %690
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %691, i32 noundef 19, i32 noundef 15)
          to label %693 unwind label %2565

693:                                              ; preds = %692
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %686, i32 noundef 28, ptr noundef %688, ptr noundef %691)
          to label %694 unwind label %2557

694:                                              ; preds = %693
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %656, i32 noundef 18, ptr noundef %657, ptr noundef %659, ptr noundef %668, ptr noundef %677, ptr noundef %686)
          to label %695 unwind label %2514

695:                                              ; preds = %694
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %656)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %696 unwind label %2571

696:                                              ; preds = %695
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #4
  %697 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %698 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86)
          to label %699 unwind label %2575

699:                                              ; preds = %696
  %700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %701 unwind label %2575

701:                                              ; preds = %699
  %702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %703 unwind label %2579

703:                                              ; preds = %701
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %702, i32 noundef 3, i32 noundef 113)
          to label %704 unwind label %2583

704:                                              ; preds = %703
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %706 unwind label %2579

706:                                              ; preds = %704
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %705, i32 noundef 4, i32 noundef 114)
          to label %707 unwind label %2587

707:                                              ; preds = %706
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %700, i32 noundef 28, ptr noundef %702, ptr noundef %705)
          to label %708 unwind label %2579

708:                                              ; preds = %707
  %709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %710 unwind label %2575

710:                                              ; preds = %708
  %711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %712 unwind label %2592

712:                                              ; preds = %710
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %711, i32 noundef 3, i32 noundef 44)
          to label %713 unwind label %2596

713:                                              ; preds = %712
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %715 unwind label %2592

715:                                              ; preds = %713
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %714, i32 noundef 11, i32 noundef 45)
          to label %716 unwind label %2600

716:                                              ; preds = %715
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %709, i32 noundef 26, ptr noundef %711, ptr noundef %714)
          to label %717 unwind label %2592

717:                                              ; preds = %716
  %718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %719 unwind label %2575

719:                                              ; preds = %717
  %720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %721 unwind label %2605

721:                                              ; preds = %719
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %720, i32 noundef 17, i32 noundef 21)
          to label %722 unwind label %2609

722:                                              ; preds = %721
  %723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %724 unwind label %2605

724:                                              ; preds = %722
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %723, i32 noundef 4, i32 noundef 22)
          to label %725 unwind label %2613

725:                                              ; preds = %724
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %718, i32 noundef 26, ptr noundef %720, ptr noundef %723)
          to label %726 unwind label %2605

726:                                              ; preds = %725
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %728 unwind label %2575

728:                                              ; preds = %726
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %730 unwind label %2618

730:                                              ; preds = %728
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %729, i32 noundef 9, i32 noundef 13)
          to label %731 unwind label %2622

731:                                              ; preds = %730
  %732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %733 unwind label %2618

733:                                              ; preds = %731
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %732, i32 noundef 16, i32 noundef 14)
          to label %734 unwind label %2626

734:                                              ; preds = %733
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %727, i32 noundef 26, ptr noundef %729, ptr noundef %732)
          to label %735 unwind label %2618

735:                                              ; preds = %734
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %697, i32 noundef 19, ptr noundef %698, ptr noundef %700, ptr noundef %709, ptr noundef %718, ptr noundef %727)
          to label %736 unwind label %2575

736:                                              ; preds = %735
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %697)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %737 unwind label %2632

737:                                              ; preds = %736
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #4
  %738 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %739 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90)
          to label %740 unwind label %2636

740:                                              ; preds = %737
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %742 unwind label %2636

742:                                              ; preds = %740
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %744 unwind label %2640

744:                                              ; preds = %742
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %743, i32 noundef 3, i32 noundef 107)
          to label %745 unwind label %2644

745:                                              ; preds = %744
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %747 unwind label %2640

747:                                              ; preds = %745
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %746, i32 noundef 5, i32 noundef 108)
          to label %748 unwind label %2648

748:                                              ; preds = %747
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %741, i32 noundef 28, ptr noundef %743, ptr noundef %746)
          to label %749 unwind label %2640

749:                                              ; preds = %748
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %751 unwind label %2636

751:                                              ; preds = %749
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %753 unwind label %2653

753:                                              ; preds = %751
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %752, i32 noundef 3, i32 noundef 41)
          to label %754 unwind label %2657

754:                                              ; preds = %753
  %755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %756 unwind label %2653

756:                                              ; preds = %754
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %755, i32 noundef 13, i32 noundef 42)
          to label %757 unwind label %2661

757:                                              ; preds = %756
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %750, i32 noundef 26, ptr noundef %752, ptr noundef %755)
          to label %758 unwind label %2653

758:                                              ; preds = %757
  %759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %760 unwind label %2636

760:                                              ; preds = %758
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %762 unwind label %2666

762:                                              ; preds = %760
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %761, i32 noundef 15, i32 noundef 24)
          to label %763 unwind label %2670

763:                                              ; preds = %762
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %765 unwind label %2666

765:                                              ; preds = %763
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %764, i32 noundef 5, i32 noundef 25)
          to label %766 unwind label %2674

766:                                              ; preds = %765
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %759, i32 noundef 30, ptr noundef %761, ptr noundef %764)
          to label %767 unwind label %2666

767:                                              ; preds = %766
  %768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %769 unwind label %2636

769:                                              ; preds = %767
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %771 unwind label %2679

771:                                              ; preds = %769
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %770, i32 noundef 15, i32 noundef 15)
          to label %772 unwind label %2683

772:                                              ; preds = %771
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %774 unwind label %2679

774:                                              ; preds = %772
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %773, i32 noundef 10, i32 noundef 16)
          to label %775 unwind label %2687

775:                                              ; preds = %774
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %768, i32 noundef 28, ptr noundef %770, ptr noundef %773)
          to label %776 unwind label %2679

776:                                              ; preds = %775
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %738, i32 noundef 20, ptr noundef %739, ptr noundef %741, ptr noundef %750, ptr noundef %759, ptr noundef %768)
          to label %777 unwind label %2636

777:                                              ; preds = %776
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %738)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %778 unwind label %2693

778:                                              ; preds = %777
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  %779 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %780 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 28, i32 noundef 50, i32 noundef 72, i32 noundef 94)
          to label %781 unwind label %2697

781:                                              ; preds = %778
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %783 unwind label %2697

783:                                              ; preds = %781
  %784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %785 unwind label %2701

785:                                              ; preds = %783
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %784, i32 noundef 4, i32 noundef 116)
          to label %786 unwind label %2705

786:                                              ; preds = %785
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %788 unwind label %2701

788:                                              ; preds = %786
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %787, i32 noundef 4, i32 noundef 117)
          to label %789 unwind label %2709

789:                                              ; preds = %788
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %782, i32 noundef 28, ptr noundef %784, ptr noundef %787)
          to label %790 unwind label %2701

790:                                              ; preds = %789
  %791 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %792 unwind label %2697

792:                                              ; preds = %790
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %794 unwind label %2714

794:                                              ; preds = %792
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %793, i32 noundef 17, i32 noundef 42)
          to label %795 unwind label %2718

795:                                              ; preds = %794
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %791, i32 noundef 26, ptr noundef %793)
          to label %796 unwind label %2714

796:                                              ; preds = %795
  %797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %798 unwind label %2697

798:                                              ; preds = %796
  %799 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %800 unwind label %2723

800:                                              ; preds = %798
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %799, i32 noundef 17, i32 noundef 22)
          to label %801 unwind label %2727

801:                                              ; preds = %800
  %802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %803 unwind label %2723

803:                                              ; preds = %801
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %802, i32 noundef 6, i32 noundef 23)
          to label %804 unwind label %2731

804:                                              ; preds = %803
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %797, i32 noundef 28, ptr noundef %799, ptr noundef %802)
          to label %805 unwind label %2723

805:                                              ; preds = %804
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %807 unwind label %2697

807:                                              ; preds = %805
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %809 unwind label %2736

809:                                              ; preds = %807
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %808, i32 noundef 19, i32 noundef 16)
          to label %810 unwind label %2740

810:                                              ; preds = %809
  %811 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %812 unwind label %2736

812:                                              ; preds = %810
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %811, i32 noundef 6, i32 noundef 17)
          to label %813 unwind label %2744

813:                                              ; preds = %812
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %806, i32 noundef 30, ptr noundef %808, ptr noundef %811)
          to label %814 unwind label %2736

814:                                              ; preds = %813
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %779, i32 noundef 21, ptr noundef %780, ptr noundef %782, ptr noundef %791, ptr noundef %797, ptr noundef %806)
          to label %815 unwind label %2697

815:                                              ; preds = %814
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %779)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %816 unwind label %2750

816:                                              ; preds = %815
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %817 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %818 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74, i32 noundef 98)
          to label %819 unwind label %2754

819:                                              ; preds = %816
  %820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %821 unwind label %2754

821:                                              ; preds = %819
  %822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %823 unwind label %2758

823:                                              ; preds = %821
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %822, i32 noundef 2, i32 noundef 111)
          to label %824 unwind label %2762

824:                                              ; preds = %823
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %826 unwind label %2758

826:                                              ; preds = %824
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %825, i32 noundef 7, i32 noundef 112)
          to label %827 unwind label %2766

827:                                              ; preds = %826
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %820, i32 noundef 28, ptr noundef %822, ptr noundef %825)
          to label %828 unwind label %2758

828:                                              ; preds = %827
  %829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %830 unwind label %2754

830:                                              ; preds = %828
  %831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %832 unwind label %2771

832:                                              ; preds = %830
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %831, i32 noundef 17, i32 noundef 46)
          to label %833 unwind label %2775

833:                                              ; preds = %832
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %829, i32 noundef 28, ptr noundef %831)
          to label %834 unwind label %2771

834:                                              ; preds = %833
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %836 unwind label %2754

836:                                              ; preds = %834
  %837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %838 unwind label %2780

838:                                              ; preds = %836
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %837, i32 noundef 7, i32 noundef 24)
          to label %839 unwind label %2784

839:                                              ; preds = %838
  %840 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %841 unwind label %2780

841:                                              ; preds = %839
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %840, i32 noundef 16, i32 noundef 25)
          to label %842 unwind label %2788

842:                                              ; preds = %841
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %835, i32 noundef 30, ptr noundef %837, ptr noundef %840)
          to label %843 unwind label %2780

843:                                              ; preds = %842
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %845 unwind label %2754

845:                                              ; preds = %843
  %846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %847 unwind label %2793

847:                                              ; preds = %845
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %846, i32 noundef 34, i32 noundef 13)
          to label %848 unwind label %2797

848:                                              ; preds = %847
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %844, i32 noundef 24, ptr noundef %846)
          to label %849 unwind label %2793

849:                                              ; preds = %848
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %817, i32 noundef 22, ptr noundef %818, ptr noundef %820, ptr noundef %829, ptr noundef %835, ptr noundef %844)
          to label %850 unwind label %2754

850:                                              ; preds = %849
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %817)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %851 unwind label %2803

851:                                              ; preds = %850
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #4
  %852 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %853 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102)
          to label %854 unwind label %2807

854:                                              ; preds = %851
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %856 unwind label %2807

856:                                              ; preds = %854
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %858 unwind label %2811

858:                                              ; preds = %856
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %857, i32 noundef 4, i32 noundef 121)
          to label %859 unwind label %2815

859:                                              ; preds = %858
  %860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %861 unwind label %2811

861:                                              ; preds = %859
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %860, i32 noundef 5, i32 noundef 122)
          to label %862 unwind label %2819

862:                                              ; preds = %861
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %855, i32 noundef 30, ptr noundef %857, ptr noundef %860)
          to label %863 unwind label %2811

863:                                              ; preds = %862
  %864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %865 unwind label %2807

865:                                              ; preds = %863
  %866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %867 unwind label %2824

867:                                              ; preds = %865
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %866, i32 noundef 4, i32 noundef 47)
          to label %868 unwind label %2828

868:                                              ; preds = %867
  %869 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %870 unwind label %2824

870:                                              ; preds = %868
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %869, i32 noundef 14, i32 noundef 48)
          to label %871 unwind label %2832

871:                                              ; preds = %870
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %864, i32 noundef 28, ptr noundef %866, ptr noundef %869)
          to label %872 unwind label %2824

872:                                              ; preds = %871
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %874 unwind label %2807

874:                                              ; preds = %872
  %875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %876 unwind label %2837

876:                                              ; preds = %874
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %875, i32 noundef 11, i32 noundef 24)
          to label %877 unwind label %2841

877:                                              ; preds = %876
  %878 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %879 unwind label %2837

879:                                              ; preds = %877
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %878, i32 noundef 14, i32 noundef 25)
          to label %880 unwind label %2845

880:                                              ; preds = %879
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %873, i32 noundef 30, ptr noundef %875, ptr noundef %878)
          to label %881 unwind label %2837

881:                                              ; preds = %880
  %882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %883 unwind label %2807

883:                                              ; preds = %881
  %884 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %885 unwind label %2850

885:                                              ; preds = %883
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %884, i32 noundef 16, i32 noundef 15)
          to label %886 unwind label %2854

886:                                              ; preds = %885
  %887 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %888 unwind label %2850

888:                                              ; preds = %886
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %887, i32 noundef 14, i32 noundef 16)
          to label %889 unwind label %2858

889:                                              ; preds = %888
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %882, i32 noundef 30, ptr noundef %884, ptr noundef %887)
          to label %890 unwind label %2850

890:                                              ; preds = %889
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %852, i32 noundef 23, ptr noundef %853, ptr noundef %855, ptr noundef %864, ptr noundef %873, ptr noundef %882)
          to label %891 unwind label %2807

891:                                              ; preds = %890
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %852)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %892 unwind label %2864

892:                                              ; preds = %891
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  %893 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %894 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 28, i32 noundef 54, i32 noundef 80, i32 noundef 106)
          to label %895 unwind label %2868

895:                                              ; preds = %892
  %896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %897 unwind label %2868

897:                                              ; preds = %895
  %898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %899 unwind label %2872

899:                                              ; preds = %897
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %898, i32 noundef 6, i32 noundef 117)
          to label %900 unwind label %2876

900:                                              ; preds = %899
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %902 unwind label %2872

902:                                              ; preds = %900
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %901, i32 noundef 4, i32 noundef 118)
          to label %903 unwind label %2880

903:                                              ; preds = %902
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %896, i32 noundef 30, ptr noundef %898, ptr noundef %901)
          to label %904 unwind label %2872

904:                                              ; preds = %903
  %905 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %906 unwind label %2868

906:                                              ; preds = %904
  %907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %908 unwind label %2885

908:                                              ; preds = %906
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %907, i32 noundef 6, i32 noundef 45)
          to label %909 unwind label %2889

909:                                              ; preds = %908
  %910 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %911 unwind label %2885

911:                                              ; preds = %909
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %910, i32 noundef 14, i32 noundef 46)
          to label %912 unwind label %2893

912:                                              ; preds = %911
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %905, i32 noundef 28, ptr noundef %907, ptr noundef %910)
          to label %913 unwind label %2885

913:                                              ; preds = %912
  %914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %915 unwind label %2868

915:                                              ; preds = %913
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %917 unwind label %2898

917:                                              ; preds = %915
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %916, i32 noundef 11, i32 noundef 24)
          to label %918 unwind label %2902

918:                                              ; preds = %917
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %920 unwind label %2898

920:                                              ; preds = %918
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %919, i32 noundef 16, i32 noundef 25)
          to label %921 unwind label %2906

921:                                              ; preds = %920
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %914, i32 noundef 30, ptr noundef %916, ptr noundef %919)
          to label %922 unwind label %2898

922:                                              ; preds = %921
  %923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %924 unwind label %2868

924:                                              ; preds = %922
  %925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %926 unwind label %2911

926:                                              ; preds = %924
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %925, i32 noundef 30, i32 noundef 16)
          to label %927 unwind label %2915

927:                                              ; preds = %926
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %929 unwind label %2911

929:                                              ; preds = %927
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %928, i32 noundef 2, i32 noundef 17)
          to label %930 unwind label %2919

930:                                              ; preds = %929
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %923, i32 noundef 30, ptr noundef %925, ptr noundef %928)
          to label %931 unwind label %2911

931:                                              ; preds = %930
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %893, i32 noundef 24, ptr noundef %894, ptr noundef %896, ptr noundef %905, ptr noundef %914, ptr noundef %923)
          to label %932 unwind label %2868

932:                                              ; preds = %931
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %893)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %933 unwind label %2925

933:                                              ; preds = %932
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #4
  %934 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %935 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 32, i32 noundef 58, i32 noundef 84, i32 noundef 110)
          to label %936 unwind label %2929

936:                                              ; preds = %933
  %937 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %938 unwind label %2929

938:                                              ; preds = %936
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %940 unwind label %2933

940:                                              ; preds = %938
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %939, i32 noundef 8, i32 noundef 106)
          to label %941 unwind label %2937

941:                                              ; preds = %940
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %943 unwind label %2933

943:                                              ; preds = %941
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %942, i32 noundef 4, i32 noundef 107)
          to label %944 unwind label %2941

944:                                              ; preds = %943
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %937, i32 noundef 26, ptr noundef %939, ptr noundef %942)
          to label %945 unwind label %2933

945:                                              ; preds = %944
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %947 unwind label %2929

947:                                              ; preds = %945
  %948 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %949 unwind label %2946

949:                                              ; preds = %947
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %948, i32 noundef 8, i32 noundef 47)
          to label %950 unwind label %2950

950:                                              ; preds = %949
  %951 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %952 unwind label %2946

952:                                              ; preds = %950
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %951, i32 noundef 13, i32 noundef 48)
          to label %953 unwind label %2954

953:                                              ; preds = %952
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %946, i32 noundef 28, ptr noundef %948, ptr noundef %951)
          to label %954 unwind label %2946

954:                                              ; preds = %953
  %955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %956 unwind label %2929

956:                                              ; preds = %954
  %957 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %958 unwind label %2959

958:                                              ; preds = %956
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %957, i32 noundef 7, i32 noundef 24)
          to label %959 unwind label %2963

959:                                              ; preds = %958
  %960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %961 unwind label %2959

961:                                              ; preds = %959
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %960, i32 noundef 22, i32 noundef 25)
          to label %962 unwind label %2967

962:                                              ; preds = %961
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %955, i32 noundef 30, ptr noundef %957, ptr noundef %960)
          to label %963 unwind label %2959

963:                                              ; preds = %962
  %964 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %965 unwind label %2929

965:                                              ; preds = %963
  %966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %967 unwind label %2972

967:                                              ; preds = %965
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %966, i32 noundef 22, i32 noundef 15)
          to label %968 unwind label %2976

968:                                              ; preds = %967
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %970 unwind label %2972

970:                                              ; preds = %968
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %969, i32 noundef 13, i32 noundef 16)
          to label %971 unwind label %2980

971:                                              ; preds = %970
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %964, i32 noundef 30, ptr noundef %966, ptr noundef %969)
          to label %972 unwind label %2972

972:                                              ; preds = %971
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %934, i32 noundef 25, ptr noundef %935, ptr noundef %937, ptr noundef %946, ptr noundef %955, ptr noundef %964)
          to label %973 unwind label %2929

973:                                              ; preds = %972
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %934)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %974 unwind label %2986

974:                                              ; preds = %973
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %975 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %976 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114)
          to label %977 unwind label %2990

977:                                              ; preds = %974
  %978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %979 unwind label %2990

979:                                              ; preds = %977
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %981 unwind label %2994

981:                                              ; preds = %979
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %980, i32 noundef 10, i32 noundef 114)
          to label %982 unwind label %2998

982:                                              ; preds = %981
  %983 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %984 unwind label %2994

984:                                              ; preds = %982
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %983, i32 noundef 2, i32 noundef 115)
          to label %985 unwind label %3002

985:                                              ; preds = %984
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %978, i32 noundef 28, ptr noundef %980, ptr noundef %983)
          to label %986 unwind label %2994

986:                                              ; preds = %985
  %987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %988 unwind label %2990

988:                                              ; preds = %986
  %989 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %990 unwind label %3007

990:                                              ; preds = %988
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %989, i32 noundef 19, i32 noundef 46)
          to label %991 unwind label %3011

991:                                              ; preds = %990
  %992 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %993 unwind label %3007

993:                                              ; preds = %991
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %992, i32 noundef 4, i32 noundef 47)
          to label %994 unwind label %3015

994:                                              ; preds = %993
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %987, i32 noundef 28, ptr noundef %989, ptr noundef %992)
          to label %995 unwind label %3007

995:                                              ; preds = %994
  %996 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %997 unwind label %2990

997:                                              ; preds = %995
  %998 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %999 unwind label %3020

999:                                              ; preds = %997
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %998, i32 noundef 28, i32 noundef 22)
          to label %1000 unwind label %3024

1000:                                             ; preds = %999
  %1001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1002 unwind label %3020

1002:                                             ; preds = %1000
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1001, i32 noundef 6, i32 noundef 23)
          to label %1003 unwind label %3028

1003:                                             ; preds = %1002
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %996, i32 noundef 28, ptr noundef %998, ptr noundef %1001)
          to label %1004 unwind label %3020

1004:                                             ; preds = %1003
  %1005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1006 unwind label %2990

1006:                                             ; preds = %1004
  %1007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1008 unwind label %3033

1008:                                             ; preds = %1006
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1007, i32 noundef 33, i32 noundef 16)
          to label %1009 unwind label %3037

1009:                                             ; preds = %1008
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1011 unwind label %3033

1011:                                             ; preds = %1009
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1010, i32 noundef 4, i32 noundef 17)
          to label %1012 unwind label %3041

1012:                                             ; preds = %1011
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1005, i32 noundef 30, ptr noundef %1007, ptr noundef %1010)
          to label %1013 unwind label %3033

1013:                                             ; preds = %1012
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %975, i32 noundef 26, ptr noundef %976, ptr noundef %978, ptr noundef %987, ptr noundef %996, ptr noundef %1005)
          to label %1014 unwind label %2990

1014:                                             ; preds = %1013
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %975)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %1015 unwind label %3047

1015:                                             ; preds = %1014
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #4
  %1016 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1017 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90, i32 noundef 118)
          to label %1018 unwind label %3051

1018:                                             ; preds = %1015
  %1019 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1020 unwind label %3051

1020:                                             ; preds = %1018
  %1021 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1022 unwind label %3055

1022:                                             ; preds = %1020
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1021, i32 noundef 8, i32 noundef 122)
          to label %1023 unwind label %3059

1023:                                             ; preds = %1022
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1025 unwind label %3055

1025:                                             ; preds = %1023
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1024, i32 noundef 4, i32 noundef 123)
          to label %1026 unwind label %3063

1026:                                             ; preds = %1025
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1019, i32 noundef 30, ptr noundef %1021, ptr noundef %1024)
          to label %1027 unwind label %3055

1027:                                             ; preds = %1026
  %1028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1029 unwind label %3051

1029:                                             ; preds = %1027
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1031 unwind label %3068

1031:                                             ; preds = %1029
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1030, i32 noundef 22, i32 noundef 45)
          to label %1032 unwind label %3072

1032:                                             ; preds = %1031
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1034 unwind label %3068

1034:                                             ; preds = %1032
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1033, i32 noundef 3, i32 noundef 46)
          to label %1035 unwind label %3076

1035:                                             ; preds = %1034
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1028, i32 noundef 28, ptr noundef %1030, ptr noundef %1033)
          to label %1036 unwind label %3068

1036:                                             ; preds = %1035
  %1037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1038 unwind label %3051

1038:                                             ; preds = %1036
  %1039 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1040 unwind label %3081

1040:                                             ; preds = %1038
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1039, i32 noundef 8, i32 noundef 23)
          to label %1041 unwind label %3085

1041:                                             ; preds = %1040
  %1042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1043 unwind label %3081

1043:                                             ; preds = %1041
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1042, i32 noundef 26, i32 noundef 24)
          to label %1044 unwind label %3089

1044:                                             ; preds = %1043
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1037, i32 noundef 30, ptr noundef %1039, ptr noundef %1042)
          to label %1045 unwind label %3081

1045:                                             ; preds = %1044
  %1046 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1047 unwind label %3051

1047:                                             ; preds = %1045
  %1048 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1049 unwind label %3094

1049:                                             ; preds = %1047
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1048, i32 noundef 12, i32 noundef 15)
          to label %1050 unwind label %3098

1050:                                             ; preds = %1049
  %1051 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1052 unwind label %3094

1052:                                             ; preds = %1050
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1051, i32 noundef 28, i32 noundef 16)
          to label %1053 unwind label %3102

1053:                                             ; preds = %1052
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1046, i32 noundef 30, ptr noundef %1048, ptr noundef %1051)
          to label %1054 unwind label %3094

1054:                                             ; preds = %1053
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1016, i32 noundef 27, ptr noundef %1017, ptr noundef %1019, ptr noundef %1028, ptr noundef %1037, ptr noundef %1046)
          to label %1055 unwind label %3051

1055:                                             ; preds = %1054
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1016)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1056 unwind label %3108

1056:                                             ; preds = %1055
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #4
  %1057 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1058 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74, i32 noundef 98, i32 noundef 122)
          to label %1059 unwind label %3112

1059:                                             ; preds = %1056
  %1060 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1061 unwind label %3112

1061:                                             ; preds = %1059
  %1062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1063 unwind label %3116

1063:                                             ; preds = %1061
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1062, i32 noundef 3, i32 noundef 117)
          to label %1064 unwind label %3120

1064:                                             ; preds = %1063
  %1065 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1066 unwind label %3116

1066:                                             ; preds = %1064
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1065, i32 noundef 10, i32 noundef 118)
          to label %1067 unwind label %3124

1067:                                             ; preds = %1066
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1060, i32 noundef 30, ptr noundef %1062, ptr noundef %1065)
          to label %1068 unwind label %3116

1068:                                             ; preds = %1067
  %1069 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1070 unwind label %3112

1070:                                             ; preds = %1068
  %1071 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1072 unwind label %3129

1072:                                             ; preds = %1070
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1071, i32 noundef 3, i32 noundef 45)
          to label %1073 unwind label %3133

1073:                                             ; preds = %1072
  %1074 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1075 unwind label %3129

1075:                                             ; preds = %1073
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1074, i32 noundef 23, i32 noundef 46)
          to label %1076 unwind label %3137

1076:                                             ; preds = %1075
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1069, i32 noundef 28, ptr noundef %1071, ptr noundef %1074)
          to label %1077 unwind label %3129

1077:                                             ; preds = %1076
  %1078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1079 unwind label %3112

1079:                                             ; preds = %1077
  %1080 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1081 unwind label %3142

1081:                                             ; preds = %1079
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1080, i32 noundef 4, i32 noundef 24)
          to label %1082 unwind label %3146

1082:                                             ; preds = %1081
  %1083 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1084 unwind label %3142

1084:                                             ; preds = %1082
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1083, i32 noundef 31, i32 noundef 25)
          to label %1085 unwind label %3150

1085:                                             ; preds = %1084
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1078, i32 noundef 30, ptr noundef %1080, ptr noundef %1083)
          to label %1086 unwind label %3142

1086:                                             ; preds = %1085
  %1087 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1088 unwind label %3112

1088:                                             ; preds = %1086
  %1089 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1090 unwind label %3155

1090:                                             ; preds = %1088
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1089, i32 noundef 11, i32 noundef 15)
          to label %1091 unwind label %3159

1091:                                             ; preds = %1090
  %1092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1093 unwind label %3155

1093:                                             ; preds = %1091
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1092, i32 noundef 31, i32 noundef 16)
          to label %1094 unwind label %3163

1094:                                             ; preds = %1093
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1087, i32 noundef 30, ptr noundef %1089, ptr noundef %1092)
          to label %1095 unwind label %3155

1095:                                             ; preds = %1094
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1057, i32 noundef 28, ptr noundef %1058, ptr noundef %1060, ptr noundef %1069, ptr noundef %1078, ptr noundef %1087)
          to label %1096 unwind label %3112

1096:                                             ; preds = %1095
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1057)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1097 unwind label %3169

1097:                                             ; preds = %1096
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  %1098 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1099 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102, i32 noundef 126)
          to label %1100 unwind label %3173

1100:                                             ; preds = %1097
  %1101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1102 unwind label %3173

1102:                                             ; preds = %1100
  %1103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1104 unwind label %3177

1104:                                             ; preds = %1102
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1103, i32 noundef 7, i32 noundef 116)
          to label %1105 unwind label %3181

1105:                                             ; preds = %1104
  %1106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1107 unwind label %3177

1107:                                             ; preds = %1105
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1106, i32 noundef 7, i32 noundef 117)
          to label %1108 unwind label %3185

1108:                                             ; preds = %1107
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1101, i32 noundef 30, ptr noundef %1103, ptr noundef %1106)
          to label %1109 unwind label %3177

1109:                                             ; preds = %1108
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1111 unwind label %3173

1111:                                             ; preds = %1109
  %1112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1113 unwind label %3190

1113:                                             ; preds = %1111
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1112, i32 noundef 21, i32 noundef 45)
          to label %1114 unwind label %3194

1114:                                             ; preds = %1113
  %1115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1116 unwind label %3190

1116:                                             ; preds = %1114
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1115, i32 noundef 7, i32 noundef 46)
          to label %1117 unwind label %3198

1117:                                             ; preds = %1116
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1110, i32 noundef 28, ptr noundef %1112, ptr noundef %1115)
          to label %1118 unwind label %3190

1118:                                             ; preds = %1117
  %1119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1120 unwind label %3173

1120:                                             ; preds = %1118
  %1121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1122 unwind label %3203

1122:                                             ; preds = %1120
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1121, i32 noundef 1, i32 noundef 23)
          to label %1123 unwind label %3207

1123:                                             ; preds = %1122
  %1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1125 unwind label %3203

1125:                                             ; preds = %1123
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1124, i32 noundef 37, i32 noundef 24)
          to label %1126 unwind label %3211

1126:                                             ; preds = %1125
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1119, i32 noundef 30, ptr noundef %1121, ptr noundef %1124)
          to label %1127 unwind label %3203

1127:                                             ; preds = %1126
  %1128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1129 unwind label %3173

1129:                                             ; preds = %1127
  %1130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1131 unwind label %3216

1131:                                             ; preds = %1129
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1130, i32 noundef 19, i32 noundef 15)
          to label %1132 unwind label %3220

1132:                                             ; preds = %1131
  %1133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1134 unwind label %3216

1134:                                             ; preds = %1132
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1133, i32 noundef 26, i32 noundef 16)
          to label %1135 unwind label %3224

1135:                                             ; preds = %1134
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1128, i32 noundef 30, ptr noundef %1130, ptr noundef %1133)
          to label %1136 unwind label %3216

1136:                                             ; preds = %1135
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1098, i32 noundef 29, ptr noundef %1099, ptr noundef %1101, ptr noundef %1110, ptr noundef %1119, ptr noundef %1128)
          to label %1137 unwind label %3173

1137:                                             ; preds = %1136
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1098)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1138 unwind label %3230

1138:                                             ; preds = %1137
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #4
  %1139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1140 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 26, i32 noundef 52, i32 noundef 78, i32 noundef 104, i32 noundef 130)
          to label %1141 unwind label %3234

1141:                                             ; preds = %1138
  %1142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1143 unwind label %3234

1143:                                             ; preds = %1141
  %1144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1145 unwind label %3238

1145:                                             ; preds = %1143
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1144, i32 noundef 5, i32 noundef 115)
          to label %1146 unwind label %3242

1146:                                             ; preds = %1145
  %1147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1148 unwind label %3238

1148:                                             ; preds = %1146
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1147, i32 noundef 10, i32 noundef 116)
          to label %1149 unwind label %3246

1149:                                             ; preds = %1148
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1142, i32 noundef 30, ptr noundef %1144, ptr noundef %1147)
          to label %1150 unwind label %3238

1150:                                             ; preds = %1149
  %1151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1152 unwind label %3234

1152:                                             ; preds = %1150
  %1153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1154 unwind label %3251

1154:                                             ; preds = %1152
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1153, i32 noundef 19, i32 noundef 47)
          to label %1155 unwind label %3255

1155:                                             ; preds = %1154
  %1156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1157 unwind label %3251

1157:                                             ; preds = %1155
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1156, i32 noundef 10, i32 noundef 48)
          to label %1158 unwind label %3259

1158:                                             ; preds = %1157
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1151, i32 noundef 28, ptr noundef %1153, ptr noundef %1156)
          to label %1159 unwind label %3251

1159:                                             ; preds = %1158
  %1160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1161 unwind label %3234

1161:                                             ; preds = %1159
  %1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1163 unwind label %3264

1163:                                             ; preds = %1161
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1162, i32 noundef 15, i32 noundef 24)
          to label %1164 unwind label %3268

1164:                                             ; preds = %1163
  %1165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1166 unwind label %3264

1166:                                             ; preds = %1164
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1165, i32 noundef 25, i32 noundef 25)
          to label %1167 unwind label %3272

1167:                                             ; preds = %1166
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1160, i32 noundef 30, ptr noundef %1162, ptr noundef %1165)
          to label %1168 unwind label %3264

1168:                                             ; preds = %1167
  %1169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1170 unwind label %3234

1170:                                             ; preds = %1168
  %1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1172 unwind label %3277

1172:                                             ; preds = %1170
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1171, i32 noundef 23, i32 noundef 15)
          to label %1173 unwind label %3281

1173:                                             ; preds = %1172
  %1174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1175 unwind label %3277

1175:                                             ; preds = %1173
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1174, i32 noundef 25, i32 noundef 16)
          to label %1176 unwind label %3285

1176:                                             ; preds = %1175
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1169, i32 noundef 30, ptr noundef %1171, ptr noundef %1174)
          to label %1177 unwind label %3277

1177:                                             ; preds = %1176
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1139, i32 noundef 30, ptr noundef %1140, ptr noundef %1142, ptr noundef %1151, ptr noundef %1160, ptr noundef %1169)
          to label %1178 unwind label %3234

1178:                                             ; preds = %1177
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1139)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1179 unwind label %3291

1179:                                             ; preds = %1178
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #4
  %1180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1181 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 56, i32 noundef 82, i32 noundef 108, i32 noundef 134)
          to label %1182 unwind label %3295

1182:                                             ; preds = %1179
  %1183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1184 unwind label %3295

1184:                                             ; preds = %1182
  %1185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1186 unwind label %3299

1186:                                             ; preds = %1184
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1185, i32 noundef 13, i32 noundef 115)
          to label %1187 unwind label %3303

1187:                                             ; preds = %1186
  %1188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1189 unwind label %3299

1189:                                             ; preds = %1187
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1188, i32 noundef 3, i32 noundef 116)
          to label %1190 unwind label %3307

1190:                                             ; preds = %1189
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1183, i32 noundef 30, ptr noundef %1185, ptr noundef %1188)
          to label %1191 unwind label %3299

1191:                                             ; preds = %1190
  %1192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1193 unwind label %3295

1193:                                             ; preds = %1191
  %1194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1195 unwind label %3312

1195:                                             ; preds = %1193
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1194, i32 noundef 2, i32 noundef 46)
          to label %1196 unwind label %3316

1196:                                             ; preds = %1195
  %1197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1198 unwind label %3312

1198:                                             ; preds = %1196
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1197, i32 noundef 29, i32 noundef 47)
          to label %1199 unwind label %3320

1199:                                             ; preds = %1198
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1192, i32 noundef 28, ptr noundef %1194, ptr noundef %1197)
          to label %1200 unwind label %3312

1200:                                             ; preds = %1199
  %1201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1202 unwind label %3295

1202:                                             ; preds = %1200
  %1203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1204 unwind label %3325

1204:                                             ; preds = %1202
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1203, i32 noundef 42, i32 noundef 24)
          to label %1205 unwind label %3329

1205:                                             ; preds = %1204
  %1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1207 unwind label %3325

1207:                                             ; preds = %1205
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1206, i32 noundef 1, i32 noundef 25)
          to label %1208 unwind label %3333

1208:                                             ; preds = %1207
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1201, i32 noundef 30, ptr noundef %1203, ptr noundef %1206)
          to label %1209 unwind label %3325

1209:                                             ; preds = %1208
  %1210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1211 unwind label %3295

1211:                                             ; preds = %1209
  %1212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1213 unwind label %3338

1213:                                             ; preds = %1211
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1212, i32 noundef 23, i32 noundef 15)
          to label %1214 unwind label %3342

1214:                                             ; preds = %1213
  %1215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1216 unwind label %3338

1216:                                             ; preds = %1214
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1215, i32 noundef 28, i32 noundef 16)
          to label %1217 unwind label %3346

1217:                                             ; preds = %1216
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1210, i32 noundef 30, ptr noundef %1212, ptr noundef %1215)
          to label %1218 unwind label %3338

1218:                                             ; preds = %1217
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1180, i32 noundef 31, ptr noundef %1181, ptr noundef %1183, ptr noundef %1192, ptr noundef %1201, ptr noundef %1210)
          to label %1219 unwind label %3295

1219:                                             ; preds = %1218
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1180)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %1220 unwind label %3352

1220:                                             ; preds = %1219
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #4
  %1221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1222 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 34, i32 noundef 60, i32 noundef 86, i32 noundef 112, i32 noundef 138)
          to label %1223 unwind label %3356

1223:                                             ; preds = %1220
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1225 unwind label %3356

1225:                                             ; preds = %1223
  %1226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1227 unwind label %3360

1227:                                             ; preds = %1225
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1226, i32 noundef 17, i32 noundef 115)
          to label %1228 unwind label %3364

1228:                                             ; preds = %1227
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %1224, i32 noundef 30, ptr noundef %1226)
          to label %1229 unwind label %3360

1229:                                             ; preds = %1228
  %1230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1231 unwind label %3356

1231:                                             ; preds = %1229
  %1232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1233 unwind label %3369

1233:                                             ; preds = %1231
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1232, i32 noundef 10, i32 noundef 46)
          to label %1234 unwind label %3373

1234:                                             ; preds = %1233
  %1235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1236 unwind label %3369

1236:                                             ; preds = %1234
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1235, i32 noundef 23, i32 noundef 47)
          to label %1237 unwind label %3377

1237:                                             ; preds = %1236
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1230, i32 noundef 28, ptr noundef %1232, ptr noundef %1235)
          to label %1238 unwind label %3369

1238:                                             ; preds = %1237
  %1239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1240 unwind label %3356

1240:                                             ; preds = %1238
  %1241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1242 unwind label %3382

1242:                                             ; preds = %1240
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1241, i32 noundef 10, i32 noundef 24)
          to label %1243 unwind label %3386

1243:                                             ; preds = %1242
  %1244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1245 unwind label %3382

1245:                                             ; preds = %1243
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1244, i32 noundef 35, i32 noundef 25)
          to label %1246 unwind label %3390

1246:                                             ; preds = %1245
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1239, i32 noundef 30, ptr noundef %1241, ptr noundef %1244)
          to label %1247 unwind label %3382

1247:                                             ; preds = %1246
  %1248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1249 unwind label %3356

1249:                                             ; preds = %1247
  %1250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1251 unwind label %3395

1251:                                             ; preds = %1249
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1250, i32 noundef 19, i32 noundef 15)
          to label %1252 unwind label %3399

1252:                                             ; preds = %1251
  %1253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1254 unwind label %3395

1254:                                             ; preds = %1252
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1253, i32 noundef 35, i32 noundef 16)
          to label %1255 unwind label %3403

1255:                                             ; preds = %1254
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1248, i32 noundef 30, ptr noundef %1250, ptr noundef %1253)
          to label %1256 unwind label %3395

1256:                                             ; preds = %1255
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1221, i32 noundef 32, ptr noundef %1222, ptr noundef %1224, ptr noundef %1230, ptr noundef %1239, ptr noundef %1248)
          to label %1257 unwind label %3356

1257:                                             ; preds = %1256
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %1221)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1258 unwind label %3409

1258:                                             ; preds = %1257
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  %1259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1260 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114, i32 noundef 142)
          to label %1261 unwind label %3413

1261:                                             ; preds = %1258
  %1262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1263 unwind label %3413

1263:                                             ; preds = %1261
  %1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1265 unwind label %3417

1265:                                             ; preds = %1263
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1264, i32 noundef 17, i32 noundef 115)
          to label %1266 unwind label %3421

1266:                                             ; preds = %1265
  %1267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1268 unwind label %3417

1268:                                             ; preds = %1266
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1267, i32 noundef 1, i32 noundef 116)
          to label %1269 unwind label %3425

1269:                                             ; preds = %1268
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1262, i32 noundef 30, ptr noundef %1264, ptr noundef %1267)
          to label %1270 unwind label %3417

1270:                                             ; preds = %1269
  %1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1272 unwind label %3413

1272:                                             ; preds = %1270
  %1273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1274 unwind label %3430

1274:                                             ; preds = %1272
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1273, i32 noundef 14, i32 noundef 46)
          to label %1275 unwind label %3434

1275:                                             ; preds = %1274
  %1276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1277 unwind label %3430

1277:                                             ; preds = %1275
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1276, i32 noundef 21, i32 noundef 47)
          to label %1278 unwind label %3438

1278:                                             ; preds = %1277
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1271, i32 noundef 28, ptr noundef %1273, ptr noundef %1276)
          to label %1279 unwind label %3430

1279:                                             ; preds = %1278
  %1280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1281 unwind label %3413

1281:                                             ; preds = %1279
  %1282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1283 unwind label %3443

1283:                                             ; preds = %1281
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1282, i32 noundef 29, i32 noundef 24)
          to label %1284 unwind label %3447

1284:                                             ; preds = %1283
  %1285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1286 unwind label %3443

1286:                                             ; preds = %1284
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1285, i32 noundef 19, i32 noundef 25)
          to label %1287 unwind label %3451

1287:                                             ; preds = %1286
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1280, i32 noundef 30, ptr noundef %1282, ptr noundef %1285)
          to label %1288 unwind label %3443

1288:                                             ; preds = %1287
  %1289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1290 unwind label %3413

1290:                                             ; preds = %1288
  %1291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1292 unwind label %3456

1292:                                             ; preds = %1290
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1291, i32 noundef 11, i32 noundef 15)
          to label %1293 unwind label %3460

1293:                                             ; preds = %1292
  %1294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1295 unwind label %3456

1295:                                             ; preds = %1293
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1294, i32 noundef 46, i32 noundef 16)
          to label %1296 unwind label %3464

1296:                                             ; preds = %1295
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1289, i32 noundef 30, ptr noundef %1291, ptr noundef %1294)
          to label %1297 unwind label %3456

1297:                                             ; preds = %1296
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1259, i32 noundef 33, ptr noundef %1260, ptr noundef %1262, ptr noundef %1271, ptr noundef %1280, ptr noundef %1289)
          to label %1298 unwind label %3413

1298:                                             ; preds = %1297
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %1259)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %1299 unwind label %3470

1299:                                             ; preds = %1298
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #4
  %1300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1301 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90, i32 noundef 118, i32 noundef 146)
          to label %1302 unwind label %3474

1302:                                             ; preds = %1299
  %1303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1304 unwind label %3474

1304:                                             ; preds = %1302
  %1305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1306 unwind label %3478

1306:                                             ; preds = %1304
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1305, i32 noundef 13, i32 noundef 115)
          to label %1307 unwind label %3482

1307:                                             ; preds = %1306
  %1308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1309 unwind label %3478

1309:                                             ; preds = %1307
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1308, i32 noundef 6, i32 noundef 116)
          to label %1310 unwind label %3486

1310:                                             ; preds = %1309
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1303, i32 noundef 30, ptr noundef %1305, ptr noundef %1308)
          to label %1311 unwind label %3478

1311:                                             ; preds = %1310
  %1312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1313 unwind label %3474

1313:                                             ; preds = %1311
  %1314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1315 unwind label %3491

1315:                                             ; preds = %1313
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1314, i32 noundef 14, i32 noundef 46)
          to label %1316 unwind label %3495

1316:                                             ; preds = %1315
  %1317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1318 unwind label %3491

1318:                                             ; preds = %1316
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1317, i32 noundef 23, i32 noundef 47)
          to label %1319 unwind label %3499

1319:                                             ; preds = %1318
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1312, i32 noundef 28, ptr noundef %1314, ptr noundef %1317)
          to label %1320 unwind label %3491

1320:                                             ; preds = %1319
  %1321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1322 unwind label %3474

1322:                                             ; preds = %1320
  %1323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1324 unwind label %3504

1324:                                             ; preds = %1322
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1323, i32 noundef 44, i32 noundef 24)
          to label %1325 unwind label %3508

1325:                                             ; preds = %1324
  %1326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1327 unwind label %3504

1327:                                             ; preds = %1325
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1326, i32 noundef 7, i32 noundef 25)
          to label %1328 unwind label %3512

1328:                                             ; preds = %1327
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1321, i32 noundef 30, ptr noundef %1323, ptr noundef %1326)
          to label %1329 unwind label %3504

1329:                                             ; preds = %1328
  %1330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1331 unwind label %3474

1331:                                             ; preds = %1329
  %1332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1333 unwind label %3517

1333:                                             ; preds = %1331
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1332, i32 noundef 59, i32 noundef 16)
          to label %1334 unwind label %3521

1334:                                             ; preds = %1333
  %1335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1336 unwind label %3517

1336:                                             ; preds = %1334
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1335, i32 noundef 1, i32 noundef 17)
          to label %1337 unwind label %3525

1337:                                             ; preds = %1336
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1330, i32 noundef 30, ptr noundef %1332, ptr noundef %1335)
          to label %1338 unwind label %3517

1338:                                             ; preds = %1337
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1300, i32 noundef 34, ptr noundef %1301, ptr noundef %1303, ptr noundef %1312, ptr noundef %1321, ptr noundef %1330)
          to label %1339 unwind label %3474

1339:                                             ; preds = %1338
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1300)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1340 unwind label %3531

1340:                                             ; preds = %1339
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %1341 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1342 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102, i32 noundef 126, i32 noundef 150)
          to label %1343 unwind label %3535

1343:                                             ; preds = %1340
  %1344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1345 unwind label %3535

1345:                                             ; preds = %1343
  %1346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1347 unwind label %3539

1347:                                             ; preds = %1345
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1346, i32 noundef 12, i32 noundef 121)
          to label %1348 unwind label %3543

1348:                                             ; preds = %1347
  %1349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1350 unwind label %3539

1350:                                             ; preds = %1348
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1349, i32 noundef 7, i32 noundef 122)
          to label %1351 unwind label %3547

1351:                                             ; preds = %1350
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1344, i32 noundef 30, ptr noundef %1346, ptr noundef %1349)
          to label %1352 unwind label %3539

1352:                                             ; preds = %1351
  %1353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1354 unwind label %3535

1354:                                             ; preds = %1352
  %1355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1356 unwind label %3552

1356:                                             ; preds = %1354
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1355, i32 noundef 12, i32 noundef 47)
          to label %1357 unwind label %3556

1357:                                             ; preds = %1356
  %1358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1359 unwind label %3552

1359:                                             ; preds = %1357
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1358, i32 noundef 26, i32 noundef 48)
          to label %1360 unwind label %3560

1360:                                             ; preds = %1359
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1353, i32 noundef 28, ptr noundef %1355, ptr noundef %1358)
          to label %1361 unwind label %3552

1361:                                             ; preds = %1360
  %1362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1363 unwind label %3535

1363:                                             ; preds = %1361
  %1364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1365 unwind label %3565

1365:                                             ; preds = %1363
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1364, i32 noundef 39, i32 noundef 24)
          to label %1366 unwind label %3569

1366:                                             ; preds = %1365
  %1367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1368 unwind label %3565

1368:                                             ; preds = %1366
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1367, i32 noundef 14, i32 noundef 25)
          to label %1369 unwind label %3573

1369:                                             ; preds = %1368
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1362, i32 noundef 30, ptr noundef %1364, ptr noundef %1367)
          to label %1370 unwind label %3565

1370:                                             ; preds = %1369
  %1371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1372 unwind label %3535

1372:                                             ; preds = %1370
  %1373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1374 unwind label %3578

1374:                                             ; preds = %1372
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1373, i32 noundef 22, i32 noundef 15)
          to label %1375 unwind label %3582

1375:                                             ; preds = %1374
  %1376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1377 unwind label %3578

1377:                                             ; preds = %1375
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1376, i32 noundef 41, i32 noundef 16)
          to label %1378 unwind label %3586

1378:                                             ; preds = %1377
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1371, i32 noundef 30, ptr noundef %1373, ptr noundef %1376)
          to label %1379 unwind label %3578

1379:                                             ; preds = %1378
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1341, i32 noundef 35, ptr noundef %1342, ptr noundef %1344, ptr noundef %1353, ptr noundef %1362, ptr noundef %1371)
          to label %1380 unwind label %3535

1380:                                             ; preds = %1379
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1341)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %1381 unwind label %3592

1381:                                             ; preds = %1380
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  %1382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1383 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 24, i32 noundef 50, i32 noundef 76, i32 noundef 102, i32 noundef 128, i32 noundef 154)
          to label %1384 unwind label %3596

1384:                                             ; preds = %1381
  %1385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1386 unwind label %3596

1386:                                             ; preds = %1384
  %1387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1388 unwind label %3600

1388:                                             ; preds = %1386
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1387, i32 noundef 6, i32 noundef 121)
          to label %1389 unwind label %3604

1389:                                             ; preds = %1388
  %1390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1391 unwind label %3600

1391:                                             ; preds = %1389
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1390, i32 noundef 14, i32 noundef 122)
          to label %1392 unwind label %3608

1392:                                             ; preds = %1391
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1385, i32 noundef 30, ptr noundef %1387, ptr noundef %1390)
          to label %1393 unwind label %3600

1393:                                             ; preds = %1392
  %1394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1395 unwind label %3596

1395:                                             ; preds = %1393
  %1396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1397 unwind label %3613

1397:                                             ; preds = %1395
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1396, i32 noundef 6, i32 noundef 47)
          to label %1398 unwind label %3617

1398:                                             ; preds = %1397
  %1399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1400 unwind label %3613

1400:                                             ; preds = %1398
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1399, i32 noundef 34, i32 noundef 48)
          to label %1401 unwind label %3621

1401:                                             ; preds = %1400
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1394, i32 noundef 28, ptr noundef %1396, ptr noundef %1399)
          to label %1402 unwind label %3613

1402:                                             ; preds = %1401
  %1403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1404 unwind label %3596

1404:                                             ; preds = %1402
  %1405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1406 unwind label %3626

1406:                                             ; preds = %1404
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1405, i32 noundef 46, i32 noundef 24)
          to label %1407 unwind label %3630

1407:                                             ; preds = %1406
  %1408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1409 unwind label %3626

1409:                                             ; preds = %1407
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1408, i32 noundef 10, i32 noundef 25)
          to label %1410 unwind label %3634

1410:                                             ; preds = %1409
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1403, i32 noundef 30, ptr noundef %1405, ptr noundef %1408)
          to label %1411 unwind label %3626

1411:                                             ; preds = %1410
  %1412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1413 unwind label %3596

1413:                                             ; preds = %1411
  %1414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1415 unwind label %3639

1415:                                             ; preds = %1413
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1414, i32 noundef 2, i32 noundef 15)
          to label %1416 unwind label %3643

1416:                                             ; preds = %1415
  %1417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1418 unwind label %3639

1418:                                             ; preds = %1416
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1417, i32 noundef 64, i32 noundef 16)
          to label %1419 unwind label %3647

1419:                                             ; preds = %1418
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1412, i32 noundef 30, ptr noundef %1414, ptr noundef %1417)
          to label %1420 unwind label %3639

1420:                                             ; preds = %1419
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1382, i32 noundef 36, ptr noundef %1383, ptr noundef %1385, ptr noundef %1394, ptr noundef %1403, ptr noundef %1412)
          to label %1421 unwind label %3596

1421:                                             ; preds = %1420
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1382)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1422 unwind label %3653

1422:                                             ; preds = %1421
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #4
  %1423 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1424 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 28, i32 noundef 54, i32 noundef 80, i32 noundef 106, i32 noundef 132, i32 noundef 158)
          to label %1425 unwind label %3657

1425:                                             ; preds = %1422
  %1426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1427 unwind label %3657

1427:                                             ; preds = %1425
  %1428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1429 unwind label %3661

1429:                                             ; preds = %1427
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1428, i32 noundef 17, i32 noundef 122)
          to label %1430 unwind label %3665

1430:                                             ; preds = %1429
  %1431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1432 unwind label %3661

1432:                                             ; preds = %1430
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1431, i32 noundef 4, i32 noundef 123)
          to label %1433 unwind label %3669

1433:                                             ; preds = %1432
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1426, i32 noundef 30, ptr noundef %1428, ptr noundef %1431)
          to label %1434 unwind label %3661

1434:                                             ; preds = %1433
  %1435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1436 unwind label %3657

1436:                                             ; preds = %1434
  %1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1438 unwind label %3674

1438:                                             ; preds = %1436
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1437, i32 noundef 29, i32 noundef 46)
          to label %1439 unwind label %3678

1439:                                             ; preds = %1438
  %1440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1441 unwind label %3674

1441:                                             ; preds = %1439
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1440, i32 noundef 14, i32 noundef 47)
          to label %1442 unwind label %3682

1442:                                             ; preds = %1441
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1435, i32 noundef 28, ptr noundef %1437, ptr noundef %1440)
          to label %1443 unwind label %3674

1443:                                             ; preds = %1442
  %1444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1445 unwind label %3657

1445:                                             ; preds = %1443
  %1446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1447 unwind label %3687

1447:                                             ; preds = %1445
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1446, i32 noundef 49, i32 noundef 24)
          to label %1448 unwind label %3691

1448:                                             ; preds = %1447
  %1449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1450 unwind label %3687

1450:                                             ; preds = %1448
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1449, i32 noundef 10, i32 noundef 25)
          to label %1451 unwind label %3695

1451:                                             ; preds = %1450
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1444, i32 noundef 30, ptr noundef %1446, ptr noundef %1449)
          to label %1452 unwind label %3687

1452:                                             ; preds = %1451
  %1453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1454 unwind label %3657

1454:                                             ; preds = %1452
  %1455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1456 unwind label %3700

1456:                                             ; preds = %1454
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1455, i32 noundef 24, i32 noundef 15)
          to label %1457 unwind label %3704

1457:                                             ; preds = %1456
  %1458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1459 unwind label %3700

1459:                                             ; preds = %1457
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1458, i32 noundef 46, i32 noundef 16)
          to label %1460 unwind label %3708

1460:                                             ; preds = %1459
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1453, i32 noundef 30, ptr noundef %1455, ptr noundef %1458)
          to label %1461 unwind label %3700

1461:                                             ; preds = %1460
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1423, i32 noundef 37, ptr noundef %1424, ptr noundef %1426, ptr noundef %1435, ptr noundef %1444, ptr noundef %1453)
          to label %1462 unwind label %3657

1462:                                             ; preds = %1461
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %1423)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %1463 unwind label %3714

1463:                                             ; preds = %1462
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #4
  %1464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1465 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 32, i32 noundef 58, i32 noundef 84, i32 noundef 110, i32 noundef 136, i32 noundef 162)
          to label %1466 unwind label %3718

1466:                                             ; preds = %1463
  %1467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1468 unwind label %3718

1468:                                             ; preds = %1466
  %1469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1470 unwind label %3722

1470:                                             ; preds = %1468
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1469, i32 noundef 4, i32 noundef 122)
          to label %1471 unwind label %3726

1471:                                             ; preds = %1470
  %1472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1473 unwind label %3722

1473:                                             ; preds = %1471
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1472, i32 noundef 18, i32 noundef 123)
          to label %1474 unwind label %3730

1474:                                             ; preds = %1473
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1467, i32 noundef 30, ptr noundef %1469, ptr noundef %1472)
          to label %1475 unwind label %3722

1475:                                             ; preds = %1474
  %1476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1477 unwind label %3718

1477:                                             ; preds = %1475
  %1478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1479 unwind label %3735

1479:                                             ; preds = %1477
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1478, i32 noundef 13, i32 noundef 46)
          to label %1480 unwind label %3739

1480:                                             ; preds = %1479
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1482 unwind label %3735

1482:                                             ; preds = %1480
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1481, i32 noundef 32, i32 noundef 47)
          to label %1483 unwind label %3743

1483:                                             ; preds = %1482
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1476, i32 noundef 28, ptr noundef %1478, ptr noundef %1481)
          to label %1484 unwind label %3735

1484:                                             ; preds = %1483
  %1485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1486 unwind label %3718

1486:                                             ; preds = %1484
  %1487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1488 unwind label %3748

1488:                                             ; preds = %1486
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1487, i32 noundef 48, i32 noundef 24)
          to label %1489 unwind label %3752

1489:                                             ; preds = %1488
  %1490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1491 unwind label %3748

1491:                                             ; preds = %1489
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1490, i32 noundef 14, i32 noundef 25)
          to label %1492 unwind label %3756

1492:                                             ; preds = %1491
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1485, i32 noundef 30, ptr noundef %1487, ptr noundef %1490)
          to label %1493 unwind label %3748

1493:                                             ; preds = %1492
  %1494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1495 unwind label %3718

1495:                                             ; preds = %1493
  %1496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1497 unwind label %3761

1497:                                             ; preds = %1495
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1496, i32 noundef 42, i32 noundef 15)
          to label %1498 unwind label %3765

1498:                                             ; preds = %1497
  %1499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1500 unwind label %3761

1500:                                             ; preds = %1498
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1499, i32 noundef 32, i32 noundef 16)
          to label %1501 unwind label %3769

1501:                                             ; preds = %1500
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1494, i32 noundef 30, ptr noundef %1496, ptr noundef %1499)
          to label %1502 unwind label %3761

1502:                                             ; preds = %1501
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1464, i32 noundef 38, ptr noundef %1465, ptr noundef %1467, ptr noundef %1476, ptr noundef %1485, ptr noundef %1494)
          to label %1503 unwind label %3718

1503:                                             ; preds = %1502
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %1464)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1504 unwind label %3775

1504:                                             ; preds = %1503
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #4
  %1505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1506 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 26, i32 noundef 54, i32 noundef 82, i32 noundef 110, i32 noundef 138, i32 noundef 166)
          to label %1507 unwind label %3779

1507:                                             ; preds = %1504
  %1508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1509 unwind label %3779

1509:                                             ; preds = %1507
  %1510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1511 unwind label %3783

1511:                                             ; preds = %1509
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1510, i32 noundef 20, i32 noundef 117)
          to label %1512 unwind label %3787

1512:                                             ; preds = %1511
  %1513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1514 unwind label %3783

1514:                                             ; preds = %1512
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1513, i32 noundef 4, i32 noundef 118)
          to label %1515 unwind label %3791

1515:                                             ; preds = %1514
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1508, i32 noundef 30, ptr noundef %1510, ptr noundef %1513)
          to label %1516 unwind label %3783

1516:                                             ; preds = %1515
  %1517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1518 unwind label %3779

1518:                                             ; preds = %1516
  %1519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1520 unwind label %3796

1520:                                             ; preds = %1518
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1519, i32 noundef 40, i32 noundef 47)
          to label %1521 unwind label %3800

1521:                                             ; preds = %1520
  %1522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1523 unwind label %3796

1523:                                             ; preds = %1521
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1522, i32 noundef 7, i32 noundef 48)
          to label %1524 unwind label %3804

1524:                                             ; preds = %1523
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1517, i32 noundef 28, ptr noundef %1519, ptr noundef %1522)
          to label %1525 unwind label %3796

1525:                                             ; preds = %1524
  %1526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1527 unwind label %3779

1527:                                             ; preds = %1525
  %1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1529 unwind label %3809

1529:                                             ; preds = %1527
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1528, i32 noundef 43, i32 noundef 24)
          to label %1530 unwind label %3813

1530:                                             ; preds = %1529
  %1531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1532 unwind label %3809

1532:                                             ; preds = %1530
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1531, i32 noundef 22, i32 noundef 25)
          to label %1533 unwind label %3817

1533:                                             ; preds = %1532
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1526, i32 noundef 30, ptr noundef %1528, ptr noundef %1531)
          to label %1534 unwind label %3809

1534:                                             ; preds = %1533
  %1535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1536 unwind label %3779

1536:                                             ; preds = %1534
  %1537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1538 unwind label %3822

1538:                                             ; preds = %1536
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1537, i32 noundef 10, i32 noundef 15)
          to label %1539 unwind label %3826

1539:                                             ; preds = %1538
  %1540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1541 unwind label %3822

1541:                                             ; preds = %1539
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1540, i32 noundef 67, i32 noundef 16)
          to label %1542 unwind label %3830

1542:                                             ; preds = %1541
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1535, i32 noundef 30, ptr noundef %1537, ptr noundef %1540)
          to label %1543 unwind label %3822

1543:                                             ; preds = %1542
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1505, i32 noundef 39, ptr noundef %1506, ptr noundef %1508, ptr noundef %1517, ptr noundef %1526, ptr noundef %1535)
          to label %1544 unwind label %3779

1544:                                             ; preds = %1543
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1505)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %1545 unwind label %3836

1545:                                             ; preds = %1544
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #4
  %1546 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #15
  %1547 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114, i32 noundef 142, i32 noundef 170)
          to label %1548 unwind label %3840

1548:                                             ; preds = %1545
  %1549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1550 unwind label %3840

1550:                                             ; preds = %1548
  %1551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1552 unwind label %3844

1552:                                             ; preds = %1550
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1551, i32 noundef 19, i32 noundef 118)
          to label %1553 unwind label %3848

1553:                                             ; preds = %1552
  %1554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1555 unwind label %3844

1555:                                             ; preds = %1553
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1554, i32 noundef 6, i32 noundef 119)
          to label %1556 unwind label %3852

1556:                                             ; preds = %1555
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1549, i32 noundef 30, ptr noundef %1551, ptr noundef %1554)
          to label %1557 unwind label %3844

1557:                                             ; preds = %1556
  %1558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1559 unwind label %3840

1559:                                             ; preds = %1557
  %1560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1561 unwind label %3857

1561:                                             ; preds = %1559
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1560, i32 noundef 18, i32 noundef 47)
          to label %1562 unwind label %3861

1562:                                             ; preds = %1561
  %1563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1564 unwind label %3857

1564:                                             ; preds = %1562
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1563, i32 noundef 31, i32 noundef 48)
          to label %1565 unwind label %3865

1565:                                             ; preds = %1564
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1558, i32 noundef 28, ptr noundef %1560, ptr noundef %1563)
          to label %1566 unwind label %3857

1566:                                             ; preds = %1565
  %1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1568 unwind label %3840

1568:                                             ; preds = %1566
  %1569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1570 unwind label %3870

1570:                                             ; preds = %1568
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1569, i32 noundef 34, i32 noundef 24)
          to label %1571 unwind label %3874

1571:                                             ; preds = %1570
  %1572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1573 unwind label %3870

1573:                                             ; preds = %1571
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1572, i32 noundef 34, i32 noundef 25)
          to label %1574 unwind label %3878

1574:                                             ; preds = %1573
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1567, i32 noundef 30, ptr noundef %1569, ptr noundef %1572)
          to label %1575 unwind label %3870

1575:                                             ; preds = %1574
  %1576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #15
          to label %1577 unwind label %3840

1577:                                             ; preds = %1575
  %1578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1579 unwind label %3883

1579:                                             ; preds = %1577
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1578, i32 noundef 20, i32 noundef 15)
          to label %1580 unwind label %3887

1580:                                             ; preds = %1579
  %1581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #15
          to label %1582 unwind label %3883

1582:                                             ; preds = %1580
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1581, i32 noundef 61, i32 noundef 16)
          to label %1583 unwind label %3891

1583:                                             ; preds = %1582
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1576, i32 noundef 30, ptr noundef %1578, ptr noundef %1581)
          to label %1584 unwind label %3883

1584:                                             ; preds = %1583
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1546, i32 noundef 40, ptr noundef %1547, ptr noundef %1549, ptr noundef %1558, ptr noundef %1567, ptr noundef %1576)
          to label %1585 unwind label %3840

1585:                                             ; preds = %1584
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %1546)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1586 unwind label %3897

1586:                                             ; preds = %1585
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #4
  %1587 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE) #4
  %1588 = trunc i64 %1587 to i32
  ret i32 %1588

1589:                                             ; preds = %69, %63, %57, %51, %45, %0
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = extractvalue { ptr, i32 } %1590, 0
  store ptr %1591, ptr %2, align 8
  %1592 = extractvalue { ptr, i32 } %1590, 1
  store i32 %1592, ptr %3, align 4
  br label %1629

1593:                                             ; preds = %50, %47
  %1594 = landingpad { ptr, i32 }
          cleanup
  %1595 = extractvalue { ptr, i32 } %1594, 0
  store ptr %1595, ptr %2, align 8
  %1596 = extractvalue { ptr, i32 } %1594, 1
  store i32 %1596, ptr %3, align 4
  br label %1601

1597:                                             ; preds = %49
  %1598 = landingpad { ptr, i32 }
          cleanup
  %1599 = extractvalue { ptr, i32 } %1598, 0
  store ptr %1599, ptr %2, align 8
  %1600 = extractvalue { ptr, i32 } %1598, 1
  store i32 %1600, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %48) #14
  br label %1601

1601:                                             ; preds = %1597, %1593
  call void @_ZdlPv(ptr noundef %46) #14
  br label %1629

1602:                                             ; preds = %56, %53
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %2, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %3, align 4
  br label %1610

1606:                                             ; preds = %55
  %1607 = landingpad { ptr, i32 }
          cleanup
  %1608 = extractvalue { ptr, i32 } %1607, 0
  store ptr %1608, ptr %2, align 8
  %1609 = extractvalue { ptr, i32 } %1607, 1
  store i32 %1609, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %54) #14
  br label %1610

1610:                                             ; preds = %1606, %1602
  call void @_ZdlPv(ptr noundef %52) #14
  br label %1629

1611:                                             ; preds = %62, %59
  %1612 = landingpad { ptr, i32 }
          cleanup
  %1613 = extractvalue { ptr, i32 } %1612, 0
  store ptr %1613, ptr %2, align 8
  %1614 = extractvalue { ptr, i32 } %1612, 1
  store i32 %1614, ptr %3, align 4
  br label %1619

1615:                                             ; preds = %61
  %1616 = landingpad { ptr, i32 }
          cleanup
  %1617 = extractvalue { ptr, i32 } %1616, 0
  store ptr %1617, ptr %2, align 8
  %1618 = extractvalue { ptr, i32 } %1616, 1
  store i32 %1618, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %60) #14
  br label %1619

1619:                                             ; preds = %1615, %1611
  call void @_ZdlPv(ptr noundef %58) #14
  br label %1629

1620:                                             ; preds = %68, %65
  %1621 = landingpad { ptr, i32 }
          cleanup
  %1622 = extractvalue { ptr, i32 } %1621, 0
  store ptr %1622, ptr %2, align 8
  %1623 = extractvalue { ptr, i32 } %1621, 1
  store i32 %1623, ptr %3, align 4
  br label %1628

1624:                                             ; preds = %67
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = extractvalue { ptr, i32 } %1625, 0
  store ptr %1626, ptr %2, align 8
  %1627 = extractvalue { ptr, i32 } %1625, 1
  store i32 %1627, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %66) #14
  br label %1628

1628:                                             ; preds = %1624, %1620
  call void @_ZdlPv(ptr noundef %64) #14
  br label %1629

1629:                                             ; preds = %1628, %1619, %1610, %1601, %1589
  call void @_ZdlPv(ptr noundef %43) #14
  br label %3901

1630:                                             ; preds = %70
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %2, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #4
  br label %3901

1634:                                             ; preds = %98, %92, %86, %80, %74, %71
  %1635 = landingpad { ptr, i32 }
          cleanup
  %1636 = extractvalue { ptr, i32 } %1635, 0
  store ptr %1636, ptr %2, align 8
  %1637 = extractvalue { ptr, i32 } %1635, 1
  store i32 %1637, ptr %3, align 4
  br label %1674

1638:                                             ; preds = %79, %76
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = extractvalue { ptr, i32 } %1639, 0
  store ptr %1640, ptr %2, align 8
  %1641 = extractvalue { ptr, i32 } %1639, 1
  store i32 %1641, ptr %3, align 4
  br label %1646

1642:                                             ; preds = %78
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = extractvalue { ptr, i32 } %1643, 0
  store ptr %1644, ptr %2, align 8
  %1645 = extractvalue { ptr, i32 } %1643, 1
  store i32 %1645, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %77) #14
  br label %1646

1646:                                             ; preds = %1642, %1638
  call void @_ZdlPv(ptr noundef %75) #14
  br label %1674

1647:                                             ; preds = %85, %82
  %1648 = landingpad { ptr, i32 }
          cleanup
  %1649 = extractvalue { ptr, i32 } %1648, 0
  store ptr %1649, ptr %2, align 8
  %1650 = extractvalue { ptr, i32 } %1648, 1
  store i32 %1650, ptr %3, align 4
  br label %1655

1651:                                             ; preds = %84
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  store ptr %1653, ptr %2, align 8
  %1654 = extractvalue { ptr, i32 } %1652, 1
  store i32 %1654, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %83) #14
  br label %1655

1655:                                             ; preds = %1651, %1647
  call void @_ZdlPv(ptr noundef %81) #14
  br label %1674

1656:                                             ; preds = %91, %88
  %1657 = landingpad { ptr, i32 }
          cleanup
  %1658 = extractvalue { ptr, i32 } %1657, 0
  store ptr %1658, ptr %2, align 8
  %1659 = extractvalue { ptr, i32 } %1657, 1
  store i32 %1659, ptr %3, align 4
  br label %1664

1660:                                             ; preds = %90
  %1661 = landingpad { ptr, i32 }
          cleanup
  %1662 = extractvalue { ptr, i32 } %1661, 0
  store ptr %1662, ptr %2, align 8
  %1663 = extractvalue { ptr, i32 } %1661, 1
  store i32 %1663, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %89) #14
  br label %1664

1664:                                             ; preds = %1660, %1656
  call void @_ZdlPv(ptr noundef %87) #14
  br label %1674

1665:                                             ; preds = %97, %94
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = extractvalue { ptr, i32 } %1666, 0
  store ptr %1667, ptr %2, align 8
  %1668 = extractvalue { ptr, i32 } %1666, 1
  store i32 %1668, ptr %3, align 4
  br label %1673

1669:                                             ; preds = %96
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = extractvalue { ptr, i32 } %1670, 0
  store ptr %1671, ptr %2, align 8
  %1672 = extractvalue { ptr, i32 } %1670, 1
  store i32 %1672, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %95) #14
  br label %1673

1673:                                             ; preds = %1669, %1665
  call void @_ZdlPv(ptr noundef %93) #14
  br label %1674

1674:                                             ; preds = %1673, %1664, %1655, %1646, %1634
  call void @_ZdlPv(ptr noundef %72) #14
  br label %3901

1675:                                             ; preds = %99
  %1676 = landingpad { ptr, i32 }
          cleanup
  %1677 = extractvalue { ptr, i32 } %1676, 0
  store ptr %1677, ptr %2, align 8
  %1678 = extractvalue { ptr, i32 } %1676, 1
  store i32 %1678, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  br label %3901

1679:                                             ; preds = %127, %121, %115, %109, %103, %100
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = extractvalue { ptr, i32 } %1680, 0
  store ptr %1681, ptr %2, align 8
  %1682 = extractvalue { ptr, i32 } %1680, 1
  store i32 %1682, ptr %3, align 4
  br label %1719

1683:                                             ; preds = %108, %105
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = extractvalue { ptr, i32 } %1684, 0
  store ptr %1685, ptr %2, align 8
  %1686 = extractvalue { ptr, i32 } %1684, 1
  store i32 %1686, ptr %3, align 4
  br label %1691

1687:                                             ; preds = %107
  %1688 = landingpad { ptr, i32 }
          cleanup
  %1689 = extractvalue { ptr, i32 } %1688, 0
  store ptr %1689, ptr %2, align 8
  %1690 = extractvalue { ptr, i32 } %1688, 1
  store i32 %1690, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %106) #14
  br label %1691

1691:                                             ; preds = %1687, %1683
  call void @_ZdlPv(ptr noundef %104) #14
  br label %1719

1692:                                             ; preds = %114, %111
  %1693 = landingpad { ptr, i32 }
          cleanup
  %1694 = extractvalue { ptr, i32 } %1693, 0
  store ptr %1694, ptr %2, align 8
  %1695 = extractvalue { ptr, i32 } %1693, 1
  store i32 %1695, ptr %3, align 4
  br label %1700

1696:                                             ; preds = %113
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = extractvalue { ptr, i32 } %1697, 0
  store ptr %1698, ptr %2, align 8
  %1699 = extractvalue { ptr, i32 } %1697, 1
  store i32 %1699, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %112) #14
  br label %1700

1700:                                             ; preds = %1696, %1692
  call void @_ZdlPv(ptr noundef %110) #14
  br label %1719

1701:                                             ; preds = %120, %117
  %1702 = landingpad { ptr, i32 }
          cleanup
  %1703 = extractvalue { ptr, i32 } %1702, 0
  store ptr %1703, ptr %2, align 8
  %1704 = extractvalue { ptr, i32 } %1702, 1
  store i32 %1704, ptr %3, align 4
  br label %1709

1705:                                             ; preds = %119
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = extractvalue { ptr, i32 } %1706, 0
  store ptr %1707, ptr %2, align 8
  %1708 = extractvalue { ptr, i32 } %1706, 1
  store i32 %1708, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %118) #14
  br label %1709

1709:                                             ; preds = %1705, %1701
  call void @_ZdlPv(ptr noundef %116) #14
  br label %1719

1710:                                             ; preds = %126, %123
  %1711 = landingpad { ptr, i32 }
          cleanup
  %1712 = extractvalue { ptr, i32 } %1711, 0
  store ptr %1712, ptr %2, align 8
  %1713 = extractvalue { ptr, i32 } %1711, 1
  store i32 %1713, ptr %3, align 4
  br label %1718

1714:                                             ; preds = %125
  %1715 = landingpad { ptr, i32 }
          cleanup
  %1716 = extractvalue { ptr, i32 } %1715, 0
  store ptr %1716, ptr %2, align 8
  %1717 = extractvalue { ptr, i32 } %1715, 1
  store i32 %1717, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %124) #14
  br label %1718

1718:                                             ; preds = %1714, %1710
  call void @_ZdlPv(ptr noundef %122) #14
  br label %1719

1719:                                             ; preds = %1718, %1709, %1700, %1691, %1679
  call void @_ZdlPv(ptr noundef %101) #14
  br label %3901

1720:                                             ; preds = %128
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = extractvalue { ptr, i32 } %1721, 0
  store ptr %1722, ptr %2, align 8
  %1723 = extractvalue { ptr, i32 } %1721, 1
  store i32 %1723, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  br label %3901

1724:                                             ; preds = %156, %150, %144, %138, %132, %129
  %1725 = landingpad { ptr, i32 }
          cleanup
  %1726 = extractvalue { ptr, i32 } %1725, 0
  store ptr %1726, ptr %2, align 8
  %1727 = extractvalue { ptr, i32 } %1725, 1
  store i32 %1727, ptr %3, align 4
  br label %1764

1728:                                             ; preds = %137, %134
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = extractvalue { ptr, i32 } %1729, 0
  store ptr %1730, ptr %2, align 8
  %1731 = extractvalue { ptr, i32 } %1729, 1
  store i32 %1731, ptr %3, align 4
  br label %1736

1732:                                             ; preds = %136
  %1733 = landingpad { ptr, i32 }
          cleanup
  %1734 = extractvalue { ptr, i32 } %1733, 0
  store ptr %1734, ptr %2, align 8
  %1735 = extractvalue { ptr, i32 } %1733, 1
  store i32 %1735, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %135) #14
  br label %1736

1736:                                             ; preds = %1732, %1728
  call void @_ZdlPv(ptr noundef %133) #14
  br label %1764

1737:                                             ; preds = %143, %140
  %1738 = landingpad { ptr, i32 }
          cleanup
  %1739 = extractvalue { ptr, i32 } %1738, 0
  store ptr %1739, ptr %2, align 8
  %1740 = extractvalue { ptr, i32 } %1738, 1
  store i32 %1740, ptr %3, align 4
  br label %1745

1741:                                             ; preds = %142
  %1742 = landingpad { ptr, i32 }
          cleanup
  %1743 = extractvalue { ptr, i32 } %1742, 0
  store ptr %1743, ptr %2, align 8
  %1744 = extractvalue { ptr, i32 } %1742, 1
  store i32 %1744, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %141) #14
  br label %1745

1745:                                             ; preds = %1741, %1737
  call void @_ZdlPv(ptr noundef %139) #14
  br label %1764

1746:                                             ; preds = %149, %146
  %1747 = landingpad { ptr, i32 }
          cleanup
  %1748 = extractvalue { ptr, i32 } %1747, 0
  store ptr %1748, ptr %2, align 8
  %1749 = extractvalue { ptr, i32 } %1747, 1
  store i32 %1749, ptr %3, align 4
  br label %1754

1750:                                             ; preds = %148
  %1751 = landingpad { ptr, i32 }
          cleanup
  %1752 = extractvalue { ptr, i32 } %1751, 0
  store ptr %1752, ptr %2, align 8
  %1753 = extractvalue { ptr, i32 } %1751, 1
  store i32 %1753, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %147) #14
  br label %1754

1754:                                             ; preds = %1750, %1746
  call void @_ZdlPv(ptr noundef %145) #14
  br label %1764

1755:                                             ; preds = %155, %152
  %1756 = landingpad { ptr, i32 }
          cleanup
  %1757 = extractvalue { ptr, i32 } %1756, 0
  store ptr %1757, ptr %2, align 8
  %1758 = extractvalue { ptr, i32 } %1756, 1
  store i32 %1758, ptr %3, align 4
  br label %1763

1759:                                             ; preds = %154
  %1760 = landingpad { ptr, i32 }
          cleanup
  %1761 = extractvalue { ptr, i32 } %1760, 0
  store ptr %1761, ptr %2, align 8
  %1762 = extractvalue { ptr, i32 } %1760, 1
  store i32 %1762, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %153) #14
  br label %1763

1763:                                             ; preds = %1759, %1755
  call void @_ZdlPv(ptr noundef %151) #14
  br label %1764

1764:                                             ; preds = %1763, %1754, %1745, %1736, %1724
  call void @_ZdlPv(ptr noundef %130) #14
  br label %3901

1765:                                             ; preds = %157
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %2, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  br label %3901

1769:                                             ; preds = %191, %182, %173, %167, %161, %158
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %2, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %3, align 4
  br label %1817

1773:                                             ; preds = %166, %163
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %2, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %3, align 4
  br label %1781

1777:                                             ; preds = %165
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %2, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %164) #14
  br label %1781

1781:                                             ; preds = %1777, %1773
  call void @_ZdlPv(ptr noundef %162) #14
  br label %1817

1782:                                             ; preds = %172, %169
  %1783 = landingpad { ptr, i32 }
          cleanup
  %1784 = extractvalue { ptr, i32 } %1783, 0
  store ptr %1784, ptr %2, align 8
  %1785 = extractvalue { ptr, i32 } %1783, 1
  store i32 %1785, ptr %3, align 4
  br label %1790

1786:                                             ; preds = %171
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %2, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %170) #14
  br label %1790

1790:                                             ; preds = %1786, %1782
  call void @_ZdlPv(ptr noundef %168) #14
  br label %1817

1791:                                             ; preds = %181, %178, %175
  %1792 = landingpad { ptr, i32 }
          cleanup
  %1793 = extractvalue { ptr, i32 } %1792, 0
  store ptr %1793, ptr %2, align 8
  %1794 = extractvalue { ptr, i32 } %1792, 1
  store i32 %1794, ptr %3, align 4
  br label %1803

1795:                                             ; preds = %177
  %1796 = landingpad { ptr, i32 }
          cleanup
  %1797 = extractvalue { ptr, i32 } %1796, 0
  store ptr %1797, ptr %2, align 8
  %1798 = extractvalue { ptr, i32 } %1796, 1
  store i32 %1798, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %176) #14
  br label %1803

1799:                                             ; preds = %180
  %1800 = landingpad { ptr, i32 }
          cleanup
  %1801 = extractvalue { ptr, i32 } %1800, 0
  store ptr %1801, ptr %2, align 8
  %1802 = extractvalue { ptr, i32 } %1800, 1
  store i32 %1802, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %179) #14
  br label %1803

1803:                                             ; preds = %1799, %1795, %1791
  call void @_ZdlPv(ptr noundef %174) #14
  br label %1817

1804:                                             ; preds = %190, %187, %184
  %1805 = landingpad { ptr, i32 }
          cleanup
  %1806 = extractvalue { ptr, i32 } %1805, 0
  store ptr %1806, ptr %2, align 8
  %1807 = extractvalue { ptr, i32 } %1805, 1
  store i32 %1807, ptr %3, align 4
  br label %1816

1808:                                             ; preds = %186
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = extractvalue { ptr, i32 } %1809, 0
  store ptr %1810, ptr %2, align 8
  %1811 = extractvalue { ptr, i32 } %1809, 1
  store i32 %1811, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %185) #14
  br label %1816

1812:                                             ; preds = %189
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = extractvalue { ptr, i32 } %1813, 0
  store ptr %1814, ptr %2, align 8
  %1815 = extractvalue { ptr, i32 } %1813, 1
  store i32 %1815, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %188) #14
  br label %1816

1816:                                             ; preds = %1812, %1808, %1804
  call void @_ZdlPv(ptr noundef %183) #14
  br label %1817

1817:                                             ; preds = %1816, %1803, %1790, %1781, %1769
  call void @_ZdlPv(ptr noundef %159) #14
  br label %3901

1818:                                             ; preds = %192
  %1819 = landingpad { ptr, i32 }
          cleanup
  %1820 = extractvalue { ptr, i32 } %1819, 0
  store ptr %1820, ptr %2, align 8
  %1821 = extractvalue { ptr, i32 } %1819, 1
  store i32 %1821, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %3901

1822:                                             ; preds = %220, %214, %208, %202, %196, %193
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = extractvalue { ptr, i32 } %1823, 0
  store ptr %1824, ptr %2, align 8
  %1825 = extractvalue { ptr, i32 } %1823, 1
  store i32 %1825, ptr %3, align 4
  br label %1862

1826:                                             ; preds = %201, %198
  %1827 = landingpad { ptr, i32 }
          cleanup
  %1828 = extractvalue { ptr, i32 } %1827, 0
  store ptr %1828, ptr %2, align 8
  %1829 = extractvalue { ptr, i32 } %1827, 1
  store i32 %1829, ptr %3, align 4
  br label %1834

1830:                                             ; preds = %200
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = extractvalue { ptr, i32 } %1831, 0
  store ptr %1832, ptr %2, align 8
  %1833 = extractvalue { ptr, i32 } %1831, 1
  store i32 %1833, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %199) #14
  br label %1834

1834:                                             ; preds = %1830, %1826
  call void @_ZdlPv(ptr noundef %197) #14
  br label %1862

1835:                                             ; preds = %207, %204
  %1836 = landingpad { ptr, i32 }
          cleanup
  %1837 = extractvalue { ptr, i32 } %1836, 0
  store ptr %1837, ptr %2, align 8
  %1838 = extractvalue { ptr, i32 } %1836, 1
  store i32 %1838, ptr %3, align 4
  br label %1843

1839:                                             ; preds = %206
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = extractvalue { ptr, i32 } %1840, 0
  store ptr %1841, ptr %2, align 8
  %1842 = extractvalue { ptr, i32 } %1840, 1
  store i32 %1842, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %205) #14
  br label %1843

1843:                                             ; preds = %1839, %1835
  call void @_ZdlPv(ptr noundef %203) #14
  br label %1862

1844:                                             ; preds = %213, %210
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = extractvalue { ptr, i32 } %1845, 0
  store ptr %1846, ptr %2, align 8
  %1847 = extractvalue { ptr, i32 } %1845, 1
  store i32 %1847, ptr %3, align 4
  br label %1852

1848:                                             ; preds = %212
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = extractvalue { ptr, i32 } %1849, 0
  store ptr %1850, ptr %2, align 8
  %1851 = extractvalue { ptr, i32 } %1849, 1
  store i32 %1851, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %211) #14
  br label %1852

1852:                                             ; preds = %1848, %1844
  call void @_ZdlPv(ptr noundef %209) #14
  br label %1862

1853:                                             ; preds = %219, %216
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = extractvalue { ptr, i32 } %1854, 0
  store ptr %1855, ptr %2, align 8
  %1856 = extractvalue { ptr, i32 } %1854, 1
  store i32 %1856, ptr %3, align 4
  br label %1861

1857:                                             ; preds = %218
  %1858 = landingpad { ptr, i32 }
          cleanup
  %1859 = extractvalue { ptr, i32 } %1858, 0
  store ptr %1859, ptr %2, align 8
  %1860 = extractvalue { ptr, i32 } %1858, 1
  store i32 %1860, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %217) #14
  br label %1861

1861:                                             ; preds = %1857, %1853
  call void @_ZdlPv(ptr noundef %215) #14
  br label %1862

1862:                                             ; preds = %1861, %1852, %1843, %1834, %1822
  call void @_ZdlPv(ptr noundef %194) #14
  br label %3901

1863:                                             ; preds = %221
  %1864 = landingpad { ptr, i32 }
          cleanup
  %1865 = extractvalue { ptr, i32 } %1864, 0
  store ptr %1865, ptr %2, align 8
  %1866 = extractvalue { ptr, i32 } %1864, 1
  store i32 %1866, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %3901

1867:                                             ; preds = %255, %246, %237, %231, %225, %222
  %1868 = landingpad { ptr, i32 }
          cleanup
  %1869 = extractvalue { ptr, i32 } %1868, 0
  store ptr %1869, ptr %2, align 8
  %1870 = extractvalue { ptr, i32 } %1868, 1
  store i32 %1870, ptr %3, align 4
  br label %1915

1871:                                             ; preds = %230, %227
  %1872 = landingpad { ptr, i32 }
          cleanup
  %1873 = extractvalue { ptr, i32 } %1872, 0
  store ptr %1873, ptr %2, align 8
  %1874 = extractvalue { ptr, i32 } %1872, 1
  store i32 %1874, ptr %3, align 4
  br label %1879

1875:                                             ; preds = %229
  %1876 = landingpad { ptr, i32 }
          cleanup
  %1877 = extractvalue { ptr, i32 } %1876, 0
  store ptr %1877, ptr %2, align 8
  %1878 = extractvalue { ptr, i32 } %1876, 1
  store i32 %1878, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %228) #14
  br label %1879

1879:                                             ; preds = %1875, %1871
  call void @_ZdlPv(ptr noundef %226) #14
  br label %1915

1880:                                             ; preds = %236, %233
  %1881 = landingpad { ptr, i32 }
          cleanup
  %1882 = extractvalue { ptr, i32 } %1881, 0
  store ptr %1882, ptr %2, align 8
  %1883 = extractvalue { ptr, i32 } %1881, 1
  store i32 %1883, ptr %3, align 4
  br label %1888

1884:                                             ; preds = %235
  %1885 = landingpad { ptr, i32 }
          cleanup
  %1886 = extractvalue { ptr, i32 } %1885, 0
  store ptr %1886, ptr %2, align 8
  %1887 = extractvalue { ptr, i32 } %1885, 1
  store i32 %1887, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %234) #14
  br label %1888

1888:                                             ; preds = %1884, %1880
  call void @_ZdlPv(ptr noundef %232) #14
  br label %1915

1889:                                             ; preds = %245, %242, %239
  %1890 = landingpad { ptr, i32 }
          cleanup
  %1891 = extractvalue { ptr, i32 } %1890, 0
  store ptr %1891, ptr %2, align 8
  %1892 = extractvalue { ptr, i32 } %1890, 1
  store i32 %1892, ptr %3, align 4
  br label %1901

1893:                                             ; preds = %241
  %1894 = landingpad { ptr, i32 }
          cleanup
  %1895 = extractvalue { ptr, i32 } %1894, 0
  store ptr %1895, ptr %2, align 8
  %1896 = extractvalue { ptr, i32 } %1894, 1
  store i32 %1896, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %240) #14
  br label %1901

1897:                                             ; preds = %244
  %1898 = landingpad { ptr, i32 }
          cleanup
  %1899 = extractvalue { ptr, i32 } %1898, 0
  store ptr %1899, ptr %2, align 8
  %1900 = extractvalue { ptr, i32 } %1898, 1
  store i32 %1900, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %243) #14
  br label %1901

1901:                                             ; preds = %1897, %1893, %1889
  call void @_ZdlPv(ptr noundef %238) #14
  br label %1915

1902:                                             ; preds = %254, %251, %248
  %1903 = landingpad { ptr, i32 }
          cleanup
  %1904 = extractvalue { ptr, i32 } %1903, 0
  store ptr %1904, ptr %2, align 8
  %1905 = extractvalue { ptr, i32 } %1903, 1
  store i32 %1905, ptr %3, align 4
  br label %1914

1906:                                             ; preds = %250
  %1907 = landingpad { ptr, i32 }
          cleanup
  %1908 = extractvalue { ptr, i32 } %1907, 0
  store ptr %1908, ptr %2, align 8
  %1909 = extractvalue { ptr, i32 } %1907, 1
  store i32 %1909, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %249) #14
  br label %1914

1910:                                             ; preds = %253
  %1911 = landingpad { ptr, i32 }
          cleanup
  %1912 = extractvalue { ptr, i32 } %1911, 0
  store ptr %1912, ptr %2, align 8
  %1913 = extractvalue { ptr, i32 } %1911, 1
  store i32 %1913, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %252) #14
  br label %1914

1914:                                             ; preds = %1910, %1906, %1902
  call void @_ZdlPv(ptr noundef %247) #14
  br label %1915

1915:                                             ; preds = %1914, %1901, %1888, %1879, %1867
  call void @_ZdlPv(ptr noundef %223) #14
  br label %3901

1916:                                             ; preds = %256
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = extractvalue { ptr, i32 } %1917, 0
  store ptr %1918, ptr %2, align 8
  %1919 = extractvalue { ptr, i32 } %1917, 1
  store i32 %1919, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  br label %3901

1920:                                             ; preds = %293, %284, %275, %266, %260, %257
  %1921 = landingpad { ptr, i32 }
          cleanup
  %1922 = extractvalue { ptr, i32 } %1921, 0
  store ptr %1922, ptr %2, align 8
  %1923 = extractvalue { ptr, i32 } %1921, 1
  store i32 %1923, ptr %3, align 4
  br label %1972

1924:                                             ; preds = %265, %262
  %1925 = landingpad { ptr, i32 }
          cleanup
  %1926 = extractvalue { ptr, i32 } %1925, 0
  store ptr %1926, ptr %2, align 8
  %1927 = extractvalue { ptr, i32 } %1925, 1
  store i32 %1927, ptr %3, align 4
  br label %1932

1928:                                             ; preds = %264
  %1929 = landingpad { ptr, i32 }
          cleanup
  %1930 = extractvalue { ptr, i32 } %1929, 0
  store ptr %1930, ptr %2, align 8
  %1931 = extractvalue { ptr, i32 } %1929, 1
  store i32 %1931, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %263) #14
  br label %1932

1932:                                             ; preds = %1928, %1924
  call void @_ZdlPv(ptr noundef %261) #14
  br label %1972

1933:                                             ; preds = %274, %271, %268
  %1934 = landingpad { ptr, i32 }
          cleanup
  %1935 = extractvalue { ptr, i32 } %1934, 0
  store ptr %1935, ptr %2, align 8
  %1936 = extractvalue { ptr, i32 } %1934, 1
  store i32 %1936, ptr %3, align 4
  br label %1945

1937:                                             ; preds = %270
  %1938 = landingpad { ptr, i32 }
          cleanup
  %1939 = extractvalue { ptr, i32 } %1938, 0
  store ptr %1939, ptr %2, align 8
  %1940 = extractvalue { ptr, i32 } %1938, 1
  store i32 %1940, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %269) #14
  br label %1945

1941:                                             ; preds = %273
  %1942 = landingpad { ptr, i32 }
          cleanup
  %1943 = extractvalue { ptr, i32 } %1942, 0
  store ptr %1943, ptr %2, align 8
  %1944 = extractvalue { ptr, i32 } %1942, 1
  store i32 %1944, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %272) #14
  br label %1945

1945:                                             ; preds = %1941, %1937, %1933
  call void @_ZdlPv(ptr noundef %267) #14
  br label %1972

1946:                                             ; preds = %283, %280, %277
  %1947 = landingpad { ptr, i32 }
          cleanup
  %1948 = extractvalue { ptr, i32 } %1947, 0
  store ptr %1948, ptr %2, align 8
  %1949 = extractvalue { ptr, i32 } %1947, 1
  store i32 %1949, ptr %3, align 4
  br label %1958

1950:                                             ; preds = %279
  %1951 = landingpad { ptr, i32 }
          cleanup
  %1952 = extractvalue { ptr, i32 } %1951, 0
  store ptr %1952, ptr %2, align 8
  %1953 = extractvalue { ptr, i32 } %1951, 1
  store i32 %1953, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %278) #14
  br label %1958

1954:                                             ; preds = %282
  %1955 = landingpad { ptr, i32 }
          cleanup
  %1956 = extractvalue { ptr, i32 } %1955, 0
  store ptr %1956, ptr %2, align 8
  %1957 = extractvalue { ptr, i32 } %1955, 1
  store i32 %1957, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %281) #14
  br label %1958

1958:                                             ; preds = %1954, %1950, %1946
  call void @_ZdlPv(ptr noundef %276) #14
  br label %1972

1959:                                             ; preds = %292, %289, %286
  %1960 = landingpad { ptr, i32 }
          cleanup
  %1961 = extractvalue { ptr, i32 } %1960, 0
  store ptr %1961, ptr %2, align 8
  %1962 = extractvalue { ptr, i32 } %1960, 1
  store i32 %1962, ptr %3, align 4
  br label %1971

1963:                                             ; preds = %288
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = extractvalue { ptr, i32 } %1964, 0
  store ptr %1965, ptr %2, align 8
  %1966 = extractvalue { ptr, i32 } %1964, 1
  store i32 %1966, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %287) #14
  br label %1971

1967:                                             ; preds = %291
  %1968 = landingpad { ptr, i32 }
          cleanup
  %1969 = extractvalue { ptr, i32 } %1968, 0
  store ptr %1969, ptr %2, align 8
  %1970 = extractvalue { ptr, i32 } %1968, 1
  store i32 %1970, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %290) #14
  br label %1971

1971:                                             ; preds = %1967, %1963, %1959
  call void @_ZdlPv(ptr noundef %285) #14
  br label %1972

1972:                                             ; preds = %1971, %1958, %1945, %1932, %1920
  call void @_ZdlPv(ptr noundef %258) #14
  br label %3901

1973:                                             ; preds = %294
  %1974 = landingpad { ptr, i32 }
          cleanup
  %1975 = extractvalue { ptr, i32 } %1974, 0
  store ptr %1975, ptr %2, align 8
  %1976 = extractvalue { ptr, i32 } %1974, 1
  store i32 %1976, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %3901

1977:                                             ; preds = %331, %322, %313, %304, %298, %295
  %1978 = landingpad { ptr, i32 }
          cleanup
  %1979 = extractvalue { ptr, i32 } %1978, 0
  store ptr %1979, ptr %2, align 8
  %1980 = extractvalue { ptr, i32 } %1978, 1
  store i32 %1980, ptr %3, align 4
  br label %2029

1981:                                             ; preds = %303, %300
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = extractvalue { ptr, i32 } %1982, 0
  store ptr %1983, ptr %2, align 8
  %1984 = extractvalue { ptr, i32 } %1982, 1
  store i32 %1984, ptr %3, align 4
  br label %1989

1985:                                             ; preds = %302
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %2, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %301) #14
  br label %1989

1989:                                             ; preds = %1985, %1981
  call void @_ZdlPv(ptr noundef %299) #14
  br label %2029

1990:                                             ; preds = %312, %309, %306
  %1991 = landingpad { ptr, i32 }
          cleanup
  %1992 = extractvalue { ptr, i32 } %1991, 0
  store ptr %1992, ptr %2, align 8
  %1993 = extractvalue { ptr, i32 } %1991, 1
  store i32 %1993, ptr %3, align 4
  br label %2002

1994:                                             ; preds = %308
  %1995 = landingpad { ptr, i32 }
          cleanup
  %1996 = extractvalue { ptr, i32 } %1995, 0
  store ptr %1996, ptr %2, align 8
  %1997 = extractvalue { ptr, i32 } %1995, 1
  store i32 %1997, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %307) #14
  br label %2002

1998:                                             ; preds = %311
  %1999 = landingpad { ptr, i32 }
          cleanup
  %2000 = extractvalue { ptr, i32 } %1999, 0
  store ptr %2000, ptr %2, align 8
  %2001 = extractvalue { ptr, i32 } %1999, 1
  store i32 %2001, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %310) #14
  br label %2002

2002:                                             ; preds = %1998, %1994, %1990
  call void @_ZdlPv(ptr noundef %305) #14
  br label %2029

2003:                                             ; preds = %321, %318, %315
  %2004 = landingpad { ptr, i32 }
          cleanup
  %2005 = extractvalue { ptr, i32 } %2004, 0
  store ptr %2005, ptr %2, align 8
  %2006 = extractvalue { ptr, i32 } %2004, 1
  store i32 %2006, ptr %3, align 4
  br label %2015

2007:                                             ; preds = %317
  %2008 = landingpad { ptr, i32 }
          cleanup
  %2009 = extractvalue { ptr, i32 } %2008, 0
  store ptr %2009, ptr %2, align 8
  %2010 = extractvalue { ptr, i32 } %2008, 1
  store i32 %2010, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %316) #14
  br label %2015

2011:                                             ; preds = %320
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = extractvalue { ptr, i32 } %2012, 0
  store ptr %2013, ptr %2, align 8
  %2014 = extractvalue { ptr, i32 } %2012, 1
  store i32 %2014, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %319) #14
  br label %2015

2015:                                             ; preds = %2011, %2007, %2003
  call void @_ZdlPv(ptr noundef %314) #14
  br label %2029

2016:                                             ; preds = %330, %327, %324
  %2017 = landingpad { ptr, i32 }
          cleanup
  %2018 = extractvalue { ptr, i32 } %2017, 0
  store ptr %2018, ptr %2, align 8
  %2019 = extractvalue { ptr, i32 } %2017, 1
  store i32 %2019, ptr %3, align 4
  br label %2028

2020:                                             ; preds = %326
  %2021 = landingpad { ptr, i32 }
          cleanup
  %2022 = extractvalue { ptr, i32 } %2021, 0
  store ptr %2022, ptr %2, align 8
  %2023 = extractvalue { ptr, i32 } %2021, 1
  store i32 %2023, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %325) #14
  br label %2028

2024:                                             ; preds = %329
  %2025 = landingpad { ptr, i32 }
          cleanup
  %2026 = extractvalue { ptr, i32 } %2025, 0
  store ptr %2026, ptr %2, align 8
  %2027 = extractvalue { ptr, i32 } %2025, 1
  store i32 %2027, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %328) #14
  br label %2028

2028:                                             ; preds = %2024, %2020, %2016
  call void @_ZdlPv(ptr noundef %323) #14
  br label %2029

2029:                                             ; preds = %2028, %2015, %2002, %1989, %1977
  call void @_ZdlPv(ptr noundef %296) #14
  br label %3901

2030:                                             ; preds = %332
  %2031 = landingpad { ptr, i32 }
          cleanup
  %2032 = extractvalue { ptr, i32 } %2031, 0
  store ptr %2032, ptr %2, align 8
  %2033 = extractvalue { ptr, i32 } %2031, 1
  store i32 %2033, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %3901

2034:                                             ; preds = %372, %363, %354, %345, %336, %333
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = extractvalue { ptr, i32 } %2035, 0
  store ptr %2036, ptr %2, align 8
  %2037 = extractvalue { ptr, i32 } %2035, 1
  store i32 %2037, ptr %3, align 4
  br label %2090

2038:                                             ; preds = %344, %341, %338
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = extractvalue { ptr, i32 } %2039, 0
  store ptr %2040, ptr %2, align 8
  %2041 = extractvalue { ptr, i32 } %2039, 1
  store i32 %2041, ptr %3, align 4
  br label %2050

2042:                                             ; preds = %340
  %2043 = landingpad { ptr, i32 }
          cleanup
  %2044 = extractvalue { ptr, i32 } %2043, 0
  store ptr %2044, ptr %2, align 8
  %2045 = extractvalue { ptr, i32 } %2043, 1
  store i32 %2045, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %339) #14
  br label %2050

2046:                                             ; preds = %343
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = extractvalue { ptr, i32 } %2047, 0
  store ptr %2048, ptr %2, align 8
  %2049 = extractvalue { ptr, i32 } %2047, 1
  store i32 %2049, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %342) #14
  br label %2050

2050:                                             ; preds = %2046, %2042, %2038
  call void @_ZdlPv(ptr noundef %337) #14
  br label %2090

2051:                                             ; preds = %353, %350, %347
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = extractvalue { ptr, i32 } %2052, 0
  store ptr %2053, ptr %2, align 8
  %2054 = extractvalue { ptr, i32 } %2052, 1
  store i32 %2054, ptr %3, align 4
  br label %2063

2055:                                             ; preds = %349
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = extractvalue { ptr, i32 } %2056, 0
  store ptr %2057, ptr %2, align 8
  %2058 = extractvalue { ptr, i32 } %2056, 1
  store i32 %2058, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %348) #14
  br label %2063

2059:                                             ; preds = %352
  %2060 = landingpad { ptr, i32 }
          cleanup
  %2061 = extractvalue { ptr, i32 } %2060, 0
  store ptr %2061, ptr %2, align 8
  %2062 = extractvalue { ptr, i32 } %2060, 1
  store i32 %2062, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %351) #14
  br label %2063

2063:                                             ; preds = %2059, %2055, %2051
  call void @_ZdlPv(ptr noundef %346) #14
  br label %2090

2064:                                             ; preds = %362, %359, %356
  %2065 = landingpad { ptr, i32 }
          cleanup
  %2066 = extractvalue { ptr, i32 } %2065, 0
  store ptr %2066, ptr %2, align 8
  %2067 = extractvalue { ptr, i32 } %2065, 1
  store i32 %2067, ptr %3, align 4
  br label %2076

2068:                                             ; preds = %358
  %2069 = landingpad { ptr, i32 }
          cleanup
  %2070 = extractvalue { ptr, i32 } %2069, 0
  store ptr %2070, ptr %2, align 8
  %2071 = extractvalue { ptr, i32 } %2069, 1
  store i32 %2071, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %357) #14
  br label %2076

2072:                                             ; preds = %361
  %2073 = landingpad { ptr, i32 }
          cleanup
  %2074 = extractvalue { ptr, i32 } %2073, 0
  store ptr %2074, ptr %2, align 8
  %2075 = extractvalue { ptr, i32 } %2073, 1
  store i32 %2075, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %360) #14
  br label %2076

2076:                                             ; preds = %2072, %2068, %2064
  call void @_ZdlPv(ptr noundef %355) #14
  br label %2090

2077:                                             ; preds = %371, %368, %365
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %2, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %3, align 4
  br label %2089

2081:                                             ; preds = %367
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = extractvalue { ptr, i32 } %2082, 0
  store ptr %2083, ptr %2, align 8
  %2084 = extractvalue { ptr, i32 } %2082, 1
  store i32 %2084, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %366) #14
  br label %2089

2085:                                             ; preds = %370
  %2086 = landingpad { ptr, i32 }
          cleanup
  %2087 = extractvalue { ptr, i32 } %2086, 0
  store ptr %2087, ptr %2, align 8
  %2088 = extractvalue { ptr, i32 } %2086, 1
  store i32 %2088, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %369) #14
  br label %2089

2089:                                             ; preds = %2085, %2081, %2077
  call void @_ZdlPv(ptr noundef %364) #14
  br label %2090

2090:                                             ; preds = %2089, %2076, %2063, %2050, %2034
  call void @_ZdlPv(ptr noundef %334) #14
  br label %3901

2091:                                             ; preds = %373
  %2092 = landingpad { ptr, i32 }
          cleanup
  %2093 = extractvalue { ptr, i32 } %2092, 0
  store ptr %2093, ptr %2, align 8
  %2094 = extractvalue { ptr, i32 } %2092, 1
  store i32 %2094, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  br label %3901

2095:                                             ; preds = %410, %401, %392, %383, %377, %374
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = extractvalue { ptr, i32 } %2096, 0
  store ptr %2097, ptr %2, align 8
  %2098 = extractvalue { ptr, i32 } %2096, 1
  store i32 %2098, ptr %3, align 4
  br label %2147

2099:                                             ; preds = %382, %379
  %2100 = landingpad { ptr, i32 }
          cleanup
  %2101 = extractvalue { ptr, i32 } %2100, 0
  store ptr %2101, ptr %2, align 8
  %2102 = extractvalue { ptr, i32 } %2100, 1
  store i32 %2102, ptr %3, align 4
  br label %2107

2103:                                             ; preds = %381
  %2104 = landingpad { ptr, i32 }
          cleanup
  %2105 = extractvalue { ptr, i32 } %2104, 0
  store ptr %2105, ptr %2, align 8
  %2106 = extractvalue { ptr, i32 } %2104, 1
  store i32 %2106, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %380) #14
  br label %2107

2107:                                             ; preds = %2103, %2099
  call void @_ZdlPv(ptr noundef %378) #14
  br label %2147

2108:                                             ; preds = %391, %388, %385
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = extractvalue { ptr, i32 } %2109, 0
  store ptr %2110, ptr %2, align 8
  %2111 = extractvalue { ptr, i32 } %2109, 1
  store i32 %2111, ptr %3, align 4
  br label %2120

2112:                                             ; preds = %387
  %2113 = landingpad { ptr, i32 }
          cleanup
  %2114 = extractvalue { ptr, i32 } %2113, 0
  store ptr %2114, ptr %2, align 8
  %2115 = extractvalue { ptr, i32 } %2113, 1
  store i32 %2115, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %386) #14
  br label %2120

2116:                                             ; preds = %390
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = extractvalue { ptr, i32 } %2117, 0
  store ptr %2118, ptr %2, align 8
  %2119 = extractvalue { ptr, i32 } %2117, 1
  store i32 %2119, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %389) #14
  br label %2120

2120:                                             ; preds = %2116, %2112, %2108
  call void @_ZdlPv(ptr noundef %384) #14
  br label %2147

2121:                                             ; preds = %400, %397, %394
  %2122 = landingpad { ptr, i32 }
          cleanup
  %2123 = extractvalue { ptr, i32 } %2122, 0
  store ptr %2123, ptr %2, align 8
  %2124 = extractvalue { ptr, i32 } %2122, 1
  store i32 %2124, ptr %3, align 4
  br label %2133

2125:                                             ; preds = %396
  %2126 = landingpad { ptr, i32 }
          cleanup
  %2127 = extractvalue { ptr, i32 } %2126, 0
  store ptr %2127, ptr %2, align 8
  %2128 = extractvalue { ptr, i32 } %2126, 1
  store i32 %2128, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %395) #14
  br label %2133

2129:                                             ; preds = %399
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = extractvalue { ptr, i32 } %2130, 0
  store ptr %2131, ptr %2, align 8
  %2132 = extractvalue { ptr, i32 } %2130, 1
  store i32 %2132, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %398) #14
  br label %2133

2133:                                             ; preds = %2129, %2125, %2121
  call void @_ZdlPv(ptr noundef %393) #14
  br label %2147

2134:                                             ; preds = %409, %406, %403
  %2135 = landingpad { ptr, i32 }
          cleanup
  %2136 = extractvalue { ptr, i32 } %2135, 0
  store ptr %2136, ptr %2, align 8
  %2137 = extractvalue { ptr, i32 } %2135, 1
  store i32 %2137, ptr %3, align 4
  br label %2146

2138:                                             ; preds = %405
  %2139 = landingpad { ptr, i32 }
          cleanup
  %2140 = extractvalue { ptr, i32 } %2139, 0
  store ptr %2140, ptr %2, align 8
  %2141 = extractvalue { ptr, i32 } %2139, 1
  store i32 %2141, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %404) #14
  br label %2146

2142:                                             ; preds = %408
  %2143 = landingpad { ptr, i32 }
          cleanup
  %2144 = extractvalue { ptr, i32 } %2143, 0
  store ptr %2144, ptr %2, align 8
  %2145 = extractvalue { ptr, i32 } %2143, 1
  store i32 %2145, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %407) #14
  br label %2146

2146:                                             ; preds = %2142, %2138, %2134
  call void @_ZdlPv(ptr noundef %402) #14
  br label %2147

2147:                                             ; preds = %2146, %2133, %2120, %2107, %2095
  call void @_ZdlPv(ptr noundef %375) #14
  br label %3901

2148:                                             ; preds = %411
  %2149 = landingpad { ptr, i32 }
          cleanup
  %2150 = extractvalue { ptr, i32 } %2149, 0
  store ptr %2150, ptr %2, align 8
  %2151 = extractvalue { ptr, i32 } %2149, 1
  store i32 %2151, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %3901

2152:                                             ; preds = %451, %442, %433, %424, %415, %412
  %2153 = landingpad { ptr, i32 }
          cleanup
  %2154 = extractvalue { ptr, i32 } %2153, 0
  store ptr %2154, ptr %2, align 8
  %2155 = extractvalue { ptr, i32 } %2153, 1
  store i32 %2155, ptr %3, align 4
  br label %2208

2156:                                             ; preds = %423, %420, %417
  %2157 = landingpad { ptr, i32 }
          cleanup
  %2158 = extractvalue { ptr, i32 } %2157, 0
  store ptr %2158, ptr %2, align 8
  %2159 = extractvalue { ptr, i32 } %2157, 1
  store i32 %2159, ptr %3, align 4
  br label %2168

2160:                                             ; preds = %419
  %2161 = landingpad { ptr, i32 }
          cleanup
  %2162 = extractvalue { ptr, i32 } %2161, 0
  store ptr %2162, ptr %2, align 8
  %2163 = extractvalue { ptr, i32 } %2161, 1
  store i32 %2163, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %418) #14
  br label %2168

2164:                                             ; preds = %422
  %2165 = landingpad { ptr, i32 }
          cleanup
  %2166 = extractvalue { ptr, i32 } %2165, 0
  store ptr %2166, ptr %2, align 8
  %2167 = extractvalue { ptr, i32 } %2165, 1
  store i32 %2167, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %421) #14
  br label %2168

2168:                                             ; preds = %2164, %2160, %2156
  call void @_ZdlPv(ptr noundef %416) #14
  br label %2208

2169:                                             ; preds = %432, %429, %426
  %2170 = landingpad { ptr, i32 }
          cleanup
  %2171 = extractvalue { ptr, i32 } %2170, 0
  store ptr %2171, ptr %2, align 8
  %2172 = extractvalue { ptr, i32 } %2170, 1
  store i32 %2172, ptr %3, align 4
  br label %2181

2173:                                             ; preds = %428
  %2174 = landingpad { ptr, i32 }
          cleanup
  %2175 = extractvalue { ptr, i32 } %2174, 0
  store ptr %2175, ptr %2, align 8
  %2176 = extractvalue { ptr, i32 } %2174, 1
  store i32 %2176, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %427) #14
  br label %2181

2177:                                             ; preds = %431
  %2178 = landingpad { ptr, i32 }
          cleanup
  %2179 = extractvalue { ptr, i32 } %2178, 0
  store ptr %2179, ptr %2, align 8
  %2180 = extractvalue { ptr, i32 } %2178, 1
  store i32 %2180, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %430) #14
  br label %2181

2181:                                             ; preds = %2177, %2173, %2169
  call void @_ZdlPv(ptr noundef %425) #14
  br label %2208

2182:                                             ; preds = %441, %438, %435
  %2183 = landingpad { ptr, i32 }
          cleanup
  %2184 = extractvalue { ptr, i32 } %2183, 0
  store ptr %2184, ptr %2, align 8
  %2185 = extractvalue { ptr, i32 } %2183, 1
  store i32 %2185, ptr %3, align 4
  br label %2194

2186:                                             ; preds = %437
  %2187 = landingpad { ptr, i32 }
          cleanup
  %2188 = extractvalue { ptr, i32 } %2187, 0
  store ptr %2188, ptr %2, align 8
  %2189 = extractvalue { ptr, i32 } %2187, 1
  store i32 %2189, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %436) #14
  br label %2194

2190:                                             ; preds = %440
  %2191 = landingpad { ptr, i32 }
          cleanup
  %2192 = extractvalue { ptr, i32 } %2191, 0
  store ptr %2192, ptr %2, align 8
  %2193 = extractvalue { ptr, i32 } %2191, 1
  store i32 %2193, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %439) #14
  br label %2194

2194:                                             ; preds = %2190, %2186, %2182
  call void @_ZdlPv(ptr noundef %434) #14
  br label %2208

2195:                                             ; preds = %450, %447, %444
  %2196 = landingpad { ptr, i32 }
          cleanup
  %2197 = extractvalue { ptr, i32 } %2196, 0
  store ptr %2197, ptr %2, align 8
  %2198 = extractvalue { ptr, i32 } %2196, 1
  store i32 %2198, ptr %3, align 4
  br label %2207

2199:                                             ; preds = %446
  %2200 = landingpad { ptr, i32 }
          cleanup
  %2201 = extractvalue { ptr, i32 } %2200, 0
  store ptr %2201, ptr %2, align 8
  %2202 = extractvalue { ptr, i32 } %2200, 1
  store i32 %2202, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %445) #14
  br label %2207

2203:                                             ; preds = %449
  %2204 = landingpad { ptr, i32 }
          cleanup
  %2205 = extractvalue { ptr, i32 } %2204, 0
  store ptr %2205, ptr %2, align 8
  %2206 = extractvalue { ptr, i32 } %2204, 1
  store i32 %2206, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %448) #14
  br label %2207

2207:                                             ; preds = %2203, %2199, %2195
  call void @_ZdlPv(ptr noundef %443) #14
  br label %2208

2208:                                             ; preds = %2207, %2194, %2181, %2168, %2152
  call void @_ZdlPv(ptr noundef %413) #14
  br label %3901

2209:                                             ; preds = %452
  %2210 = landingpad { ptr, i32 }
          cleanup
  %2211 = extractvalue { ptr, i32 } %2210, 0
  store ptr %2211, ptr %2, align 8
  %2212 = extractvalue { ptr, i32 } %2210, 1
  store i32 %2212, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  br label %3901

2213:                                             ; preds = %489, %480, %471, %462, %456, %453
  %2214 = landingpad { ptr, i32 }
          cleanup
  %2215 = extractvalue { ptr, i32 } %2214, 0
  store ptr %2215, ptr %2, align 8
  %2216 = extractvalue { ptr, i32 } %2214, 1
  store i32 %2216, ptr %3, align 4
  br label %2265

2217:                                             ; preds = %461, %458
  %2218 = landingpad { ptr, i32 }
          cleanup
  %2219 = extractvalue { ptr, i32 } %2218, 0
  store ptr %2219, ptr %2, align 8
  %2220 = extractvalue { ptr, i32 } %2218, 1
  store i32 %2220, ptr %3, align 4
  br label %2225

2221:                                             ; preds = %460
  %2222 = landingpad { ptr, i32 }
          cleanup
  %2223 = extractvalue { ptr, i32 } %2222, 0
  store ptr %2223, ptr %2, align 8
  %2224 = extractvalue { ptr, i32 } %2222, 1
  store i32 %2224, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %459) #14
  br label %2225

2225:                                             ; preds = %2221, %2217
  call void @_ZdlPv(ptr noundef %457) #14
  br label %2265

2226:                                             ; preds = %470, %467, %464
  %2227 = landingpad { ptr, i32 }
          cleanup
  %2228 = extractvalue { ptr, i32 } %2227, 0
  store ptr %2228, ptr %2, align 8
  %2229 = extractvalue { ptr, i32 } %2227, 1
  store i32 %2229, ptr %3, align 4
  br label %2238

2230:                                             ; preds = %466
  %2231 = landingpad { ptr, i32 }
          cleanup
  %2232 = extractvalue { ptr, i32 } %2231, 0
  store ptr %2232, ptr %2, align 8
  %2233 = extractvalue { ptr, i32 } %2231, 1
  store i32 %2233, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %465) #14
  br label %2238

2234:                                             ; preds = %469
  %2235 = landingpad { ptr, i32 }
          cleanup
  %2236 = extractvalue { ptr, i32 } %2235, 0
  store ptr %2236, ptr %2, align 8
  %2237 = extractvalue { ptr, i32 } %2235, 1
  store i32 %2237, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %468) #14
  br label %2238

2238:                                             ; preds = %2234, %2230, %2226
  call void @_ZdlPv(ptr noundef %463) #14
  br label %2265

2239:                                             ; preds = %479, %476, %473
  %2240 = landingpad { ptr, i32 }
          cleanup
  %2241 = extractvalue { ptr, i32 } %2240, 0
  store ptr %2241, ptr %2, align 8
  %2242 = extractvalue { ptr, i32 } %2240, 1
  store i32 %2242, ptr %3, align 4
  br label %2251

2243:                                             ; preds = %475
  %2244 = landingpad { ptr, i32 }
          cleanup
  %2245 = extractvalue { ptr, i32 } %2244, 0
  store ptr %2245, ptr %2, align 8
  %2246 = extractvalue { ptr, i32 } %2244, 1
  store i32 %2246, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %474) #14
  br label %2251

2247:                                             ; preds = %478
  %2248 = landingpad { ptr, i32 }
          cleanup
  %2249 = extractvalue { ptr, i32 } %2248, 0
  store ptr %2249, ptr %2, align 8
  %2250 = extractvalue { ptr, i32 } %2248, 1
  store i32 %2250, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %477) #14
  br label %2251

2251:                                             ; preds = %2247, %2243, %2239
  call void @_ZdlPv(ptr noundef %472) #14
  br label %2265

2252:                                             ; preds = %488, %485, %482
  %2253 = landingpad { ptr, i32 }
          cleanup
  %2254 = extractvalue { ptr, i32 } %2253, 0
  store ptr %2254, ptr %2, align 8
  %2255 = extractvalue { ptr, i32 } %2253, 1
  store i32 %2255, ptr %3, align 4
  br label %2264

2256:                                             ; preds = %484
  %2257 = landingpad { ptr, i32 }
          cleanup
  %2258 = extractvalue { ptr, i32 } %2257, 0
  store ptr %2258, ptr %2, align 8
  %2259 = extractvalue { ptr, i32 } %2257, 1
  store i32 %2259, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %483) #14
  br label %2264

2260:                                             ; preds = %487
  %2261 = landingpad { ptr, i32 }
          cleanup
  %2262 = extractvalue { ptr, i32 } %2261, 0
  store ptr %2262, ptr %2, align 8
  %2263 = extractvalue { ptr, i32 } %2261, 1
  store i32 %2263, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %486) #14
  br label %2264

2264:                                             ; preds = %2260, %2256, %2252
  call void @_ZdlPv(ptr noundef %481) #14
  br label %2265

2265:                                             ; preds = %2264, %2251, %2238, %2225, %2213
  call void @_ZdlPv(ptr noundef %454) #14
  br label %3901

2266:                                             ; preds = %490
  %2267 = landingpad { ptr, i32 }
          cleanup
  %2268 = extractvalue { ptr, i32 } %2267, 0
  store ptr %2268, ptr %2, align 8
  %2269 = extractvalue { ptr, i32 } %2267, 1
  store i32 %2269, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  br label %3901

2270:                                             ; preds = %530, %521, %512, %503, %494, %491
  %2271 = landingpad { ptr, i32 }
          cleanup
  %2272 = extractvalue { ptr, i32 } %2271, 0
  store ptr %2272, ptr %2, align 8
  %2273 = extractvalue { ptr, i32 } %2271, 1
  store i32 %2273, ptr %3, align 4
  br label %2326

2274:                                             ; preds = %502, %499, %496
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = extractvalue { ptr, i32 } %2275, 0
  store ptr %2276, ptr %2, align 8
  %2277 = extractvalue { ptr, i32 } %2275, 1
  store i32 %2277, ptr %3, align 4
  br label %2286

2278:                                             ; preds = %498
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = extractvalue { ptr, i32 } %2279, 0
  store ptr %2280, ptr %2, align 8
  %2281 = extractvalue { ptr, i32 } %2279, 1
  store i32 %2281, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %497) #14
  br label %2286

2282:                                             ; preds = %501
  %2283 = landingpad { ptr, i32 }
          cleanup
  %2284 = extractvalue { ptr, i32 } %2283, 0
  store ptr %2284, ptr %2, align 8
  %2285 = extractvalue { ptr, i32 } %2283, 1
  store i32 %2285, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %500) #14
  br label %2286

2286:                                             ; preds = %2282, %2278, %2274
  call void @_ZdlPv(ptr noundef %495) #14
  br label %2326

2287:                                             ; preds = %511, %508, %505
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = extractvalue { ptr, i32 } %2288, 0
  store ptr %2289, ptr %2, align 8
  %2290 = extractvalue { ptr, i32 } %2288, 1
  store i32 %2290, ptr %3, align 4
  br label %2299

2291:                                             ; preds = %507
  %2292 = landingpad { ptr, i32 }
          cleanup
  %2293 = extractvalue { ptr, i32 } %2292, 0
  store ptr %2293, ptr %2, align 8
  %2294 = extractvalue { ptr, i32 } %2292, 1
  store i32 %2294, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %506) #14
  br label %2299

2295:                                             ; preds = %510
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = extractvalue { ptr, i32 } %2296, 0
  store ptr %2297, ptr %2, align 8
  %2298 = extractvalue { ptr, i32 } %2296, 1
  store i32 %2298, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %509) #14
  br label %2299

2299:                                             ; preds = %2295, %2291, %2287
  call void @_ZdlPv(ptr noundef %504) #14
  br label %2326

2300:                                             ; preds = %520, %517, %514
  %2301 = landingpad { ptr, i32 }
          cleanup
  %2302 = extractvalue { ptr, i32 } %2301, 0
  store ptr %2302, ptr %2, align 8
  %2303 = extractvalue { ptr, i32 } %2301, 1
  store i32 %2303, ptr %3, align 4
  br label %2312

2304:                                             ; preds = %516
  %2305 = landingpad { ptr, i32 }
          cleanup
  %2306 = extractvalue { ptr, i32 } %2305, 0
  store ptr %2306, ptr %2, align 8
  %2307 = extractvalue { ptr, i32 } %2305, 1
  store i32 %2307, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %515) #14
  br label %2312

2308:                                             ; preds = %519
  %2309 = landingpad { ptr, i32 }
          cleanup
  %2310 = extractvalue { ptr, i32 } %2309, 0
  store ptr %2310, ptr %2, align 8
  %2311 = extractvalue { ptr, i32 } %2309, 1
  store i32 %2311, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %518) #14
  br label %2312

2312:                                             ; preds = %2308, %2304, %2300
  call void @_ZdlPv(ptr noundef %513) #14
  br label %2326

2313:                                             ; preds = %529, %526, %523
  %2314 = landingpad { ptr, i32 }
          cleanup
  %2315 = extractvalue { ptr, i32 } %2314, 0
  store ptr %2315, ptr %2, align 8
  %2316 = extractvalue { ptr, i32 } %2314, 1
  store i32 %2316, ptr %3, align 4
  br label %2325

2317:                                             ; preds = %525
  %2318 = landingpad { ptr, i32 }
          cleanup
  %2319 = extractvalue { ptr, i32 } %2318, 0
  store ptr %2319, ptr %2, align 8
  %2320 = extractvalue { ptr, i32 } %2318, 1
  store i32 %2320, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %524) #14
  br label %2325

2321:                                             ; preds = %528
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = extractvalue { ptr, i32 } %2322, 0
  store ptr %2323, ptr %2, align 8
  %2324 = extractvalue { ptr, i32 } %2322, 1
  store i32 %2324, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %527) #14
  br label %2325

2325:                                             ; preds = %2321, %2317, %2313
  call void @_ZdlPv(ptr noundef %522) #14
  br label %2326

2326:                                             ; preds = %2325, %2312, %2299, %2286, %2270
  call void @_ZdlPv(ptr noundef %492) #14
  br label %3901

2327:                                             ; preds = %531
  %2328 = landingpad { ptr, i32 }
          cleanup
  %2329 = extractvalue { ptr, i32 } %2328, 0
  store ptr %2329, ptr %2, align 8
  %2330 = extractvalue { ptr, i32 } %2328, 1
  store i32 %2330, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  br label %3901

2331:                                             ; preds = %571, %562, %553, %544, %535, %532
  %2332 = landingpad { ptr, i32 }
          cleanup
  %2333 = extractvalue { ptr, i32 } %2332, 0
  store ptr %2333, ptr %2, align 8
  %2334 = extractvalue { ptr, i32 } %2332, 1
  store i32 %2334, ptr %3, align 4
  br label %2387

2335:                                             ; preds = %543, %540, %537
  %2336 = landingpad { ptr, i32 }
          cleanup
  %2337 = extractvalue { ptr, i32 } %2336, 0
  store ptr %2337, ptr %2, align 8
  %2338 = extractvalue { ptr, i32 } %2336, 1
  store i32 %2338, ptr %3, align 4
  br label %2347

2339:                                             ; preds = %539
  %2340 = landingpad { ptr, i32 }
          cleanup
  %2341 = extractvalue { ptr, i32 } %2340, 0
  store ptr %2341, ptr %2, align 8
  %2342 = extractvalue { ptr, i32 } %2340, 1
  store i32 %2342, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %538) #14
  br label %2347

2343:                                             ; preds = %542
  %2344 = landingpad { ptr, i32 }
          cleanup
  %2345 = extractvalue { ptr, i32 } %2344, 0
  store ptr %2345, ptr %2, align 8
  %2346 = extractvalue { ptr, i32 } %2344, 1
  store i32 %2346, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %541) #14
  br label %2347

2347:                                             ; preds = %2343, %2339, %2335
  call void @_ZdlPv(ptr noundef %536) #14
  br label %2387

2348:                                             ; preds = %552, %549, %546
  %2349 = landingpad { ptr, i32 }
          cleanup
  %2350 = extractvalue { ptr, i32 } %2349, 0
  store ptr %2350, ptr %2, align 8
  %2351 = extractvalue { ptr, i32 } %2349, 1
  store i32 %2351, ptr %3, align 4
  br label %2360

2352:                                             ; preds = %548
  %2353 = landingpad { ptr, i32 }
          cleanup
  %2354 = extractvalue { ptr, i32 } %2353, 0
  store ptr %2354, ptr %2, align 8
  %2355 = extractvalue { ptr, i32 } %2353, 1
  store i32 %2355, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %547) #14
  br label %2360

2356:                                             ; preds = %551
  %2357 = landingpad { ptr, i32 }
          cleanup
  %2358 = extractvalue { ptr, i32 } %2357, 0
  store ptr %2358, ptr %2, align 8
  %2359 = extractvalue { ptr, i32 } %2357, 1
  store i32 %2359, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %550) #14
  br label %2360

2360:                                             ; preds = %2356, %2352, %2348
  call void @_ZdlPv(ptr noundef %545) #14
  br label %2387

2361:                                             ; preds = %561, %558, %555
  %2362 = landingpad { ptr, i32 }
          cleanup
  %2363 = extractvalue { ptr, i32 } %2362, 0
  store ptr %2363, ptr %2, align 8
  %2364 = extractvalue { ptr, i32 } %2362, 1
  store i32 %2364, ptr %3, align 4
  br label %2373

2365:                                             ; preds = %557
  %2366 = landingpad { ptr, i32 }
          cleanup
  %2367 = extractvalue { ptr, i32 } %2366, 0
  store ptr %2367, ptr %2, align 8
  %2368 = extractvalue { ptr, i32 } %2366, 1
  store i32 %2368, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %556) #14
  br label %2373

2369:                                             ; preds = %560
  %2370 = landingpad { ptr, i32 }
          cleanup
  %2371 = extractvalue { ptr, i32 } %2370, 0
  store ptr %2371, ptr %2, align 8
  %2372 = extractvalue { ptr, i32 } %2370, 1
  store i32 %2372, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %559) #14
  br label %2373

2373:                                             ; preds = %2369, %2365, %2361
  call void @_ZdlPv(ptr noundef %554) #14
  br label %2387

2374:                                             ; preds = %570, %567, %564
  %2375 = landingpad { ptr, i32 }
          cleanup
  %2376 = extractvalue { ptr, i32 } %2375, 0
  store ptr %2376, ptr %2, align 8
  %2377 = extractvalue { ptr, i32 } %2375, 1
  store i32 %2377, ptr %3, align 4
  br label %2386

2378:                                             ; preds = %566
  %2379 = landingpad { ptr, i32 }
          cleanup
  %2380 = extractvalue { ptr, i32 } %2379, 0
  store ptr %2380, ptr %2, align 8
  %2381 = extractvalue { ptr, i32 } %2379, 1
  store i32 %2381, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %565) #14
  br label %2386

2382:                                             ; preds = %569
  %2383 = landingpad { ptr, i32 }
          cleanup
  %2384 = extractvalue { ptr, i32 } %2383, 0
  store ptr %2384, ptr %2, align 8
  %2385 = extractvalue { ptr, i32 } %2383, 1
  store i32 %2385, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %568) #14
  br label %2386

2386:                                             ; preds = %2382, %2378, %2374
  call void @_ZdlPv(ptr noundef %563) #14
  br label %2387

2387:                                             ; preds = %2386, %2373, %2360, %2347, %2331
  call void @_ZdlPv(ptr noundef %533) #14
  br label %3901

2388:                                             ; preds = %572
  %2389 = landingpad { ptr, i32 }
          cleanup
  %2390 = extractvalue { ptr, i32 } %2389, 0
  store ptr %2390, ptr %2, align 8
  %2391 = extractvalue { ptr, i32 } %2389, 1
  store i32 %2391, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #4
  br label %3901

2392:                                             ; preds = %612, %603, %594, %585, %576, %573
  %2393 = landingpad { ptr, i32 }
          cleanup
  %2394 = extractvalue { ptr, i32 } %2393, 0
  store ptr %2394, ptr %2, align 8
  %2395 = extractvalue { ptr, i32 } %2393, 1
  store i32 %2395, ptr %3, align 4
  br label %2448

2396:                                             ; preds = %584, %581, %578
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = extractvalue { ptr, i32 } %2397, 0
  store ptr %2398, ptr %2, align 8
  %2399 = extractvalue { ptr, i32 } %2397, 1
  store i32 %2399, ptr %3, align 4
  br label %2408

2400:                                             ; preds = %580
  %2401 = landingpad { ptr, i32 }
          cleanup
  %2402 = extractvalue { ptr, i32 } %2401, 0
  store ptr %2402, ptr %2, align 8
  %2403 = extractvalue { ptr, i32 } %2401, 1
  store i32 %2403, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %579) #14
  br label %2408

2404:                                             ; preds = %583
  %2405 = landingpad { ptr, i32 }
          cleanup
  %2406 = extractvalue { ptr, i32 } %2405, 0
  store ptr %2406, ptr %2, align 8
  %2407 = extractvalue { ptr, i32 } %2405, 1
  store i32 %2407, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %582) #14
  br label %2408

2408:                                             ; preds = %2404, %2400, %2396
  call void @_ZdlPv(ptr noundef %577) #14
  br label %2448

2409:                                             ; preds = %593, %590, %587
  %2410 = landingpad { ptr, i32 }
          cleanup
  %2411 = extractvalue { ptr, i32 } %2410, 0
  store ptr %2411, ptr %2, align 8
  %2412 = extractvalue { ptr, i32 } %2410, 1
  store i32 %2412, ptr %3, align 4
  br label %2421

2413:                                             ; preds = %589
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = extractvalue { ptr, i32 } %2414, 0
  store ptr %2415, ptr %2, align 8
  %2416 = extractvalue { ptr, i32 } %2414, 1
  store i32 %2416, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %588) #14
  br label %2421

2417:                                             ; preds = %592
  %2418 = landingpad { ptr, i32 }
          cleanup
  %2419 = extractvalue { ptr, i32 } %2418, 0
  store ptr %2419, ptr %2, align 8
  %2420 = extractvalue { ptr, i32 } %2418, 1
  store i32 %2420, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %591) #14
  br label %2421

2421:                                             ; preds = %2417, %2413, %2409
  call void @_ZdlPv(ptr noundef %586) #14
  br label %2448

2422:                                             ; preds = %602, %599, %596
  %2423 = landingpad { ptr, i32 }
          cleanup
  %2424 = extractvalue { ptr, i32 } %2423, 0
  store ptr %2424, ptr %2, align 8
  %2425 = extractvalue { ptr, i32 } %2423, 1
  store i32 %2425, ptr %3, align 4
  br label %2434

2426:                                             ; preds = %598
  %2427 = landingpad { ptr, i32 }
          cleanup
  %2428 = extractvalue { ptr, i32 } %2427, 0
  store ptr %2428, ptr %2, align 8
  %2429 = extractvalue { ptr, i32 } %2427, 1
  store i32 %2429, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %597) #14
  br label %2434

2430:                                             ; preds = %601
  %2431 = landingpad { ptr, i32 }
          cleanup
  %2432 = extractvalue { ptr, i32 } %2431, 0
  store ptr %2432, ptr %2, align 8
  %2433 = extractvalue { ptr, i32 } %2431, 1
  store i32 %2433, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %600) #14
  br label %2434

2434:                                             ; preds = %2430, %2426, %2422
  call void @_ZdlPv(ptr noundef %595) #14
  br label %2448

2435:                                             ; preds = %611, %608, %605
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = extractvalue { ptr, i32 } %2436, 0
  store ptr %2437, ptr %2, align 8
  %2438 = extractvalue { ptr, i32 } %2436, 1
  store i32 %2438, ptr %3, align 4
  br label %2447

2439:                                             ; preds = %607
  %2440 = landingpad { ptr, i32 }
          cleanup
  %2441 = extractvalue { ptr, i32 } %2440, 0
  store ptr %2441, ptr %2, align 8
  %2442 = extractvalue { ptr, i32 } %2440, 1
  store i32 %2442, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %606) #14
  br label %2447

2443:                                             ; preds = %610
  %2444 = landingpad { ptr, i32 }
          cleanup
  %2445 = extractvalue { ptr, i32 } %2444, 0
  store ptr %2445, ptr %2, align 8
  %2446 = extractvalue { ptr, i32 } %2444, 1
  store i32 %2446, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %609) #14
  br label %2447

2447:                                             ; preds = %2443, %2439, %2435
  call void @_ZdlPv(ptr noundef %604) #14
  br label %2448

2448:                                             ; preds = %2447, %2434, %2421, %2408, %2392
  call void @_ZdlPv(ptr noundef %574) #14
  br label %3901

2449:                                             ; preds = %613
  %2450 = landingpad { ptr, i32 }
          cleanup
  %2451 = extractvalue { ptr, i32 } %2450, 0
  store ptr %2451, ptr %2, align 8
  %2452 = extractvalue { ptr, i32 } %2450, 1
  store i32 %2452, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  br label %3901

2453:                                             ; preds = %653, %644, %635, %626, %617, %614
  %2454 = landingpad { ptr, i32 }
          cleanup
  %2455 = extractvalue { ptr, i32 } %2454, 0
  store ptr %2455, ptr %2, align 8
  %2456 = extractvalue { ptr, i32 } %2454, 1
  store i32 %2456, ptr %3, align 4
  br label %2509

2457:                                             ; preds = %625, %622, %619
  %2458 = landingpad { ptr, i32 }
          cleanup
  %2459 = extractvalue { ptr, i32 } %2458, 0
  store ptr %2459, ptr %2, align 8
  %2460 = extractvalue { ptr, i32 } %2458, 1
  store i32 %2460, ptr %3, align 4
  br label %2469

2461:                                             ; preds = %621
  %2462 = landingpad { ptr, i32 }
          cleanup
  %2463 = extractvalue { ptr, i32 } %2462, 0
  store ptr %2463, ptr %2, align 8
  %2464 = extractvalue { ptr, i32 } %2462, 1
  store i32 %2464, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %620) #14
  br label %2469

2465:                                             ; preds = %624
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = extractvalue { ptr, i32 } %2466, 0
  store ptr %2467, ptr %2, align 8
  %2468 = extractvalue { ptr, i32 } %2466, 1
  store i32 %2468, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %623) #14
  br label %2469

2469:                                             ; preds = %2465, %2461, %2457
  call void @_ZdlPv(ptr noundef %618) #14
  br label %2509

2470:                                             ; preds = %634, %631, %628
  %2471 = landingpad { ptr, i32 }
          cleanup
  %2472 = extractvalue { ptr, i32 } %2471, 0
  store ptr %2472, ptr %2, align 8
  %2473 = extractvalue { ptr, i32 } %2471, 1
  store i32 %2473, ptr %3, align 4
  br label %2482

2474:                                             ; preds = %630
  %2475 = landingpad { ptr, i32 }
          cleanup
  %2476 = extractvalue { ptr, i32 } %2475, 0
  store ptr %2476, ptr %2, align 8
  %2477 = extractvalue { ptr, i32 } %2475, 1
  store i32 %2477, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %629) #14
  br label %2482

2478:                                             ; preds = %633
  %2479 = landingpad { ptr, i32 }
          cleanup
  %2480 = extractvalue { ptr, i32 } %2479, 0
  store ptr %2480, ptr %2, align 8
  %2481 = extractvalue { ptr, i32 } %2479, 1
  store i32 %2481, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %632) #14
  br label %2482

2482:                                             ; preds = %2478, %2474, %2470
  call void @_ZdlPv(ptr noundef %627) #14
  br label %2509

2483:                                             ; preds = %643, %640, %637
  %2484 = landingpad { ptr, i32 }
          cleanup
  %2485 = extractvalue { ptr, i32 } %2484, 0
  store ptr %2485, ptr %2, align 8
  %2486 = extractvalue { ptr, i32 } %2484, 1
  store i32 %2486, ptr %3, align 4
  br label %2495

2487:                                             ; preds = %639
  %2488 = landingpad { ptr, i32 }
          cleanup
  %2489 = extractvalue { ptr, i32 } %2488, 0
  store ptr %2489, ptr %2, align 8
  %2490 = extractvalue { ptr, i32 } %2488, 1
  store i32 %2490, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %638) #14
  br label %2495

2491:                                             ; preds = %642
  %2492 = landingpad { ptr, i32 }
          cleanup
  %2493 = extractvalue { ptr, i32 } %2492, 0
  store ptr %2493, ptr %2, align 8
  %2494 = extractvalue { ptr, i32 } %2492, 1
  store i32 %2494, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %641) #14
  br label %2495

2495:                                             ; preds = %2491, %2487, %2483
  call void @_ZdlPv(ptr noundef %636) #14
  br label %2509

2496:                                             ; preds = %652, %649, %646
  %2497 = landingpad { ptr, i32 }
          cleanup
  %2498 = extractvalue { ptr, i32 } %2497, 0
  store ptr %2498, ptr %2, align 8
  %2499 = extractvalue { ptr, i32 } %2497, 1
  store i32 %2499, ptr %3, align 4
  br label %2508

2500:                                             ; preds = %648
  %2501 = landingpad { ptr, i32 }
          cleanup
  %2502 = extractvalue { ptr, i32 } %2501, 0
  store ptr %2502, ptr %2, align 8
  %2503 = extractvalue { ptr, i32 } %2501, 1
  store i32 %2503, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %647) #14
  br label %2508

2504:                                             ; preds = %651
  %2505 = landingpad { ptr, i32 }
          cleanup
  %2506 = extractvalue { ptr, i32 } %2505, 0
  store ptr %2506, ptr %2, align 8
  %2507 = extractvalue { ptr, i32 } %2505, 1
  store i32 %2507, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %650) #14
  br label %2508

2508:                                             ; preds = %2504, %2500, %2496
  call void @_ZdlPv(ptr noundef %645) #14
  br label %2509

2509:                                             ; preds = %2508, %2495, %2482, %2469, %2453
  call void @_ZdlPv(ptr noundef %615) #14
  br label %3901

2510:                                             ; preds = %654
  %2511 = landingpad { ptr, i32 }
          cleanup
  %2512 = extractvalue { ptr, i32 } %2511, 0
  store ptr %2512, ptr %2, align 8
  %2513 = extractvalue { ptr, i32 } %2511, 1
  store i32 %2513, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  br label %3901

2514:                                             ; preds = %694, %685, %676, %667, %658, %655
  %2515 = landingpad { ptr, i32 }
          cleanup
  %2516 = extractvalue { ptr, i32 } %2515, 0
  store ptr %2516, ptr %2, align 8
  %2517 = extractvalue { ptr, i32 } %2515, 1
  store i32 %2517, ptr %3, align 4
  br label %2570

2518:                                             ; preds = %666, %663, %660
  %2519 = landingpad { ptr, i32 }
          cleanup
  %2520 = extractvalue { ptr, i32 } %2519, 0
  store ptr %2520, ptr %2, align 8
  %2521 = extractvalue { ptr, i32 } %2519, 1
  store i32 %2521, ptr %3, align 4
  br label %2530

2522:                                             ; preds = %662
  %2523 = landingpad { ptr, i32 }
          cleanup
  %2524 = extractvalue { ptr, i32 } %2523, 0
  store ptr %2524, ptr %2, align 8
  %2525 = extractvalue { ptr, i32 } %2523, 1
  store i32 %2525, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %661) #14
  br label %2530

2526:                                             ; preds = %665
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %2, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %664) #14
  br label %2530

2530:                                             ; preds = %2526, %2522, %2518
  call void @_ZdlPv(ptr noundef %659) #14
  br label %2570

2531:                                             ; preds = %675, %672, %669
  %2532 = landingpad { ptr, i32 }
          cleanup
  %2533 = extractvalue { ptr, i32 } %2532, 0
  store ptr %2533, ptr %2, align 8
  %2534 = extractvalue { ptr, i32 } %2532, 1
  store i32 %2534, ptr %3, align 4
  br label %2543

2535:                                             ; preds = %671
  %2536 = landingpad { ptr, i32 }
          cleanup
  %2537 = extractvalue { ptr, i32 } %2536, 0
  store ptr %2537, ptr %2, align 8
  %2538 = extractvalue { ptr, i32 } %2536, 1
  store i32 %2538, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %670) #14
  br label %2543

2539:                                             ; preds = %674
  %2540 = landingpad { ptr, i32 }
          cleanup
  %2541 = extractvalue { ptr, i32 } %2540, 0
  store ptr %2541, ptr %2, align 8
  %2542 = extractvalue { ptr, i32 } %2540, 1
  store i32 %2542, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %673) #14
  br label %2543

2543:                                             ; preds = %2539, %2535, %2531
  call void @_ZdlPv(ptr noundef %668) #14
  br label %2570

2544:                                             ; preds = %684, %681, %678
  %2545 = landingpad { ptr, i32 }
          cleanup
  %2546 = extractvalue { ptr, i32 } %2545, 0
  store ptr %2546, ptr %2, align 8
  %2547 = extractvalue { ptr, i32 } %2545, 1
  store i32 %2547, ptr %3, align 4
  br label %2556

2548:                                             ; preds = %680
  %2549 = landingpad { ptr, i32 }
          cleanup
  %2550 = extractvalue { ptr, i32 } %2549, 0
  store ptr %2550, ptr %2, align 8
  %2551 = extractvalue { ptr, i32 } %2549, 1
  store i32 %2551, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %679) #14
  br label %2556

2552:                                             ; preds = %683
  %2553 = landingpad { ptr, i32 }
          cleanup
  %2554 = extractvalue { ptr, i32 } %2553, 0
  store ptr %2554, ptr %2, align 8
  %2555 = extractvalue { ptr, i32 } %2553, 1
  store i32 %2555, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %682) #14
  br label %2556

2556:                                             ; preds = %2552, %2548, %2544
  call void @_ZdlPv(ptr noundef %677) #14
  br label %2570

2557:                                             ; preds = %693, %690, %687
  %2558 = landingpad { ptr, i32 }
          cleanup
  %2559 = extractvalue { ptr, i32 } %2558, 0
  store ptr %2559, ptr %2, align 8
  %2560 = extractvalue { ptr, i32 } %2558, 1
  store i32 %2560, ptr %3, align 4
  br label %2569

2561:                                             ; preds = %689
  %2562 = landingpad { ptr, i32 }
          cleanup
  %2563 = extractvalue { ptr, i32 } %2562, 0
  store ptr %2563, ptr %2, align 8
  %2564 = extractvalue { ptr, i32 } %2562, 1
  store i32 %2564, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %688) #14
  br label %2569

2565:                                             ; preds = %692
  %2566 = landingpad { ptr, i32 }
          cleanup
  %2567 = extractvalue { ptr, i32 } %2566, 0
  store ptr %2567, ptr %2, align 8
  %2568 = extractvalue { ptr, i32 } %2566, 1
  store i32 %2568, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %691) #14
  br label %2569

2569:                                             ; preds = %2565, %2561, %2557
  call void @_ZdlPv(ptr noundef %686) #14
  br label %2570

2570:                                             ; preds = %2569, %2556, %2543, %2530, %2514
  call void @_ZdlPv(ptr noundef %656) #14
  br label %3901

2571:                                             ; preds = %695
  %2572 = landingpad { ptr, i32 }
          cleanup
  %2573 = extractvalue { ptr, i32 } %2572, 0
  store ptr %2573, ptr %2, align 8
  %2574 = extractvalue { ptr, i32 } %2572, 1
  store i32 %2574, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #4
  br label %3901

2575:                                             ; preds = %735, %726, %717, %708, %699, %696
  %2576 = landingpad { ptr, i32 }
          cleanup
  %2577 = extractvalue { ptr, i32 } %2576, 0
  store ptr %2577, ptr %2, align 8
  %2578 = extractvalue { ptr, i32 } %2576, 1
  store i32 %2578, ptr %3, align 4
  br label %2631

2579:                                             ; preds = %707, %704, %701
  %2580 = landingpad { ptr, i32 }
          cleanup
  %2581 = extractvalue { ptr, i32 } %2580, 0
  store ptr %2581, ptr %2, align 8
  %2582 = extractvalue { ptr, i32 } %2580, 1
  store i32 %2582, ptr %3, align 4
  br label %2591

2583:                                             ; preds = %703
  %2584 = landingpad { ptr, i32 }
          cleanup
  %2585 = extractvalue { ptr, i32 } %2584, 0
  store ptr %2585, ptr %2, align 8
  %2586 = extractvalue { ptr, i32 } %2584, 1
  store i32 %2586, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %702) #14
  br label %2591

2587:                                             ; preds = %706
  %2588 = landingpad { ptr, i32 }
          cleanup
  %2589 = extractvalue { ptr, i32 } %2588, 0
  store ptr %2589, ptr %2, align 8
  %2590 = extractvalue { ptr, i32 } %2588, 1
  store i32 %2590, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %705) #14
  br label %2591

2591:                                             ; preds = %2587, %2583, %2579
  call void @_ZdlPv(ptr noundef %700) #14
  br label %2631

2592:                                             ; preds = %716, %713, %710
  %2593 = landingpad { ptr, i32 }
          cleanup
  %2594 = extractvalue { ptr, i32 } %2593, 0
  store ptr %2594, ptr %2, align 8
  %2595 = extractvalue { ptr, i32 } %2593, 1
  store i32 %2595, ptr %3, align 4
  br label %2604

2596:                                             ; preds = %712
  %2597 = landingpad { ptr, i32 }
          cleanup
  %2598 = extractvalue { ptr, i32 } %2597, 0
  store ptr %2598, ptr %2, align 8
  %2599 = extractvalue { ptr, i32 } %2597, 1
  store i32 %2599, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %711) #14
  br label %2604

2600:                                             ; preds = %715
  %2601 = landingpad { ptr, i32 }
          cleanup
  %2602 = extractvalue { ptr, i32 } %2601, 0
  store ptr %2602, ptr %2, align 8
  %2603 = extractvalue { ptr, i32 } %2601, 1
  store i32 %2603, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %714) #14
  br label %2604

2604:                                             ; preds = %2600, %2596, %2592
  call void @_ZdlPv(ptr noundef %709) #14
  br label %2631

2605:                                             ; preds = %725, %722, %719
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = extractvalue { ptr, i32 } %2606, 0
  store ptr %2607, ptr %2, align 8
  %2608 = extractvalue { ptr, i32 } %2606, 1
  store i32 %2608, ptr %3, align 4
  br label %2617

2609:                                             ; preds = %721
  %2610 = landingpad { ptr, i32 }
          cleanup
  %2611 = extractvalue { ptr, i32 } %2610, 0
  store ptr %2611, ptr %2, align 8
  %2612 = extractvalue { ptr, i32 } %2610, 1
  store i32 %2612, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %720) #14
  br label %2617

2613:                                             ; preds = %724
  %2614 = landingpad { ptr, i32 }
          cleanup
  %2615 = extractvalue { ptr, i32 } %2614, 0
  store ptr %2615, ptr %2, align 8
  %2616 = extractvalue { ptr, i32 } %2614, 1
  store i32 %2616, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %723) #14
  br label %2617

2617:                                             ; preds = %2613, %2609, %2605
  call void @_ZdlPv(ptr noundef %718) #14
  br label %2631

2618:                                             ; preds = %734, %731, %728
  %2619 = landingpad { ptr, i32 }
          cleanup
  %2620 = extractvalue { ptr, i32 } %2619, 0
  store ptr %2620, ptr %2, align 8
  %2621 = extractvalue { ptr, i32 } %2619, 1
  store i32 %2621, ptr %3, align 4
  br label %2630

2622:                                             ; preds = %730
  %2623 = landingpad { ptr, i32 }
          cleanup
  %2624 = extractvalue { ptr, i32 } %2623, 0
  store ptr %2624, ptr %2, align 8
  %2625 = extractvalue { ptr, i32 } %2623, 1
  store i32 %2625, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %729) #14
  br label %2630

2626:                                             ; preds = %733
  %2627 = landingpad { ptr, i32 }
          cleanup
  %2628 = extractvalue { ptr, i32 } %2627, 0
  store ptr %2628, ptr %2, align 8
  %2629 = extractvalue { ptr, i32 } %2627, 1
  store i32 %2629, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %732) #14
  br label %2630

2630:                                             ; preds = %2626, %2622, %2618
  call void @_ZdlPv(ptr noundef %727) #14
  br label %2631

2631:                                             ; preds = %2630, %2617, %2604, %2591, %2575
  call void @_ZdlPv(ptr noundef %697) #14
  br label %3901

2632:                                             ; preds = %736
  %2633 = landingpad { ptr, i32 }
          cleanup
  %2634 = extractvalue { ptr, i32 } %2633, 0
  store ptr %2634, ptr %2, align 8
  %2635 = extractvalue { ptr, i32 } %2633, 1
  store i32 %2635, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #4
  br label %3901

2636:                                             ; preds = %776, %767, %758, %749, %740, %737
  %2637 = landingpad { ptr, i32 }
          cleanup
  %2638 = extractvalue { ptr, i32 } %2637, 0
  store ptr %2638, ptr %2, align 8
  %2639 = extractvalue { ptr, i32 } %2637, 1
  store i32 %2639, ptr %3, align 4
  br label %2692

2640:                                             ; preds = %748, %745, %742
  %2641 = landingpad { ptr, i32 }
          cleanup
  %2642 = extractvalue { ptr, i32 } %2641, 0
  store ptr %2642, ptr %2, align 8
  %2643 = extractvalue { ptr, i32 } %2641, 1
  store i32 %2643, ptr %3, align 4
  br label %2652

2644:                                             ; preds = %744
  %2645 = landingpad { ptr, i32 }
          cleanup
  %2646 = extractvalue { ptr, i32 } %2645, 0
  store ptr %2646, ptr %2, align 8
  %2647 = extractvalue { ptr, i32 } %2645, 1
  store i32 %2647, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %743) #14
  br label %2652

2648:                                             ; preds = %747
  %2649 = landingpad { ptr, i32 }
          cleanup
  %2650 = extractvalue { ptr, i32 } %2649, 0
  store ptr %2650, ptr %2, align 8
  %2651 = extractvalue { ptr, i32 } %2649, 1
  store i32 %2651, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %746) #14
  br label %2652

2652:                                             ; preds = %2648, %2644, %2640
  call void @_ZdlPv(ptr noundef %741) #14
  br label %2692

2653:                                             ; preds = %757, %754, %751
  %2654 = landingpad { ptr, i32 }
          cleanup
  %2655 = extractvalue { ptr, i32 } %2654, 0
  store ptr %2655, ptr %2, align 8
  %2656 = extractvalue { ptr, i32 } %2654, 1
  store i32 %2656, ptr %3, align 4
  br label %2665

2657:                                             ; preds = %753
  %2658 = landingpad { ptr, i32 }
          cleanup
  %2659 = extractvalue { ptr, i32 } %2658, 0
  store ptr %2659, ptr %2, align 8
  %2660 = extractvalue { ptr, i32 } %2658, 1
  store i32 %2660, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %752) #14
  br label %2665

2661:                                             ; preds = %756
  %2662 = landingpad { ptr, i32 }
          cleanup
  %2663 = extractvalue { ptr, i32 } %2662, 0
  store ptr %2663, ptr %2, align 8
  %2664 = extractvalue { ptr, i32 } %2662, 1
  store i32 %2664, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %755) #14
  br label %2665

2665:                                             ; preds = %2661, %2657, %2653
  call void @_ZdlPv(ptr noundef %750) #14
  br label %2692

2666:                                             ; preds = %766, %763, %760
  %2667 = landingpad { ptr, i32 }
          cleanup
  %2668 = extractvalue { ptr, i32 } %2667, 0
  store ptr %2668, ptr %2, align 8
  %2669 = extractvalue { ptr, i32 } %2667, 1
  store i32 %2669, ptr %3, align 4
  br label %2678

2670:                                             ; preds = %762
  %2671 = landingpad { ptr, i32 }
          cleanup
  %2672 = extractvalue { ptr, i32 } %2671, 0
  store ptr %2672, ptr %2, align 8
  %2673 = extractvalue { ptr, i32 } %2671, 1
  store i32 %2673, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %761) #14
  br label %2678

2674:                                             ; preds = %765
  %2675 = landingpad { ptr, i32 }
          cleanup
  %2676 = extractvalue { ptr, i32 } %2675, 0
  store ptr %2676, ptr %2, align 8
  %2677 = extractvalue { ptr, i32 } %2675, 1
  store i32 %2677, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %764) #14
  br label %2678

2678:                                             ; preds = %2674, %2670, %2666
  call void @_ZdlPv(ptr noundef %759) #14
  br label %2692

2679:                                             ; preds = %775, %772, %769
  %2680 = landingpad { ptr, i32 }
          cleanup
  %2681 = extractvalue { ptr, i32 } %2680, 0
  store ptr %2681, ptr %2, align 8
  %2682 = extractvalue { ptr, i32 } %2680, 1
  store i32 %2682, ptr %3, align 4
  br label %2691

2683:                                             ; preds = %771
  %2684 = landingpad { ptr, i32 }
          cleanup
  %2685 = extractvalue { ptr, i32 } %2684, 0
  store ptr %2685, ptr %2, align 8
  %2686 = extractvalue { ptr, i32 } %2684, 1
  store i32 %2686, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %770) #14
  br label %2691

2687:                                             ; preds = %774
  %2688 = landingpad { ptr, i32 }
          cleanup
  %2689 = extractvalue { ptr, i32 } %2688, 0
  store ptr %2689, ptr %2, align 8
  %2690 = extractvalue { ptr, i32 } %2688, 1
  store i32 %2690, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %773) #14
  br label %2691

2691:                                             ; preds = %2687, %2683, %2679
  call void @_ZdlPv(ptr noundef %768) #14
  br label %2692

2692:                                             ; preds = %2691, %2678, %2665, %2652, %2636
  call void @_ZdlPv(ptr noundef %738) #14
  br label %3901

2693:                                             ; preds = %777
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = extractvalue { ptr, i32 } %2694, 0
  store ptr %2695, ptr %2, align 8
  %2696 = extractvalue { ptr, i32 } %2694, 1
  store i32 %2696, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  br label %3901

2697:                                             ; preds = %814, %805, %796, %790, %781, %778
  %2698 = landingpad { ptr, i32 }
          cleanup
  %2699 = extractvalue { ptr, i32 } %2698, 0
  store ptr %2699, ptr %2, align 8
  %2700 = extractvalue { ptr, i32 } %2698, 1
  store i32 %2700, ptr %3, align 4
  br label %2749

2701:                                             ; preds = %789, %786, %783
  %2702 = landingpad { ptr, i32 }
          cleanup
  %2703 = extractvalue { ptr, i32 } %2702, 0
  store ptr %2703, ptr %2, align 8
  %2704 = extractvalue { ptr, i32 } %2702, 1
  store i32 %2704, ptr %3, align 4
  br label %2713

2705:                                             ; preds = %785
  %2706 = landingpad { ptr, i32 }
          cleanup
  %2707 = extractvalue { ptr, i32 } %2706, 0
  store ptr %2707, ptr %2, align 8
  %2708 = extractvalue { ptr, i32 } %2706, 1
  store i32 %2708, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %784) #14
  br label %2713

2709:                                             ; preds = %788
  %2710 = landingpad { ptr, i32 }
          cleanup
  %2711 = extractvalue { ptr, i32 } %2710, 0
  store ptr %2711, ptr %2, align 8
  %2712 = extractvalue { ptr, i32 } %2710, 1
  store i32 %2712, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %787) #14
  br label %2713

2713:                                             ; preds = %2709, %2705, %2701
  call void @_ZdlPv(ptr noundef %782) #14
  br label %2749

2714:                                             ; preds = %795, %792
  %2715 = landingpad { ptr, i32 }
          cleanup
  %2716 = extractvalue { ptr, i32 } %2715, 0
  store ptr %2716, ptr %2, align 8
  %2717 = extractvalue { ptr, i32 } %2715, 1
  store i32 %2717, ptr %3, align 4
  br label %2722

2718:                                             ; preds = %794
  %2719 = landingpad { ptr, i32 }
          cleanup
  %2720 = extractvalue { ptr, i32 } %2719, 0
  store ptr %2720, ptr %2, align 8
  %2721 = extractvalue { ptr, i32 } %2719, 1
  store i32 %2721, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %793) #14
  br label %2722

2722:                                             ; preds = %2718, %2714
  call void @_ZdlPv(ptr noundef %791) #14
  br label %2749

2723:                                             ; preds = %804, %801, %798
  %2724 = landingpad { ptr, i32 }
          cleanup
  %2725 = extractvalue { ptr, i32 } %2724, 0
  store ptr %2725, ptr %2, align 8
  %2726 = extractvalue { ptr, i32 } %2724, 1
  store i32 %2726, ptr %3, align 4
  br label %2735

2727:                                             ; preds = %800
  %2728 = landingpad { ptr, i32 }
          cleanup
  %2729 = extractvalue { ptr, i32 } %2728, 0
  store ptr %2729, ptr %2, align 8
  %2730 = extractvalue { ptr, i32 } %2728, 1
  store i32 %2730, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %799) #14
  br label %2735

2731:                                             ; preds = %803
  %2732 = landingpad { ptr, i32 }
          cleanup
  %2733 = extractvalue { ptr, i32 } %2732, 0
  store ptr %2733, ptr %2, align 8
  %2734 = extractvalue { ptr, i32 } %2732, 1
  store i32 %2734, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %802) #14
  br label %2735

2735:                                             ; preds = %2731, %2727, %2723
  call void @_ZdlPv(ptr noundef %797) #14
  br label %2749

2736:                                             ; preds = %813, %810, %807
  %2737 = landingpad { ptr, i32 }
          cleanup
  %2738 = extractvalue { ptr, i32 } %2737, 0
  store ptr %2738, ptr %2, align 8
  %2739 = extractvalue { ptr, i32 } %2737, 1
  store i32 %2739, ptr %3, align 4
  br label %2748

2740:                                             ; preds = %809
  %2741 = landingpad { ptr, i32 }
          cleanup
  %2742 = extractvalue { ptr, i32 } %2741, 0
  store ptr %2742, ptr %2, align 8
  %2743 = extractvalue { ptr, i32 } %2741, 1
  store i32 %2743, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %808) #14
  br label %2748

2744:                                             ; preds = %812
  %2745 = landingpad { ptr, i32 }
          cleanup
  %2746 = extractvalue { ptr, i32 } %2745, 0
  store ptr %2746, ptr %2, align 8
  %2747 = extractvalue { ptr, i32 } %2745, 1
  store i32 %2747, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %811) #14
  br label %2748

2748:                                             ; preds = %2744, %2740, %2736
  call void @_ZdlPv(ptr noundef %806) #14
  br label %2749

2749:                                             ; preds = %2748, %2735, %2722, %2713, %2697
  call void @_ZdlPv(ptr noundef %779) #14
  br label %3901

2750:                                             ; preds = %815
  %2751 = landingpad { ptr, i32 }
          cleanup
  %2752 = extractvalue { ptr, i32 } %2751, 0
  store ptr %2752, ptr %2, align 8
  %2753 = extractvalue { ptr, i32 } %2751, 1
  store i32 %2753, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  br label %3901

2754:                                             ; preds = %849, %843, %834, %828, %819, %816
  %2755 = landingpad { ptr, i32 }
          cleanup
  %2756 = extractvalue { ptr, i32 } %2755, 0
  store ptr %2756, ptr %2, align 8
  %2757 = extractvalue { ptr, i32 } %2755, 1
  store i32 %2757, ptr %3, align 4
  br label %2802

2758:                                             ; preds = %827, %824, %821
  %2759 = landingpad { ptr, i32 }
          cleanup
  %2760 = extractvalue { ptr, i32 } %2759, 0
  store ptr %2760, ptr %2, align 8
  %2761 = extractvalue { ptr, i32 } %2759, 1
  store i32 %2761, ptr %3, align 4
  br label %2770

2762:                                             ; preds = %823
  %2763 = landingpad { ptr, i32 }
          cleanup
  %2764 = extractvalue { ptr, i32 } %2763, 0
  store ptr %2764, ptr %2, align 8
  %2765 = extractvalue { ptr, i32 } %2763, 1
  store i32 %2765, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %822) #14
  br label %2770

2766:                                             ; preds = %826
  %2767 = landingpad { ptr, i32 }
          cleanup
  %2768 = extractvalue { ptr, i32 } %2767, 0
  store ptr %2768, ptr %2, align 8
  %2769 = extractvalue { ptr, i32 } %2767, 1
  store i32 %2769, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %825) #14
  br label %2770

2770:                                             ; preds = %2766, %2762, %2758
  call void @_ZdlPv(ptr noundef %820) #14
  br label %2802

2771:                                             ; preds = %833, %830
  %2772 = landingpad { ptr, i32 }
          cleanup
  %2773 = extractvalue { ptr, i32 } %2772, 0
  store ptr %2773, ptr %2, align 8
  %2774 = extractvalue { ptr, i32 } %2772, 1
  store i32 %2774, ptr %3, align 4
  br label %2779

2775:                                             ; preds = %832
  %2776 = landingpad { ptr, i32 }
          cleanup
  %2777 = extractvalue { ptr, i32 } %2776, 0
  store ptr %2777, ptr %2, align 8
  %2778 = extractvalue { ptr, i32 } %2776, 1
  store i32 %2778, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %831) #14
  br label %2779

2779:                                             ; preds = %2775, %2771
  call void @_ZdlPv(ptr noundef %829) #14
  br label %2802

2780:                                             ; preds = %842, %839, %836
  %2781 = landingpad { ptr, i32 }
          cleanup
  %2782 = extractvalue { ptr, i32 } %2781, 0
  store ptr %2782, ptr %2, align 8
  %2783 = extractvalue { ptr, i32 } %2781, 1
  store i32 %2783, ptr %3, align 4
  br label %2792

2784:                                             ; preds = %838
  %2785 = landingpad { ptr, i32 }
          cleanup
  %2786 = extractvalue { ptr, i32 } %2785, 0
  store ptr %2786, ptr %2, align 8
  %2787 = extractvalue { ptr, i32 } %2785, 1
  store i32 %2787, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %837) #14
  br label %2792

2788:                                             ; preds = %841
  %2789 = landingpad { ptr, i32 }
          cleanup
  %2790 = extractvalue { ptr, i32 } %2789, 0
  store ptr %2790, ptr %2, align 8
  %2791 = extractvalue { ptr, i32 } %2789, 1
  store i32 %2791, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %840) #14
  br label %2792

2792:                                             ; preds = %2788, %2784, %2780
  call void @_ZdlPv(ptr noundef %835) #14
  br label %2802

2793:                                             ; preds = %848, %845
  %2794 = landingpad { ptr, i32 }
          cleanup
  %2795 = extractvalue { ptr, i32 } %2794, 0
  store ptr %2795, ptr %2, align 8
  %2796 = extractvalue { ptr, i32 } %2794, 1
  store i32 %2796, ptr %3, align 4
  br label %2801

2797:                                             ; preds = %847
  %2798 = landingpad { ptr, i32 }
          cleanup
  %2799 = extractvalue { ptr, i32 } %2798, 0
  store ptr %2799, ptr %2, align 8
  %2800 = extractvalue { ptr, i32 } %2798, 1
  store i32 %2800, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %846) #14
  br label %2801

2801:                                             ; preds = %2797, %2793
  call void @_ZdlPv(ptr noundef %844) #14
  br label %2802

2802:                                             ; preds = %2801, %2792, %2779, %2770, %2754
  call void @_ZdlPv(ptr noundef %817) #14
  br label %3901

2803:                                             ; preds = %850
  %2804 = landingpad { ptr, i32 }
          cleanup
  %2805 = extractvalue { ptr, i32 } %2804, 0
  store ptr %2805, ptr %2, align 8
  %2806 = extractvalue { ptr, i32 } %2804, 1
  store i32 %2806, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #4
  br label %3901

2807:                                             ; preds = %890, %881, %872, %863, %854, %851
  %2808 = landingpad { ptr, i32 }
          cleanup
  %2809 = extractvalue { ptr, i32 } %2808, 0
  store ptr %2809, ptr %2, align 8
  %2810 = extractvalue { ptr, i32 } %2808, 1
  store i32 %2810, ptr %3, align 4
  br label %2863

2811:                                             ; preds = %862, %859, %856
  %2812 = landingpad { ptr, i32 }
          cleanup
  %2813 = extractvalue { ptr, i32 } %2812, 0
  store ptr %2813, ptr %2, align 8
  %2814 = extractvalue { ptr, i32 } %2812, 1
  store i32 %2814, ptr %3, align 4
  br label %2823

2815:                                             ; preds = %858
  %2816 = landingpad { ptr, i32 }
          cleanup
  %2817 = extractvalue { ptr, i32 } %2816, 0
  store ptr %2817, ptr %2, align 8
  %2818 = extractvalue { ptr, i32 } %2816, 1
  store i32 %2818, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %857) #14
  br label %2823

2819:                                             ; preds = %861
  %2820 = landingpad { ptr, i32 }
          cleanup
  %2821 = extractvalue { ptr, i32 } %2820, 0
  store ptr %2821, ptr %2, align 8
  %2822 = extractvalue { ptr, i32 } %2820, 1
  store i32 %2822, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %860) #14
  br label %2823

2823:                                             ; preds = %2819, %2815, %2811
  call void @_ZdlPv(ptr noundef %855) #14
  br label %2863

2824:                                             ; preds = %871, %868, %865
  %2825 = landingpad { ptr, i32 }
          cleanup
  %2826 = extractvalue { ptr, i32 } %2825, 0
  store ptr %2826, ptr %2, align 8
  %2827 = extractvalue { ptr, i32 } %2825, 1
  store i32 %2827, ptr %3, align 4
  br label %2836

2828:                                             ; preds = %867
  %2829 = landingpad { ptr, i32 }
          cleanup
  %2830 = extractvalue { ptr, i32 } %2829, 0
  store ptr %2830, ptr %2, align 8
  %2831 = extractvalue { ptr, i32 } %2829, 1
  store i32 %2831, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %866) #14
  br label %2836

2832:                                             ; preds = %870
  %2833 = landingpad { ptr, i32 }
          cleanup
  %2834 = extractvalue { ptr, i32 } %2833, 0
  store ptr %2834, ptr %2, align 8
  %2835 = extractvalue { ptr, i32 } %2833, 1
  store i32 %2835, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %869) #14
  br label %2836

2836:                                             ; preds = %2832, %2828, %2824
  call void @_ZdlPv(ptr noundef %864) #14
  br label %2863

2837:                                             ; preds = %880, %877, %874
  %2838 = landingpad { ptr, i32 }
          cleanup
  %2839 = extractvalue { ptr, i32 } %2838, 0
  store ptr %2839, ptr %2, align 8
  %2840 = extractvalue { ptr, i32 } %2838, 1
  store i32 %2840, ptr %3, align 4
  br label %2849

2841:                                             ; preds = %876
  %2842 = landingpad { ptr, i32 }
          cleanup
  %2843 = extractvalue { ptr, i32 } %2842, 0
  store ptr %2843, ptr %2, align 8
  %2844 = extractvalue { ptr, i32 } %2842, 1
  store i32 %2844, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %875) #14
  br label %2849

2845:                                             ; preds = %879
  %2846 = landingpad { ptr, i32 }
          cleanup
  %2847 = extractvalue { ptr, i32 } %2846, 0
  store ptr %2847, ptr %2, align 8
  %2848 = extractvalue { ptr, i32 } %2846, 1
  store i32 %2848, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %878) #14
  br label %2849

2849:                                             ; preds = %2845, %2841, %2837
  call void @_ZdlPv(ptr noundef %873) #14
  br label %2863

2850:                                             ; preds = %889, %886, %883
  %2851 = landingpad { ptr, i32 }
          cleanup
  %2852 = extractvalue { ptr, i32 } %2851, 0
  store ptr %2852, ptr %2, align 8
  %2853 = extractvalue { ptr, i32 } %2851, 1
  store i32 %2853, ptr %3, align 4
  br label %2862

2854:                                             ; preds = %885
  %2855 = landingpad { ptr, i32 }
          cleanup
  %2856 = extractvalue { ptr, i32 } %2855, 0
  store ptr %2856, ptr %2, align 8
  %2857 = extractvalue { ptr, i32 } %2855, 1
  store i32 %2857, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %884) #14
  br label %2862

2858:                                             ; preds = %888
  %2859 = landingpad { ptr, i32 }
          cleanup
  %2860 = extractvalue { ptr, i32 } %2859, 0
  store ptr %2860, ptr %2, align 8
  %2861 = extractvalue { ptr, i32 } %2859, 1
  store i32 %2861, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %887) #14
  br label %2862

2862:                                             ; preds = %2858, %2854, %2850
  call void @_ZdlPv(ptr noundef %882) #14
  br label %2863

2863:                                             ; preds = %2862, %2849, %2836, %2823, %2807
  call void @_ZdlPv(ptr noundef %852) #14
  br label %3901

2864:                                             ; preds = %891
  %2865 = landingpad { ptr, i32 }
          cleanup
  %2866 = extractvalue { ptr, i32 } %2865, 0
  store ptr %2866, ptr %2, align 8
  %2867 = extractvalue { ptr, i32 } %2865, 1
  store i32 %2867, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  br label %3901

2868:                                             ; preds = %931, %922, %913, %904, %895, %892
  %2869 = landingpad { ptr, i32 }
          cleanup
  %2870 = extractvalue { ptr, i32 } %2869, 0
  store ptr %2870, ptr %2, align 8
  %2871 = extractvalue { ptr, i32 } %2869, 1
  store i32 %2871, ptr %3, align 4
  br label %2924

2872:                                             ; preds = %903, %900, %897
  %2873 = landingpad { ptr, i32 }
          cleanup
  %2874 = extractvalue { ptr, i32 } %2873, 0
  store ptr %2874, ptr %2, align 8
  %2875 = extractvalue { ptr, i32 } %2873, 1
  store i32 %2875, ptr %3, align 4
  br label %2884

2876:                                             ; preds = %899
  %2877 = landingpad { ptr, i32 }
          cleanup
  %2878 = extractvalue { ptr, i32 } %2877, 0
  store ptr %2878, ptr %2, align 8
  %2879 = extractvalue { ptr, i32 } %2877, 1
  store i32 %2879, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %898) #14
  br label %2884

2880:                                             ; preds = %902
  %2881 = landingpad { ptr, i32 }
          cleanup
  %2882 = extractvalue { ptr, i32 } %2881, 0
  store ptr %2882, ptr %2, align 8
  %2883 = extractvalue { ptr, i32 } %2881, 1
  store i32 %2883, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %901) #14
  br label %2884

2884:                                             ; preds = %2880, %2876, %2872
  call void @_ZdlPv(ptr noundef %896) #14
  br label %2924

2885:                                             ; preds = %912, %909, %906
  %2886 = landingpad { ptr, i32 }
          cleanup
  %2887 = extractvalue { ptr, i32 } %2886, 0
  store ptr %2887, ptr %2, align 8
  %2888 = extractvalue { ptr, i32 } %2886, 1
  store i32 %2888, ptr %3, align 4
  br label %2897

2889:                                             ; preds = %908
  %2890 = landingpad { ptr, i32 }
          cleanup
  %2891 = extractvalue { ptr, i32 } %2890, 0
  store ptr %2891, ptr %2, align 8
  %2892 = extractvalue { ptr, i32 } %2890, 1
  store i32 %2892, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %907) #14
  br label %2897

2893:                                             ; preds = %911
  %2894 = landingpad { ptr, i32 }
          cleanup
  %2895 = extractvalue { ptr, i32 } %2894, 0
  store ptr %2895, ptr %2, align 8
  %2896 = extractvalue { ptr, i32 } %2894, 1
  store i32 %2896, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %910) #14
  br label %2897

2897:                                             ; preds = %2893, %2889, %2885
  call void @_ZdlPv(ptr noundef %905) #14
  br label %2924

2898:                                             ; preds = %921, %918, %915
  %2899 = landingpad { ptr, i32 }
          cleanup
  %2900 = extractvalue { ptr, i32 } %2899, 0
  store ptr %2900, ptr %2, align 8
  %2901 = extractvalue { ptr, i32 } %2899, 1
  store i32 %2901, ptr %3, align 4
  br label %2910

2902:                                             ; preds = %917
  %2903 = landingpad { ptr, i32 }
          cleanup
  %2904 = extractvalue { ptr, i32 } %2903, 0
  store ptr %2904, ptr %2, align 8
  %2905 = extractvalue { ptr, i32 } %2903, 1
  store i32 %2905, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %916) #14
  br label %2910

2906:                                             ; preds = %920
  %2907 = landingpad { ptr, i32 }
          cleanup
  %2908 = extractvalue { ptr, i32 } %2907, 0
  store ptr %2908, ptr %2, align 8
  %2909 = extractvalue { ptr, i32 } %2907, 1
  store i32 %2909, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %919) #14
  br label %2910

2910:                                             ; preds = %2906, %2902, %2898
  call void @_ZdlPv(ptr noundef %914) #14
  br label %2924

2911:                                             ; preds = %930, %927, %924
  %2912 = landingpad { ptr, i32 }
          cleanup
  %2913 = extractvalue { ptr, i32 } %2912, 0
  store ptr %2913, ptr %2, align 8
  %2914 = extractvalue { ptr, i32 } %2912, 1
  store i32 %2914, ptr %3, align 4
  br label %2923

2915:                                             ; preds = %926
  %2916 = landingpad { ptr, i32 }
          cleanup
  %2917 = extractvalue { ptr, i32 } %2916, 0
  store ptr %2917, ptr %2, align 8
  %2918 = extractvalue { ptr, i32 } %2916, 1
  store i32 %2918, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %925) #14
  br label %2923

2919:                                             ; preds = %929
  %2920 = landingpad { ptr, i32 }
          cleanup
  %2921 = extractvalue { ptr, i32 } %2920, 0
  store ptr %2921, ptr %2, align 8
  %2922 = extractvalue { ptr, i32 } %2920, 1
  store i32 %2922, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %928) #14
  br label %2923

2923:                                             ; preds = %2919, %2915, %2911
  call void @_ZdlPv(ptr noundef %923) #14
  br label %2924

2924:                                             ; preds = %2923, %2910, %2897, %2884, %2868
  call void @_ZdlPv(ptr noundef %893) #14
  br label %3901

2925:                                             ; preds = %932
  %2926 = landingpad { ptr, i32 }
          cleanup
  %2927 = extractvalue { ptr, i32 } %2926, 0
  store ptr %2927, ptr %2, align 8
  %2928 = extractvalue { ptr, i32 } %2926, 1
  store i32 %2928, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #4
  br label %3901

2929:                                             ; preds = %972, %963, %954, %945, %936, %933
  %2930 = landingpad { ptr, i32 }
          cleanup
  %2931 = extractvalue { ptr, i32 } %2930, 0
  store ptr %2931, ptr %2, align 8
  %2932 = extractvalue { ptr, i32 } %2930, 1
  store i32 %2932, ptr %3, align 4
  br label %2985

2933:                                             ; preds = %944, %941, %938
  %2934 = landingpad { ptr, i32 }
          cleanup
  %2935 = extractvalue { ptr, i32 } %2934, 0
  store ptr %2935, ptr %2, align 8
  %2936 = extractvalue { ptr, i32 } %2934, 1
  store i32 %2936, ptr %3, align 4
  br label %2945

2937:                                             ; preds = %940
  %2938 = landingpad { ptr, i32 }
          cleanup
  %2939 = extractvalue { ptr, i32 } %2938, 0
  store ptr %2939, ptr %2, align 8
  %2940 = extractvalue { ptr, i32 } %2938, 1
  store i32 %2940, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %939) #14
  br label %2945

2941:                                             ; preds = %943
  %2942 = landingpad { ptr, i32 }
          cleanup
  %2943 = extractvalue { ptr, i32 } %2942, 0
  store ptr %2943, ptr %2, align 8
  %2944 = extractvalue { ptr, i32 } %2942, 1
  store i32 %2944, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %942) #14
  br label %2945

2945:                                             ; preds = %2941, %2937, %2933
  call void @_ZdlPv(ptr noundef %937) #14
  br label %2985

2946:                                             ; preds = %953, %950, %947
  %2947 = landingpad { ptr, i32 }
          cleanup
  %2948 = extractvalue { ptr, i32 } %2947, 0
  store ptr %2948, ptr %2, align 8
  %2949 = extractvalue { ptr, i32 } %2947, 1
  store i32 %2949, ptr %3, align 4
  br label %2958

2950:                                             ; preds = %949
  %2951 = landingpad { ptr, i32 }
          cleanup
  %2952 = extractvalue { ptr, i32 } %2951, 0
  store ptr %2952, ptr %2, align 8
  %2953 = extractvalue { ptr, i32 } %2951, 1
  store i32 %2953, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %948) #14
  br label %2958

2954:                                             ; preds = %952
  %2955 = landingpad { ptr, i32 }
          cleanup
  %2956 = extractvalue { ptr, i32 } %2955, 0
  store ptr %2956, ptr %2, align 8
  %2957 = extractvalue { ptr, i32 } %2955, 1
  store i32 %2957, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %951) #14
  br label %2958

2958:                                             ; preds = %2954, %2950, %2946
  call void @_ZdlPv(ptr noundef %946) #14
  br label %2985

2959:                                             ; preds = %962, %959, %956
  %2960 = landingpad { ptr, i32 }
          cleanup
  %2961 = extractvalue { ptr, i32 } %2960, 0
  store ptr %2961, ptr %2, align 8
  %2962 = extractvalue { ptr, i32 } %2960, 1
  store i32 %2962, ptr %3, align 4
  br label %2971

2963:                                             ; preds = %958
  %2964 = landingpad { ptr, i32 }
          cleanup
  %2965 = extractvalue { ptr, i32 } %2964, 0
  store ptr %2965, ptr %2, align 8
  %2966 = extractvalue { ptr, i32 } %2964, 1
  store i32 %2966, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %957) #14
  br label %2971

2967:                                             ; preds = %961
  %2968 = landingpad { ptr, i32 }
          cleanup
  %2969 = extractvalue { ptr, i32 } %2968, 0
  store ptr %2969, ptr %2, align 8
  %2970 = extractvalue { ptr, i32 } %2968, 1
  store i32 %2970, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %960) #14
  br label %2971

2971:                                             ; preds = %2967, %2963, %2959
  call void @_ZdlPv(ptr noundef %955) #14
  br label %2985

2972:                                             ; preds = %971, %968, %965
  %2973 = landingpad { ptr, i32 }
          cleanup
  %2974 = extractvalue { ptr, i32 } %2973, 0
  store ptr %2974, ptr %2, align 8
  %2975 = extractvalue { ptr, i32 } %2973, 1
  store i32 %2975, ptr %3, align 4
  br label %2984

2976:                                             ; preds = %967
  %2977 = landingpad { ptr, i32 }
          cleanup
  %2978 = extractvalue { ptr, i32 } %2977, 0
  store ptr %2978, ptr %2, align 8
  %2979 = extractvalue { ptr, i32 } %2977, 1
  store i32 %2979, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %966) #14
  br label %2984

2980:                                             ; preds = %970
  %2981 = landingpad { ptr, i32 }
          cleanup
  %2982 = extractvalue { ptr, i32 } %2981, 0
  store ptr %2982, ptr %2, align 8
  %2983 = extractvalue { ptr, i32 } %2981, 1
  store i32 %2983, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %969) #14
  br label %2984

2984:                                             ; preds = %2980, %2976, %2972
  call void @_ZdlPv(ptr noundef %964) #14
  br label %2985

2985:                                             ; preds = %2984, %2971, %2958, %2945, %2929
  call void @_ZdlPv(ptr noundef %934) #14
  br label %3901

2986:                                             ; preds = %973
  %2987 = landingpad { ptr, i32 }
          cleanup
  %2988 = extractvalue { ptr, i32 } %2987, 0
  store ptr %2988, ptr %2, align 8
  %2989 = extractvalue { ptr, i32 } %2987, 1
  store i32 %2989, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  br label %3901

2990:                                             ; preds = %1013, %1004, %995, %986, %977, %974
  %2991 = landingpad { ptr, i32 }
          cleanup
  %2992 = extractvalue { ptr, i32 } %2991, 0
  store ptr %2992, ptr %2, align 8
  %2993 = extractvalue { ptr, i32 } %2991, 1
  store i32 %2993, ptr %3, align 4
  br label %3046

2994:                                             ; preds = %985, %982, %979
  %2995 = landingpad { ptr, i32 }
          cleanup
  %2996 = extractvalue { ptr, i32 } %2995, 0
  store ptr %2996, ptr %2, align 8
  %2997 = extractvalue { ptr, i32 } %2995, 1
  store i32 %2997, ptr %3, align 4
  br label %3006

2998:                                             ; preds = %981
  %2999 = landingpad { ptr, i32 }
          cleanup
  %3000 = extractvalue { ptr, i32 } %2999, 0
  store ptr %3000, ptr %2, align 8
  %3001 = extractvalue { ptr, i32 } %2999, 1
  store i32 %3001, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %980) #14
  br label %3006

3002:                                             ; preds = %984
  %3003 = landingpad { ptr, i32 }
          cleanup
  %3004 = extractvalue { ptr, i32 } %3003, 0
  store ptr %3004, ptr %2, align 8
  %3005 = extractvalue { ptr, i32 } %3003, 1
  store i32 %3005, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %983) #14
  br label %3006

3006:                                             ; preds = %3002, %2998, %2994
  call void @_ZdlPv(ptr noundef %978) #14
  br label %3046

3007:                                             ; preds = %994, %991, %988
  %3008 = landingpad { ptr, i32 }
          cleanup
  %3009 = extractvalue { ptr, i32 } %3008, 0
  store ptr %3009, ptr %2, align 8
  %3010 = extractvalue { ptr, i32 } %3008, 1
  store i32 %3010, ptr %3, align 4
  br label %3019

3011:                                             ; preds = %990
  %3012 = landingpad { ptr, i32 }
          cleanup
  %3013 = extractvalue { ptr, i32 } %3012, 0
  store ptr %3013, ptr %2, align 8
  %3014 = extractvalue { ptr, i32 } %3012, 1
  store i32 %3014, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %989) #14
  br label %3019

3015:                                             ; preds = %993
  %3016 = landingpad { ptr, i32 }
          cleanup
  %3017 = extractvalue { ptr, i32 } %3016, 0
  store ptr %3017, ptr %2, align 8
  %3018 = extractvalue { ptr, i32 } %3016, 1
  store i32 %3018, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %992) #14
  br label %3019

3019:                                             ; preds = %3015, %3011, %3007
  call void @_ZdlPv(ptr noundef %987) #14
  br label %3046

3020:                                             ; preds = %1003, %1000, %997
  %3021 = landingpad { ptr, i32 }
          cleanup
  %3022 = extractvalue { ptr, i32 } %3021, 0
  store ptr %3022, ptr %2, align 8
  %3023 = extractvalue { ptr, i32 } %3021, 1
  store i32 %3023, ptr %3, align 4
  br label %3032

3024:                                             ; preds = %999
  %3025 = landingpad { ptr, i32 }
          cleanup
  %3026 = extractvalue { ptr, i32 } %3025, 0
  store ptr %3026, ptr %2, align 8
  %3027 = extractvalue { ptr, i32 } %3025, 1
  store i32 %3027, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %998) #14
  br label %3032

3028:                                             ; preds = %1002
  %3029 = landingpad { ptr, i32 }
          cleanup
  %3030 = extractvalue { ptr, i32 } %3029, 0
  store ptr %3030, ptr %2, align 8
  %3031 = extractvalue { ptr, i32 } %3029, 1
  store i32 %3031, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1001) #14
  br label %3032

3032:                                             ; preds = %3028, %3024, %3020
  call void @_ZdlPv(ptr noundef %996) #14
  br label %3046

3033:                                             ; preds = %1012, %1009, %1006
  %3034 = landingpad { ptr, i32 }
          cleanup
  %3035 = extractvalue { ptr, i32 } %3034, 0
  store ptr %3035, ptr %2, align 8
  %3036 = extractvalue { ptr, i32 } %3034, 1
  store i32 %3036, ptr %3, align 4
  br label %3045

3037:                                             ; preds = %1008
  %3038 = landingpad { ptr, i32 }
          cleanup
  %3039 = extractvalue { ptr, i32 } %3038, 0
  store ptr %3039, ptr %2, align 8
  %3040 = extractvalue { ptr, i32 } %3038, 1
  store i32 %3040, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1007) #14
  br label %3045

3041:                                             ; preds = %1011
  %3042 = landingpad { ptr, i32 }
          cleanup
  %3043 = extractvalue { ptr, i32 } %3042, 0
  store ptr %3043, ptr %2, align 8
  %3044 = extractvalue { ptr, i32 } %3042, 1
  store i32 %3044, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1010) #14
  br label %3045

3045:                                             ; preds = %3041, %3037, %3033
  call void @_ZdlPv(ptr noundef %1005) #14
  br label %3046

3046:                                             ; preds = %3045, %3032, %3019, %3006, %2990
  call void @_ZdlPv(ptr noundef %975) #14
  br label %3901

3047:                                             ; preds = %1014
  %3048 = landingpad { ptr, i32 }
          cleanup
  %3049 = extractvalue { ptr, i32 } %3048, 0
  store ptr %3049, ptr %2, align 8
  %3050 = extractvalue { ptr, i32 } %3048, 1
  store i32 %3050, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #4
  br label %3901

3051:                                             ; preds = %1054, %1045, %1036, %1027, %1018, %1015
  %3052 = landingpad { ptr, i32 }
          cleanup
  %3053 = extractvalue { ptr, i32 } %3052, 0
  store ptr %3053, ptr %2, align 8
  %3054 = extractvalue { ptr, i32 } %3052, 1
  store i32 %3054, ptr %3, align 4
  br label %3107

3055:                                             ; preds = %1026, %1023, %1020
  %3056 = landingpad { ptr, i32 }
          cleanup
  %3057 = extractvalue { ptr, i32 } %3056, 0
  store ptr %3057, ptr %2, align 8
  %3058 = extractvalue { ptr, i32 } %3056, 1
  store i32 %3058, ptr %3, align 4
  br label %3067

3059:                                             ; preds = %1022
  %3060 = landingpad { ptr, i32 }
          cleanup
  %3061 = extractvalue { ptr, i32 } %3060, 0
  store ptr %3061, ptr %2, align 8
  %3062 = extractvalue { ptr, i32 } %3060, 1
  store i32 %3062, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1021) #14
  br label %3067

3063:                                             ; preds = %1025
  %3064 = landingpad { ptr, i32 }
          cleanup
  %3065 = extractvalue { ptr, i32 } %3064, 0
  store ptr %3065, ptr %2, align 8
  %3066 = extractvalue { ptr, i32 } %3064, 1
  store i32 %3066, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1024) #14
  br label %3067

3067:                                             ; preds = %3063, %3059, %3055
  call void @_ZdlPv(ptr noundef %1019) #14
  br label %3107

3068:                                             ; preds = %1035, %1032, %1029
  %3069 = landingpad { ptr, i32 }
          cleanup
  %3070 = extractvalue { ptr, i32 } %3069, 0
  store ptr %3070, ptr %2, align 8
  %3071 = extractvalue { ptr, i32 } %3069, 1
  store i32 %3071, ptr %3, align 4
  br label %3080

3072:                                             ; preds = %1031
  %3073 = landingpad { ptr, i32 }
          cleanup
  %3074 = extractvalue { ptr, i32 } %3073, 0
  store ptr %3074, ptr %2, align 8
  %3075 = extractvalue { ptr, i32 } %3073, 1
  store i32 %3075, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1030) #14
  br label %3080

3076:                                             ; preds = %1034
  %3077 = landingpad { ptr, i32 }
          cleanup
  %3078 = extractvalue { ptr, i32 } %3077, 0
  store ptr %3078, ptr %2, align 8
  %3079 = extractvalue { ptr, i32 } %3077, 1
  store i32 %3079, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1033) #14
  br label %3080

3080:                                             ; preds = %3076, %3072, %3068
  call void @_ZdlPv(ptr noundef %1028) #14
  br label %3107

3081:                                             ; preds = %1044, %1041, %1038
  %3082 = landingpad { ptr, i32 }
          cleanup
  %3083 = extractvalue { ptr, i32 } %3082, 0
  store ptr %3083, ptr %2, align 8
  %3084 = extractvalue { ptr, i32 } %3082, 1
  store i32 %3084, ptr %3, align 4
  br label %3093

3085:                                             ; preds = %1040
  %3086 = landingpad { ptr, i32 }
          cleanup
  %3087 = extractvalue { ptr, i32 } %3086, 0
  store ptr %3087, ptr %2, align 8
  %3088 = extractvalue { ptr, i32 } %3086, 1
  store i32 %3088, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1039) #14
  br label %3093

3089:                                             ; preds = %1043
  %3090 = landingpad { ptr, i32 }
          cleanup
  %3091 = extractvalue { ptr, i32 } %3090, 0
  store ptr %3091, ptr %2, align 8
  %3092 = extractvalue { ptr, i32 } %3090, 1
  store i32 %3092, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1042) #14
  br label %3093

3093:                                             ; preds = %3089, %3085, %3081
  call void @_ZdlPv(ptr noundef %1037) #14
  br label %3107

3094:                                             ; preds = %1053, %1050, %1047
  %3095 = landingpad { ptr, i32 }
          cleanup
  %3096 = extractvalue { ptr, i32 } %3095, 0
  store ptr %3096, ptr %2, align 8
  %3097 = extractvalue { ptr, i32 } %3095, 1
  store i32 %3097, ptr %3, align 4
  br label %3106

3098:                                             ; preds = %1049
  %3099 = landingpad { ptr, i32 }
          cleanup
  %3100 = extractvalue { ptr, i32 } %3099, 0
  store ptr %3100, ptr %2, align 8
  %3101 = extractvalue { ptr, i32 } %3099, 1
  store i32 %3101, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1048) #14
  br label %3106

3102:                                             ; preds = %1052
  %3103 = landingpad { ptr, i32 }
          cleanup
  %3104 = extractvalue { ptr, i32 } %3103, 0
  store ptr %3104, ptr %2, align 8
  %3105 = extractvalue { ptr, i32 } %3103, 1
  store i32 %3105, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1051) #14
  br label %3106

3106:                                             ; preds = %3102, %3098, %3094
  call void @_ZdlPv(ptr noundef %1046) #14
  br label %3107

3107:                                             ; preds = %3106, %3093, %3080, %3067, %3051
  call void @_ZdlPv(ptr noundef %1016) #14
  br label %3901

3108:                                             ; preds = %1055
  %3109 = landingpad { ptr, i32 }
          cleanup
  %3110 = extractvalue { ptr, i32 } %3109, 0
  store ptr %3110, ptr %2, align 8
  %3111 = extractvalue { ptr, i32 } %3109, 1
  store i32 %3111, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #4
  br label %3901

3112:                                             ; preds = %1095, %1086, %1077, %1068, %1059, %1056
  %3113 = landingpad { ptr, i32 }
          cleanup
  %3114 = extractvalue { ptr, i32 } %3113, 0
  store ptr %3114, ptr %2, align 8
  %3115 = extractvalue { ptr, i32 } %3113, 1
  store i32 %3115, ptr %3, align 4
  br label %3168

3116:                                             ; preds = %1067, %1064, %1061
  %3117 = landingpad { ptr, i32 }
          cleanup
  %3118 = extractvalue { ptr, i32 } %3117, 0
  store ptr %3118, ptr %2, align 8
  %3119 = extractvalue { ptr, i32 } %3117, 1
  store i32 %3119, ptr %3, align 4
  br label %3128

3120:                                             ; preds = %1063
  %3121 = landingpad { ptr, i32 }
          cleanup
  %3122 = extractvalue { ptr, i32 } %3121, 0
  store ptr %3122, ptr %2, align 8
  %3123 = extractvalue { ptr, i32 } %3121, 1
  store i32 %3123, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1062) #14
  br label %3128

3124:                                             ; preds = %1066
  %3125 = landingpad { ptr, i32 }
          cleanup
  %3126 = extractvalue { ptr, i32 } %3125, 0
  store ptr %3126, ptr %2, align 8
  %3127 = extractvalue { ptr, i32 } %3125, 1
  store i32 %3127, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1065) #14
  br label %3128

3128:                                             ; preds = %3124, %3120, %3116
  call void @_ZdlPv(ptr noundef %1060) #14
  br label %3168

3129:                                             ; preds = %1076, %1073, %1070
  %3130 = landingpad { ptr, i32 }
          cleanup
  %3131 = extractvalue { ptr, i32 } %3130, 0
  store ptr %3131, ptr %2, align 8
  %3132 = extractvalue { ptr, i32 } %3130, 1
  store i32 %3132, ptr %3, align 4
  br label %3141

3133:                                             ; preds = %1072
  %3134 = landingpad { ptr, i32 }
          cleanup
  %3135 = extractvalue { ptr, i32 } %3134, 0
  store ptr %3135, ptr %2, align 8
  %3136 = extractvalue { ptr, i32 } %3134, 1
  store i32 %3136, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1071) #14
  br label %3141

3137:                                             ; preds = %1075
  %3138 = landingpad { ptr, i32 }
          cleanup
  %3139 = extractvalue { ptr, i32 } %3138, 0
  store ptr %3139, ptr %2, align 8
  %3140 = extractvalue { ptr, i32 } %3138, 1
  store i32 %3140, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1074) #14
  br label %3141

3141:                                             ; preds = %3137, %3133, %3129
  call void @_ZdlPv(ptr noundef %1069) #14
  br label %3168

3142:                                             ; preds = %1085, %1082, %1079
  %3143 = landingpad { ptr, i32 }
          cleanup
  %3144 = extractvalue { ptr, i32 } %3143, 0
  store ptr %3144, ptr %2, align 8
  %3145 = extractvalue { ptr, i32 } %3143, 1
  store i32 %3145, ptr %3, align 4
  br label %3154

3146:                                             ; preds = %1081
  %3147 = landingpad { ptr, i32 }
          cleanup
  %3148 = extractvalue { ptr, i32 } %3147, 0
  store ptr %3148, ptr %2, align 8
  %3149 = extractvalue { ptr, i32 } %3147, 1
  store i32 %3149, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1080) #14
  br label %3154

3150:                                             ; preds = %1084
  %3151 = landingpad { ptr, i32 }
          cleanup
  %3152 = extractvalue { ptr, i32 } %3151, 0
  store ptr %3152, ptr %2, align 8
  %3153 = extractvalue { ptr, i32 } %3151, 1
  store i32 %3153, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1083) #14
  br label %3154

3154:                                             ; preds = %3150, %3146, %3142
  call void @_ZdlPv(ptr noundef %1078) #14
  br label %3168

3155:                                             ; preds = %1094, %1091, %1088
  %3156 = landingpad { ptr, i32 }
          cleanup
  %3157 = extractvalue { ptr, i32 } %3156, 0
  store ptr %3157, ptr %2, align 8
  %3158 = extractvalue { ptr, i32 } %3156, 1
  store i32 %3158, ptr %3, align 4
  br label %3167

3159:                                             ; preds = %1090
  %3160 = landingpad { ptr, i32 }
          cleanup
  %3161 = extractvalue { ptr, i32 } %3160, 0
  store ptr %3161, ptr %2, align 8
  %3162 = extractvalue { ptr, i32 } %3160, 1
  store i32 %3162, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1089) #14
  br label %3167

3163:                                             ; preds = %1093
  %3164 = landingpad { ptr, i32 }
          cleanup
  %3165 = extractvalue { ptr, i32 } %3164, 0
  store ptr %3165, ptr %2, align 8
  %3166 = extractvalue { ptr, i32 } %3164, 1
  store i32 %3166, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1092) #14
  br label %3167

3167:                                             ; preds = %3163, %3159, %3155
  call void @_ZdlPv(ptr noundef %1087) #14
  br label %3168

3168:                                             ; preds = %3167, %3154, %3141, %3128, %3112
  call void @_ZdlPv(ptr noundef %1057) #14
  br label %3901

3169:                                             ; preds = %1096
  %3170 = landingpad { ptr, i32 }
          cleanup
  %3171 = extractvalue { ptr, i32 } %3170, 0
  store ptr %3171, ptr %2, align 8
  %3172 = extractvalue { ptr, i32 } %3170, 1
  store i32 %3172, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  br label %3901

3173:                                             ; preds = %1136, %1127, %1118, %1109, %1100, %1097
  %3174 = landingpad { ptr, i32 }
          cleanup
  %3175 = extractvalue { ptr, i32 } %3174, 0
  store ptr %3175, ptr %2, align 8
  %3176 = extractvalue { ptr, i32 } %3174, 1
  store i32 %3176, ptr %3, align 4
  br label %3229

3177:                                             ; preds = %1108, %1105, %1102
  %3178 = landingpad { ptr, i32 }
          cleanup
  %3179 = extractvalue { ptr, i32 } %3178, 0
  store ptr %3179, ptr %2, align 8
  %3180 = extractvalue { ptr, i32 } %3178, 1
  store i32 %3180, ptr %3, align 4
  br label %3189

3181:                                             ; preds = %1104
  %3182 = landingpad { ptr, i32 }
          cleanup
  %3183 = extractvalue { ptr, i32 } %3182, 0
  store ptr %3183, ptr %2, align 8
  %3184 = extractvalue { ptr, i32 } %3182, 1
  store i32 %3184, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1103) #14
  br label %3189

3185:                                             ; preds = %1107
  %3186 = landingpad { ptr, i32 }
          cleanup
  %3187 = extractvalue { ptr, i32 } %3186, 0
  store ptr %3187, ptr %2, align 8
  %3188 = extractvalue { ptr, i32 } %3186, 1
  store i32 %3188, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1106) #14
  br label %3189

3189:                                             ; preds = %3185, %3181, %3177
  call void @_ZdlPv(ptr noundef %1101) #14
  br label %3229

3190:                                             ; preds = %1117, %1114, %1111
  %3191 = landingpad { ptr, i32 }
          cleanup
  %3192 = extractvalue { ptr, i32 } %3191, 0
  store ptr %3192, ptr %2, align 8
  %3193 = extractvalue { ptr, i32 } %3191, 1
  store i32 %3193, ptr %3, align 4
  br label %3202

3194:                                             ; preds = %1113
  %3195 = landingpad { ptr, i32 }
          cleanup
  %3196 = extractvalue { ptr, i32 } %3195, 0
  store ptr %3196, ptr %2, align 8
  %3197 = extractvalue { ptr, i32 } %3195, 1
  store i32 %3197, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1112) #14
  br label %3202

3198:                                             ; preds = %1116
  %3199 = landingpad { ptr, i32 }
          cleanup
  %3200 = extractvalue { ptr, i32 } %3199, 0
  store ptr %3200, ptr %2, align 8
  %3201 = extractvalue { ptr, i32 } %3199, 1
  store i32 %3201, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1115) #14
  br label %3202

3202:                                             ; preds = %3198, %3194, %3190
  call void @_ZdlPv(ptr noundef %1110) #14
  br label %3229

3203:                                             ; preds = %1126, %1123, %1120
  %3204 = landingpad { ptr, i32 }
          cleanup
  %3205 = extractvalue { ptr, i32 } %3204, 0
  store ptr %3205, ptr %2, align 8
  %3206 = extractvalue { ptr, i32 } %3204, 1
  store i32 %3206, ptr %3, align 4
  br label %3215

3207:                                             ; preds = %1122
  %3208 = landingpad { ptr, i32 }
          cleanup
  %3209 = extractvalue { ptr, i32 } %3208, 0
  store ptr %3209, ptr %2, align 8
  %3210 = extractvalue { ptr, i32 } %3208, 1
  store i32 %3210, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1121) #14
  br label %3215

3211:                                             ; preds = %1125
  %3212 = landingpad { ptr, i32 }
          cleanup
  %3213 = extractvalue { ptr, i32 } %3212, 0
  store ptr %3213, ptr %2, align 8
  %3214 = extractvalue { ptr, i32 } %3212, 1
  store i32 %3214, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1124) #14
  br label %3215

3215:                                             ; preds = %3211, %3207, %3203
  call void @_ZdlPv(ptr noundef %1119) #14
  br label %3229

3216:                                             ; preds = %1135, %1132, %1129
  %3217 = landingpad { ptr, i32 }
          cleanup
  %3218 = extractvalue { ptr, i32 } %3217, 0
  store ptr %3218, ptr %2, align 8
  %3219 = extractvalue { ptr, i32 } %3217, 1
  store i32 %3219, ptr %3, align 4
  br label %3228

3220:                                             ; preds = %1131
  %3221 = landingpad { ptr, i32 }
          cleanup
  %3222 = extractvalue { ptr, i32 } %3221, 0
  store ptr %3222, ptr %2, align 8
  %3223 = extractvalue { ptr, i32 } %3221, 1
  store i32 %3223, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1130) #14
  br label %3228

3224:                                             ; preds = %1134
  %3225 = landingpad { ptr, i32 }
          cleanup
  %3226 = extractvalue { ptr, i32 } %3225, 0
  store ptr %3226, ptr %2, align 8
  %3227 = extractvalue { ptr, i32 } %3225, 1
  store i32 %3227, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1133) #14
  br label %3228

3228:                                             ; preds = %3224, %3220, %3216
  call void @_ZdlPv(ptr noundef %1128) #14
  br label %3229

3229:                                             ; preds = %3228, %3215, %3202, %3189, %3173
  call void @_ZdlPv(ptr noundef %1098) #14
  br label %3901

3230:                                             ; preds = %1137
  %3231 = landingpad { ptr, i32 }
          cleanup
  %3232 = extractvalue { ptr, i32 } %3231, 0
  store ptr %3232, ptr %2, align 8
  %3233 = extractvalue { ptr, i32 } %3231, 1
  store i32 %3233, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #4
  br label %3901

3234:                                             ; preds = %1177, %1168, %1159, %1150, %1141, %1138
  %3235 = landingpad { ptr, i32 }
          cleanup
  %3236 = extractvalue { ptr, i32 } %3235, 0
  store ptr %3236, ptr %2, align 8
  %3237 = extractvalue { ptr, i32 } %3235, 1
  store i32 %3237, ptr %3, align 4
  br label %3290

3238:                                             ; preds = %1149, %1146, %1143
  %3239 = landingpad { ptr, i32 }
          cleanup
  %3240 = extractvalue { ptr, i32 } %3239, 0
  store ptr %3240, ptr %2, align 8
  %3241 = extractvalue { ptr, i32 } %3239, 1
  store i32 %3241, ptr %3, align 4
  br label %3250

3242:                                             ; preds = %1145
  %3243 = landingpad { ptr, i32 }
          cleanup
  %3244 = extractvalue { ptr, i32 } %3243, 0
  store ptr %3244, ptr %2, align 8
  %3245 = extractvalue { ptr, i32 } %3243, 1
  store i32 %3245, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1144) #14
  br label %3250

3246:                                             ; preds = %1148
  %3247 = landingpad { ptr, i32 }
          cleanup
  %3248 = extractvalue { ptr, i32 } %3247, 0
  store ptr %3248, ptr %2, align 8
  %3249 = extractvalue { ptr, i32 } %3247, 1
  store i32 %3249, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1147) #14
  br label %3250

3250:                                             ; preds = %3246, %3242, %3238
  call void @_ZdlPv(ptr noundef %1142) #14
  br label %3290

3251:                                             ; preds = %1158, %1155, %1152
  %3252 = landingpad { ptr, i32 }
          cleanup
  %3253 = extractvalue { ptr, i32 } %3252, 0
  store ptr %3253, ptr %2, align 8
  %3254 = extractvalue { ptr, i32 } %3252, 1
  store i32 %3254, ptr %3, align 4
  br label %3263

3255:                                             ; preds = %1154
  %3256 = landingpad { ptr, i32 }
          cleanup
  %3257 = extractvalue { ptr, i32 } %3256, 0
  store ptr %3257, ptr %2, align 8
  %3258 = extractvalue { ptr, i32 } %3256, 1
  store i32 %3258, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1153) #14
  br label %3263

3259:                                             ; preds = %1157
  %3260 = landingpad { ptr, i32 }
          cleanup
  %3261 = extractvalue { ptr, i32 } %3260, 0
  store ptr %3261, ptr %2, align 8
  %3262 = extractvalue { ptr, i32 } %3260, 1
  store i32 %3262, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1156) #14
  br label %3263

3263:                                             ; preds = %3259, %3255, %3251
  call void @_ZdlPv(ptr noundef %1151) #14
  br label %3290

3264:                                             ; preds = %1167, %1164, %1161
  %3265 = landingpad { ptr, i32 }
          cleanup
  %3266 = extractvalue { ptr, i32 } %3265, 0
  store ptr %3266, ptr %2, align 8
  %3267 = extractvalue { ptr, i32 } %3265, 1
  store i32 %3267, ptr %3, align 4
  br label %3276

3268:                                             ; preds = %1163
  %3269 = landingpad { ptr, i32 }
          cleanup
  %3270 = extractvalue { ptr, i32 } %3269, 0
  store ptr %3270, ptr %2, align 8
  %3271 = extractvalue { ptr, i32 } %3269, 1
  store i32 %3271, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1162) #14
  br label %3276

3272:                                             ; preds = %1166
  %3273 = landingpad { ptr, i32 }
          cleanup
  %3274 = extractvalue { ptr, i32 } %3273, 0
  store ptr %3274, ptr %2, align 8
  %3275 = extractvalue { ptr, i32 } %3273, 1
  store i32 %3275, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1165) #14
  br label %3276

3276:                                             ; preds = %3272, %3268, %3264
  call void @_ZdlPv(ptr noundef %1160) #14
  br label %3290

3277:                                             ; preds = %1176, %1173, %1170
  %3278 = landingpad { ptr, i32 }
          cleanup
  %3279 = extractvalue { ptr, i32 } %3278, 0
  store ptr %3279, ptr %2, align 8
  %3280 = extractvalue { ptr, i32 } %3278, 1
  store i32 %3280, ptr %3, align 4
  br label %3289

3281:                                             ; preds = %1172
  %3282 = landingpad { ptr, i32 }
          cleanup
  %3283 = extractvalue { ptr, i32 } %3282, 0
  store ptr %3283, ptr %2, align 8
  %3284 = extractvalue { ptr, i32 } %3282, 1
  store i32 %3284, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1171) #14
  br label %3289

3285:                                             ; preds = %1175
  %3286 = landingpad { ptr, i32 }
          cleanup
  %3287 = extractvalue { ptr, i32 } %3286, 0
  store ptr %3287, ptr %2, align 8
  %3288 = extractvalue { ptr, i32 } %3286, 1
  store i32 %3288, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1174) #14
  br label %3289

3289:                                             ; preds = %3285, %3281, %3277
  call void @_ZdlPv(ptr noundef %1169) #14
  br label %3290

3290:                                             ; preds = %3289, %3276, %3263, %3250, %3234
  call void @_ZdlPv(ptr noundef %1139) #14
  br label %3901

3291:                                             ; preds = %1178
  %3292 = landingpad { ptr, i32 }
          cleanup
  %3293 = extractvalue { ptr, i32 } %3292, 0
  store ptr %3293, ptr %2, align 8
  %3294 = extractvalue { ptr, i32 } %3292, 1
  store i32 %3294, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #4
  br label %3901

3295:                                             ; preds = %1218, %1209, %1200, %1191, %1182, %1179
  %3296 = landingpad { ptr, i32 }
          cleanup
  %3297 = extractvalue { ptr, i32 } %3296, 0
  store ptr %3297, ptr %2, align 8
  %3298 = extractvalue { ptr, i32 } %3296, 1
  store i32 %3298, ptr %3, align 4
  br label %3351

3299:                                             ; preds = %1190, %1187, %1184
  %3300 = landingpad { ptr, i32 }
          cleanup
  %3301 = extractvalue { ptr, i32 } %3300, 0
  store ptr %3301, ptr %2, align 8
  %3302 = extractvalue { ptr, i32 } %3300, 1
  store i32 %3302, ptr %3, align 4
  br label %3311

3303:                                             ; preds = %1186
  %3304 = landingpad { ptr, i32 }
          cleanup
  %3305 = extractvalue { ptr, i32 } %3304, 0
  store ptr %3305, ptr %2, align 8
  %3306 = extractvalue { ptr, i32 } %3304, 1
  store i32 %3306, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1185) #14
  br label %3311

3307:                                             ; preds = %1189
  %3308 = landingpad { ptr, i32 }
          cleanup
  %3309 = extractvalue { ptr, i32 } %3308, 0
  store ptr %3309, ptr %2, align 8
  %3310 = extractvalue { ptr, i32 } %3308, 1
  store i32 %3310, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1188) #14
  br label %3311

3311:                                             ; preds = %3307, %3303, %3299
  call void @_ZdlPv(ptr noundef %1183) #14
  br label %3351

3312:                                             ; preds = %1199, %1196, %1193
  %3313 = landingpad { ptr, i32 }
          cleanup
  %3314 = extractvalue { ptr, i32 } %3313, 0
  store ptr %3314, ptr %2, align 8
  %3315 = extractvalue { ptr, i32 } %3313, 1
  store i32 %3315, ptr %3, align 4
  br label %3324

3316:                                             ; preds = %1195
  %3317 = landingpad { ptr, i32 }
          cleanup
  %3318 = extractvalue { ptr, i32 } %3317, 0
  store ptr %3318, ptr %2, align 8
  %3319 = extractvalue { ptr, i32 } %3317, 1
  store i32 %3319, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1194) #14
  br label %3324

3320:                                             ; preds = %1198
  %3321 = landingpad { ptr, i32 }
          cleanup
  %3322 = extractvalue { ptr, i32 } %3321, 0
  store ptr %3322, ptr %2, align 8
  %3323 = extractvalue { ptr, i32 } %3321, 1
  store i32 %3323, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1197) #14
  br label %3324

3324:                                             ; preds = %3320, %3316, %3312
  call void @_ZdlPv(ptr noundef %1192) #14
  br label %3351

3325:                                             ; preds = %1208, %1205, %1202
  %3326 = landingpad { ptr, i32 }
          cleanup
  %3327 = extractvalue { ptr, i32 } %3326, 0
  store ptr %3327, ptr %2, align 8
  %3328 = extractvalue { ptr, i32 } %3326, 1
  store i32 %3328, ptr %3, align 4
  br label %3337

3329:                                             ; preds = %1204
  %3330 = landingpad { ptr, i32 }
          cleanup
  %3331 = extractvalue { ptr, i32 } %3330, 0
  store ptr %3331, ptr %2, align 8
  %3332 = extractvalue { ptr, i32 } %3330, 1
  store i32 %3332, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1203) #14
  br label %3337

3333:                                             ; preds = %1207
  %3334 = landingpad { ptr, i32 }
          cleanup
  %3335 = extractvalue { ptr, i32 } %3334, 0
  store ptr %3335, ptr %2, align 8
  %3336 = extractvalue { ptr, i32 } %3334, 1
  store i32 %3336, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1206) #14
  br label %3337

3337:                                             ; preds = %3333, %3329, %3325
  call void @_ZdlPv(ptr noundef %1201) #14
  br label %3351

3338:                                             ; preds = %1217, %1214, %1211
  %3339 = landingpad { ptr, i32 }
          cleanup
  %3340 = extractvalue { ptr, i32 } %3339, 0
  store ptr %3340, ptr %2, align 8
  %3341 = extractvalue { ptr, i32 } %3339, 1
  store i32 %3341, ptr %3, align 4
  br label %3350

3342:                                             ; preds = %1213
  %3343 = landingpad { ptr, i32 }
          cleanup
  %3344 = extractvalue { ptr, i32 } %3343, 0
  store ptr %3344, ptr %2, align 8
  %3345 = extractvalue { ptr, i32 } %3343, 1
  store i32 %3345, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1212) #14
  br label %3350

3346:                                             ; preds = %1216
  %3347 = landingpad { ptr, i32 }
          cleanup
  %3348 = extractvalue { ptr, i32 } %3347, 0
  store ptr %3348, ptr %2, align 8
  %3349 = extractvalue { ptr, i32 } %3347, 1
  store i32 %3349, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1215) #14
  br label %3350

3350:                                             ; preds = %3346, %3342, %3338
  call void @_ZdlPv(ptr noundef %1210) #14
  br label %3351

3351:                                             ; preds = %3350, %3337, %3324, %3311, %3295
  call void @_ZdlPv(ptr noundef %1180) #14
  br label %3901

3352:                                             ; preds = %1219
  %3353 = landingpad { ptr, i32 }
          cleanup
  %3354 = extractvalue { ptr, i32 } %3353, 0
  store ptr %3354, ptr %2, align 8
  %3355 = extractvalue { ptr, i32 } %3353, 1
  store i32 %3355, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #4
  br label %3901

3356:                                             ; preds = %1256, %1247, %1238, %1229, %1223, %1220
  %3357 = landingpad { ptr, i32 }
          cleanup
  %3358 = extractvalue { ptr, i32 } %3357, 0
  store ptr %3358, ptr %2, align 8
  %3359 = extractvalue { ptr, i32 } %3357, 1
  store i32 %3359, ptr %3, align 4
  br label %3408

3360:                                             ; preds = %1228, %1225
  %3361 = landingpad { ptr, i32 }
          cleanup
  %3362 = extractvalue { ptr, i32 } %3361, 0
  store ptr %3362, ptr %2, align 8
  %3363 = extractvalue { ptr, i32 } %3361, 1
  store i32 %3363, ptr %3, align 4
  br label %3368

3364:                                             ; preds = %1227
  %3365 = landingpad { ptr, i32 }
          cleanup
  %3366 = extractvalue { ptr, i32 } %3365, 0
  store ptr %3366, ptr %2, align 8
  %3367 = extractvalue { ptr, i32 } %3365, 1
  store i32 %3367, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1226) #14
  br label %3368

3368:                                             ; preds = %3364, %3360
  call void @_ZdlPv(ptr noundef %1224) #14
  br label %3408

3369:                                             ; preds = %1237, %1234, %1231
  %3370 = landingpad { ptr, i32 }
          cleanup
  %3371 = extractvalue { ptr, i32 } %3370, 0
  store ptr %3371, ptr %2, align 8
  %3372 = extractvalue { ptr, i32 } %3370, 1
  store i32 %3372, ptr %3, align 4
  br label %3381

3373:                                             ; preds = %1233
  %3374 = landingpad { ptr, i32 }
          cleanup
  %3375 = extractvalue { ptr, i32 } %3374, 0
  store ptr %3375, ptr %2, align 8
  %3376 = extractvalue { ptr, i32 } %3374, 1
  store i32 %3376, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1232) #14
  br label %3381

3377:                                             ; preds = %1236
  %3378 = landingpad { ptr, i32 }
          cleanup
  %3379 = extractvalue { ptr, i32 } %3378, 0
  store ptr %3379, ptr %2, align 8
  %3380 = extractvalue { ptr, i32 } %3378, 1
  store i32 %3380, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1235) #14
  br label %3381

3381:                                             ; preds = %3377, %3373, %3369
  call void @_ZdlPv(ptr noundef %1230) #14
  br label %3408

3382:                                             ; preds = %1246, %1243, %1240
  %3383 = landingpad { ptr, i32 }
          cleanup
  %3384 = extractvalue { ptr, i32 } %3383, 0
  store ptr %3384, ptr %2, align 8
  %3385 = extractvalue { ptr, i32 } %3383, 1
  store i32 %3385, ptr %3, align 4
  br label %3394

3386:                                             ; preds = %1242
  %3387 = landingpad { ptr, i32 }
          cleanup
  %3388 = extractvalue { ptr, i32 } %3387, 0
  store ptr %3388, ptr %2, align 8
  %3389 = extractvalue { ptr, i32 } %3387, 1
  store i32 %3389, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1241) #14
  br label %3394

3390:                                             ; preds = %1245
  %3391 = landingpad { ptr, i32 }
          cleanup
  %3392 = extractvalue { ptr, i32 } %3391, 0
  store ptr %3392, ptr %2, align 8
  %3393 = extractvalue { ptr, i32 } %3391, 1
  store i32 %3393, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1244) #14
  br label %3394

3394:                                             ; preds = %3390, %3386, %3382
  call void @_ZdlPv(ptr noundef %1239) #14
  br label %3408

3395:                                             ; preds = %1255, %1252, %1249
  %3396 = landingpad { ptr, i32 }
          cleanup
  %3397 = extractvalue { ptr, i32 } %3396, 0
  store ptr %3397, ptr %2, align 8
  %3398 = extractvalue { ptr, i32 } %3396, 1
  store i32 %3398, ptr %3, align 4
  br label %3407

3399:                                             ; preds = %1251
  %3400 = landingpad { ptr, i32 }
          cleanup
  %3401 = extractvalue { ptr, i32 } %3400, 0
  store ptr %3401, ptr %2, align 8
  %3402 = extractvalue { ptr, i32 } %3400, 1
  store i32 %3402, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1250) #14
  br label %3407

3403:                                             ; preds = %1254
  %3404 = landingpad { ptr, i32 }
          cleanup
  %3405 = extractvalue { ptr, i32 } %3404, 0
  store ptr %3405, ptr %2, align 8
  %3406 = extractvalue { ptr, i32 } %3404, 1
  store i32 %3406, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1253) #14
  br label %3407

3407:                                             ; preds = %3403, %3399, %3395
  call void @_ZdlPv(ptr noundef %1248) #14
  br label %3408

3408:                                             ; preds = %3407, %3394, %3381, %3368, %3356
  call void @_ZdlPv(ptr noundef %1221) #14
  br label %3901

3409:                                             ; preds = %1257
  %3410 = landingpad { ptr, i32 }
          cleanup
  %3411 = extractvalue { ptr, i32 } %3410, 0
  store ptr %3411, ptr %2, align 8
  %3412 = extractvalue { ptr, i32 } %3410, 1
  store i32 %3412, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  br label %3901

3413:                                             ; preds = %1297, %1288, %1279, %1270, %1261, %1258
  %3414 = landingpad { ptr, i32 }
          cleanup
  %3415 = extractvalue { ptr, i32 } %3414, 0
  store ptr %3415, ptr %2, align 8
  %3416 = extractvalue { ptr, i32 } %3414, 1
  store i32 %3416, ptr %3, align 4
  br label %3469

3417:                                             ; preds = %1269, %1266, %1263
  %3418 = landingpad { ptr, i32 }
          cleanup
  %3419 = extractvalue { ptr, i32 } %3418, 0
  store ptr %3419, ptr %2, align 8
  %3420 = extractvalue { ptr, i32 } %3418, 1
  store i32 %3420, ptr %3, align 4
  br label %3429

3421:                                             ; preds = %1265
  %3422 = landingpad { ptr, i32 }
          cleanup
  %3423 = extractvalue { ptr, i32 } %3422, 0
  store ptr %3423, ptr %2, align 8
  %3424 = extractvalue { ptr, i32 } %3422, 1
  store i32 %3424, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1264) #14
  br label %3429

3425:                                             ; preds = %1268
  %3426 = landingpad { ptr, i32 }
          cleanup
  %3427 = extractvalue { ptr, i32 } %3426, 0
  store ptr %3427, ptr %2, align 8
  %3428 = extractvalue { ptr, i32 } %3426, 1
  store i32 %3428, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1267) #14
  br label %3429

3429:                                             ; preds = %3425, %3421, %3417
  call void @_ZdlPv(ptr noundef %1262) #14
  br label %3469

3430:                                             ; preds = %1278, %1275, %1272
  %3431 = landingpad { ptr, i32 }
          cleanup
  %3432 = extractvalue { ptr, i32 } %3431, 0
  store ptr %3432, ptr %2, align 8
  %3433 = extractvalue { ptr, i32 } %3431, 1
  store i32 %3433, ptr %3, align 4
  br label %3442

3434:                                             ; preds = %1274
  %3435 = landingpad { ptr, i32 }
          cleanup
  %3436 = extractvalue { ptr, i32 } %3435, 0
  store ptr %3436, ptr %2, align 8
  %3437 = extractvalue { ptr, i32 } %3435, 1
  store i32 %3437, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1273) #14
  br label %3442

3438:                                             ; preds = %1277
  %3439 = landingpad { ptr, i32 }
          cleanup
  %3440 = extractvalue { ptr, i32 } %3439, 0
  store ptr %3440, ptr %2, align 8
  %3441 = extractvalue { ptr, i32 } %3439, 1
  store i32 %3441, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1276) #14
  br label %3442

3442:                                             ; preds = %3438, %3434, %3430
  call void @_ZdlPv(ptr noundef %1271) #14
  br label %3469

3443:                                             ; preds = %1287, %1284, %1281
  %3444 = landingpad { ptr, i32 }
          cleanup
  %3445 = extractvalue { ptr, i32 } %3444, 0
  store ptr %3445, ptr %2, align 8
  %3446 = extractvalue { ptr, i32 } %3444, 1
  store i32 %3446, ptr %3, align 4
  br label %3455

3447:                                             ; preds = %1283
  %3448 = landingpad { ptr, i32 }
          cleanup
  %3449 = extractvalue { ptr, i32 } %3448, 0
  store ptr %3449, ptr %2, align 8
  %3450 = extractvalue { ptr, i32 } %3448, 1
  store i32 %3450, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1282) #14
  br label %3455

3451:                                             ; preds = %1286
  %3452 = landingpad { ptr, i32 }
          cleanup
  %3453 = extractvalue { ptr, i32 } %3452, 0
  store ptr %3453, ptr %2, align 8
  %3454 = extractvalue { ptr, i32 } %3452, 1
  store i32 %3454, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1285) #14
  br label %3455

3455:                                             ; preds = %3451, %3447, %3443
  call void @_ZdlPv(ptr noundef %1280) #14
  br label %3469

3456:                                             ; preds = %1296, %1293, %1290
  %3457 = landingpad { ptr, i32 }
          cleanup
  %3458 = extractvalue { ptr, i32 } %3457, 0
  store ptr %3458, ptr %2, align 8
  %3459 = extractvalue { ptr, i32 } %3457, 1
  store i32 %3459, ptr %3, align 4
  br label %3468

3460:                                             ; preds = %1292
  %3461 = landingpad { ptr, i32 }
          cleanup
  %3462 = extractvalue { ptr, i32 } %3461, 0
  store ptr %3462, ptr %2, align 8
  %3463 = extractvalue { ptr, i32 } %3461, 1
  store i32 %3463, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1291) #14
  br label %3468

3464:                                             ; preds = %1295
  %3465 = landingpad { ptr, i32 }
          cleanup
  %3466 = extractvalue { ptr, i32 } %3465, 0
  store ptr %3466, ptr %2, align 8
  %3467 = extractvalue { ptr, i32 } %3465, 1
  store i32 %3467, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1294) #14
  br label %3468

3468:                                             ; preds = %3464, %3460, %3456
  call void @_ZdlPv(ptr noundef %1289) #14
  br label %3469

3469:                                             ; preds = %3468, %3455, %3442, %3429, %3413
  call void @_ZdlPv(ptr noundef %1259) #14
  br label %3901

3470:                                             ; preds = %1298
  %3471 = landingpad { ptr, i32 }
          cleanup
  %3472 = extractvalue { ptr, i32 } %3471, 0
  store ptr %3472, ptr %2, align 8
  %3473 = extractvalue { ptr, i32 } %3471, 1
  store i32 %3473, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #4
  br label %3901

3474:                                             ; preds = %1338, %1329, %1320, %1311, %1302, %1299
  %3475 = landingpad { ptr, i32 }
          cleanup
  %3476 = extractvalue { ptr, i32 } %3475, 0
  store ptr %3476, ptr %2, align 8
  %3477 = extractvalue { ptr, i32 } %3475, 1
  store i32 %3477, ptr %3, align 4
  br label %3530

3478:                                             ; preds = %1310, %1307, %1304
  %3479 = landingpad { ptr, i32 }
          cleanup
  %3480 = extractvalue { ptr, i32 } %3479, 0
  store ptr %3480, ptr %2, align 8
  %3481 = extractvalue { ptr, i32 } %3479, 1
  store i32 %3481, ptr %3, align 4
  br label %3490

3482:                                             ; preds = %1306
  %3483 = landingpad { ptr, i32 }
          cleanup
  %3484 = extractvalue { ptr, i32 } %3483, 0
  store ptr %3484, ptr %2, align 8
  %3485 = extractvalue { ptr, i32 } %3483, 1
  store i32 %3485, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1305) #14
  br label %3490

3486:                                             ; preds = %1309
  %3487 = landingpad { ptr, i32 }
          cleanup
  %3488 = extractvalue { ptr, i32 } %3487, 0
  store ptr %3488, ptr %2, align 8
  %3489 = extractvalue { ptr, i32 } %3487, 1
  store i32 %3489, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1308) #14
  br label %3490

3490:                                             ; preds = %3486, %3482, %3478
  call void @_ZdlPv(ptr noundef %1303) #14
  br label %3530

3491:                                             ; preds = %1319, %1316, %1313
  %3492 = landingpad { ptr, i32 }
          cleanup
  %3493 = extractvalue { ptr, i32 } %3492, 0
  store ptr %3493, ptr %2, align 8
  %3494 = extractvalue { ptr, i32 } %3492, 1
  store i32 %3494, ptr %3, align 4
  br label %3503

3495:                                             ; preds = %1315
  %3496 = landingpad { ptr, i32 }
          cleanup
  %3497 = extractvalue { ptr, i32 } %3496, 0
  store ptr %3497, ptr %2, align 8
  %3498 = extractvalue { ptr, i32 } %3496, 1
  store i32 %3498, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1314) #14
  br label %3503

3499:                                             ; preds = %1318
  %3500 = landingpad { ptr, i32 }
          cleanup
  %3501 = extractvalue { ptr, i32 } %3500, 0
  store ptr %3501, ptr %2, align 8
  %3502 = extractvalue { ptr, i32 } %3500, 1
  store i32 %3502, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1317) #14
  br label %3503

3503:                                             ; preds = %3499, %3495, %3491
  call void @_ZdlPv(ptr noundef %1312) #14
  br label %3530

3504:                                             ; preds = %1328, %1325, %1322
  %3505 = landingpad { ptr, i32 }
          cleanup
  %3506 = extractvalue { ptr, i32 } %3505, 0
  store ptr %3506, ptr %2, align 8
  %3507 = extractvalue { ptr, i32 } %3505, 1
  store i32 %3507, ptr %3, align 4
  br label %3516

3508:                                             ; preds = %1324
  %3509 = landingpad { ptr, i32 }
          cleanup
  %3510 = extractvalue { ptr, i32 } %3509, 0
  store ptr %3510, ptr %2, align 8
  %3511 = extractvalue { ptr, i32 } %3509, 1
  store i32 %3511, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1323) #14
  br label %3516

3512:                                             ; preds = %1327
  %3513 = landingpad { ptr, i32 }
          cleanup
  %3514 = extractvalue { ptr, i32 } %3513, 0
  store ptr %3514, ptr %2, align 8
  %3515 = extractvalue { ptr, i32 } %3513, 1
  store i32 %3515, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1326) #14
  br label %3516

3516:                                             ; preds = %3512, %3508, %3504
  call void @_ZdlPv(ptr noundef %1321) #14
  br label %3530

3517:                                             ; preds = %1337, %1334, %1331
  %3518 = landingpad { ptr, i32 }
          cleanup
  %3519 = extractvalue { ptr, i32 } %3518, 0
  store ptr %3519, ptr %2, align 8
  %3520 = extractvalue { ptr, i32 } %3518, 1
  store i32 %3520, ptr %3, align 4
  br label %3529

3521:                                             ; preds = %1333
  %3522 = landingpad { ptr, i32 }
          cleanup
  %3523 = extractvalue { ptr, i32 } %3522, 0
  store ptr %3523, ptr %2, align 8
  %3524 = extractvalue { ptr, i32 } %3522, 1
  store i32 %3524, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1332) #14
  br label %3529

3525:                                             ; preds = %1336
  %3526 = landingpad { ptr, i32 }
          cleanup
  %3527 = extractvalue { ptr, i32 } %3526, 0
  store ptr %3527, ptr %2, align 8
  %3528 = extractvalue { ptr, i32 } %3526, 1
  store i32 %3528, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1335) #14
  br label %3529

3529:                                             ; preds = %3525, %3521, %3517
  call void @_ZdlPv(ptr noundef %1330) #14
  br label %3530

3530:                                             ; preds = %3529, %3516, %3503, %3490, %3474
  call void @_ZdlPv(ptr noundef %1300) #14
  br label %3901

3531:                                             ; preds = %1339
  %3532 = landingpad { ptr, i32 }
          cleanup
  %3533 = extractvalue { ptr, i32 } %3532, 0
  store ptr %3533, ptr %2, align 8
  %3534 = extractvalue { ptr, i32 } %3532, 1
  store i32 %3534, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  br label %3901

3535:                                             ; preds = %1379, %1370, %1361, %1352, %1343, %1340
  %3536 = landingpad { ptr, i32 }
          cleanup
  %3537 = extractvalue { ptr, i32 } %3536, 0
  store ptr %3537, ptr %2, align 8
  %3538 = extractvalue { ptr, i32 } %3536, 1
  store i32 %3538, ptr %3, align 4
  br label %3591

3539:                                             ; preds = %1351, %1348, %1345
  %3540 = landingpad { ptr, i32 }
          cleanup
  %3541 = extractvalue { ptr, i32 } %3540, 0
  store ptr %3541, ptr %2, align 8
  %3542 = extractvalue { ptr, i32 } %3540, 1
  store i32 %3542, ptr %3, align 4
  br label %3551

3543:                                             ; preds = %1347
  %3544 = landingpad { ptr, i32 }
          cleanup
  %3545 = extractvalue { ptr, i32 } %3544, 0
  store ptr %3545, ptr %2, align 8
  %3546 = extractvalue { ptr, i32 } %3544, 1
  store i32 %3546, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1346) #14
  br label %3551

3547:                                             ; preds = %1350
  %3548 = landingpad { ptr, i32 }
          cleanup
  %3549 = extractvalue { ptr, i32 } %3548, 0
  store ptr %3549, ptr %2, align 8
  %3550 = extractvalue { ptr, i32 } %3548, 1
  store i32 %3550, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1349) #14
  br label %3551

3551:                                             ; preds = %3547, %3543, %3539
  call void @_ZdlPv(ptr noundef %1344) #14
  br label %3591

3552:                                             ; preds = %1360, %1357, %1354
  %3553 = landingpad { ptr, i32 }
          cleanup
  %3554 = extractvalue { ptr, i32 } %3553, 0
  store ptr %3554, ptr %2, align 8
  %3555 = extractvalue { ptr, i32 } %3553, 1
  store i32 %3555, ptr %3, align 4
  br label %3564

3556:                                             ; preds = %1356
  %3557 = landingpad { ptr, i32 }
          cleanup
  %3558 = extractvalue { ptr, i32 } %3557, 0
  store ptr %3558, ptr %2, align 8
  %3559 = extractvalue { ptr, i32 } %3557, 1
  store i32 %3559, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1355) #14
  br label %3564

3560:                                             ; preds = %1359
  %3561 = landingpad { ptr, i32 }
          cleanup
  %3562 = extractvalue { ptr, i32 } %3561, 0
  store ptr %3562, ptr %2, align 8
  %3563 = extractvalue { ptr, i32 } %3561, 1
  store i32 %3563, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1358) #14
  br label %3564

3564:                                             ; preds = %3560, %3556, %3552
  call void @_ZdlPv(ptr noundef %1353) #14
  br label %3591

3565:                                             ; preds = %1369, %1366, %1363
  %3566 = landingpad { ptr, i32 }
          cleanup
  %3567 = extractvalue { ptr, i32 } %3566, 0
  store ptr %3567, ptr %2, align 8
  %3568 = extractvalue { ptr, i32 } %3566, 1
  store i32 %3568, ptr %3, align 4
  br label %3577

3569:                                             ; preds = %1365
  %3570 = landingpad { ptr, i32 }
          cleanup
  %3571 = extractvalue { ptr, i32 } %3570, 0
  store ptr %3571, ptr %2, align 8
  %3572 = extractvalue { ptr, i32 } %3570, 1
  store i32 %3572, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1364) #14
  br label %3577

3573:                                             ; preds = %1368
  %3574 = landingpad { ptr, i32 }
          cleanup
  %3575 = extractvalue { ptr, i32 } %3574, 0
  store ptr %3575, ptr %2, align 8
  %3576 = extractvalue { ptr, i32 } %3574, 1
  store i32 %3576, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1367) #14
  br label %3577

3577:                                             ; preds = %3573, %3569, %3565
  call void @_ZdlPv(ptr noundef %1362) #14
  br label %3591

3578:                                             ; preds = %1378, %1375, %1372
  %3579 = landingpad { ptr, i32 }
          cleanup
  %3580 = extractvalue { ptr, i32 } %3579, 0
  store ptr %3580, ptr %2, align 8
  %3581 = extractvalue { ptr, i32 } %3579, 1
  store i32 %3581, ptr %3, align 4
  br label %3590

3582:                                             ; preds = %1374
  %3583 = landingpad { ptr, i32 }
          cleanup
  %3584 = extractvalue { ptr, i32 } %3583, 0
  store ptr %3584, ptr %2, align 8
  %3585 = extractvalue { ptr, i32 } %3583, 1
  store i32 %3585, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1373) #14
  br label %3590

3586:                                             ; preds = %1377
  %3587 = landingpad { ptr, i32 }
          cleanup
  %3588 = extractvalue { ptr, i32 } %3587, 0
  store ptr %3588, ptr %2, align 8
  %3589 = extractvalue { ptr, i32 } %3587, 1
  store i32 %3589, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1376) #14
  br label %3590

3590:                                             ; preds = %3586, %3582, %3578
  call void @_ZdlPv(ptr noundef %1371) #14
  br label %3591

3591:                                             ; preds = %3590, %3577, %3564, %3551, %3535
  call void @_ZdlPv(ptr noundef %1341) #14
  br label %3901

3592:                                             ; preds = %1380
  %3593 = landingpad { ptr, i32 }
          cleanup
  %3594 = extractvalue { ptr, i32 } %3593, 0
  store ptr %3594, ptr %2, align 8
  %3595 = extractvalue { ptr, i32 } %3593, 1
  store i32 %3595, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  br label %3901

3596:                                             ; preds = %1420, %1411, %1402, %1393, %1384, %1381
  %3597 = landingpad { ptr, i32 }
          cleanup
  %3598 = extractvalue { ptr, i32 } %3597, 0
  store ptr %3598, ptr %2, align 8
  %3599 = extractvalue { ptr, i32 } %3597, 1
  store i32 %3599, ptr %3, align 4
  br label %3652

3600:                                             ; preds = %1392, %1389, %1386
  %3601 = landingpad { ptr, i32 }
          cleanup
  %3602 = extractvalue { ptr, i32 } %3601, 0
  store ptr %3602, ptr %2, align 8
  %3603 = extractvalue { ptr, i32 } %3601, 1
  store i32 %3603, ptr %3, align 4
  br label %3612

3604:                                             ; preds = %1388
  %3605 = landingpad { ptr, i32 }
          cleanup
  %3606 = extractvalue { ptr, i32 } %3605, 0
  store ptr %3606, ptr %2, align 8
  %3607 = extractvalue { ptr, i32 } %3605, 1
  store i32 %3607, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1387) #14
  br label %3612

3608:                                             ; preds = %1391
  %3609 = landingpad { ptr, i32 }
          cleanup
  %3610 = extractvalue { ptr, i32 } %3609, 0
  store ptr %3610, ptr %2, align 8
  %3611 = extractvalue { ptr, i32 } %3609, 1
  store i32 %3611, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1390) #14
  br label %3612

3612:                                             ; preds = %3608, %3604, %3600
  call void @_ZdlPv(ptr noundef %1385) #14
  br label %3652

3613:                                             ; preds = %1401, %1398, %1395
  %3614 = landingpad { ptr, i32 }
          cleanup
  %3615 = extractvalue { ptr, i32 } %3614, 0
  store ptr %3615, ptr %2, align 8
  %3616 = extractvalue { ptr, i32 } %3614, 1
  store i32 %3616, ptr %3, align 4
  br label %3625

3617:                                             ; preds = %1397
  %3618 = landingpad { ptr, i32 }
          cleanup
  %3619 = extractvalue { ptr, i32 } %3618, 0
  store ptr %3619, ptr %2, align 8
  %3620 = extractvalue { ptr, i32 } %3618, 1
  store i32 %3620, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1396) #14
  br label %3625

3621:                                             ; preds = %1400
  %3622 = landingpad { ptr, i32 }
          cleanup
  %3623 = extractvalue { ptr, i32 } %3622, 0
  store ptr %3623, ptr %2, align 8
  %3624 = extractvalue { ptr, i32 } %3622, 1
  store i32 %3624, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1399) #14
  br label %3625

3625:                                             ; preds = %3621, %3617, %3613
  call void @_ZdlPv(ptr noundef %1394) #14
  br label %3652

3626:                                             ; preds = %1410, %1407, %1404
  %3627 = landingpad { ptr, i32 }
          cleanup
  %3628 = extractvalue { ptr, i32 } %3627, 0
  store ptr %3628, ptr %2, align 8
  %3629 = extractvalue { ptr, i32 } %3627, 1
  store i32 %3629, ptr %3, align 4
  br label %3638

3630:                                             ; preds = %1406
  %3631 = landingpad { ptr, i32 }
          cleanup
  %3632 = extractvalue { ptr, i32 } %3631, 0
  store ptr %3632, ptr %2, align 8
  %3633 = extractvalue { ptr, i32 } %3631, 1
  store i32 %3633, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1405) #14
  br label %3638

3634:                                             ; preds = %1409
  %3635 = landingpad { ptr, i32 }
          cleanup
  %3636 = extractvalue { ptr, i32 } %3635, 0
  store ptr %3636, ptr %2, align 8
  %3637 = extractvalue { ptr, i32 } %3635, 1
  store i32 %3637, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1408) #14
  br label %3638

3638:                                             ; preds = %3634, %3630, %3626
  call void @_ZdlPv(ptr noundef %1403) #14
  br label %3652

3639:                                             ; preds = %1419, %1416, %1413
  %3640 = landingpad { ptr, i32 }
          cleanup
  %3641 = extractvalue { ptr, i32 } %3640, 0
  store ptr %3641, ptr %2, align 8
  %3642 = extractvalue { ptr, i32 } %3640, 1
  store i32 %3642, ptr %3, align 4
  br label %3651

3643:                                             ; preds = %1415
  %3644 = landingpad { ptr, i32 }
          cleanup
  %3645 = extractvalue { ptr, i32 } %3644, 0
  store ptr %3645, ptr %2, align 8
  %3646 = extractvalue { ptr, i32 } %3644, 1
  store i32 %3646, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1414) #14
  br label %3651

3647:                                             ; preds = %1418
  %3648 = landingpad { ptr, i32 }
          cleanup
  %3649 = extractvalue { ptr, i32 } %3648, 0
  store ptr %3649, ptr %2, align 8
  %3650 = extractvalue { ptr, i32 } %3648, 1
  store i32 %3650, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1417) #14
  br label %3651

3651:                                             ; preds = %3647, %3643, %3639
  call void @_ZdlPv(ptr noundef %1412) #14
  br label %3652

3652:                                             ; preds = %3651, %3638, %3625, %3612, %3596
  call void @_ZdlPv(ptr noundef %1382) #14
  br label %3901

3653:                                             ; preds = %1421
  %3654 = landingpad { ptr, i32 }
          cleanup
  %3655 = extractvalue { ptr, i32 } %3654, 0
  store ptr %3655, ptr %2, align 8
  %3656 = extractvalue { ptr, i32 } %3654, 1
  store i32 %3656, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #4
  br label %3901

3657:                                             ; preds = %1461, %1452, %1443, %1434, %1425, %1422
  %3658 = landingpad { ptr, i32 }
          cleanup
  %3659 = extractvalue { ptr, i32 } %3658, 0
  store ptr %3659, ptr %2, align 8
  %3660 = extractvalue { ptr, i32 } %3658, 1
  store i32 %3660, ptr %3, align 4
  br label %3713

3661:                                             ; preds = %1433, %1430, %1427
  %3662 = landingpad { ptr, i32 }
          cleanup
  %3663 = extractvalue { ptr, i32 } %3662, 0
  store ptr %3663, ptr %2, align 8
  %3664 = extractvalue { ptr, i32 } %3662, 1
  store i32 %3664, ptr %3, align 4
  br label %3673

3665:                                             ; preds = %1429
  %3666 = landingpad { ptr, i32 }
          cleanup
  %3667 = extractvalue { ptr, i32 } %3666, 0
  store ptr %3667, ptr %2, align 8
  %3668 = extractvalue { ptr, i32 } %3666, 1
  store i32 %3668, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1428) #14
  br label %3673

3669:                                             ; preds = %1432
  %3670 = landingpad { ptr, i32 }
          cleanup
  %3671 = extractvalue { ptr, i32 } %3670, 0
  store ptr %3671, ptr %2, align 8
  %3672 = extractvalue { ptr, i32 } %3670, 1
  store i32 %3672, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1431) #14
  br label %3673

3673:                                             ; preds = %3669, %3665, %3661
  call void @_ZdlPv(ptr noundef %1426) #14
  br label %3713

3674:                                             ; preds = %1442, %1439, %1436
  %3675 = landingpad { ptr, i32 }
          cleanup
  %3676 = extractvalue { ptr, i32 } %3675, 0
  store ptr %3676, ptr %2, align 8
  %3677 = extractvalue { ptr, i32 } %3675, 1
  store i32 %3677, ptr %3, align 4
  br label %3686

3678:                                             ; preds = %1438
  %3679 = landingpad { ptr, i32 }
          cleanup
  %3680 = extractvalue { ptr, i32 } %3679, 0
  store ptr %3680, ptr %2, align 8
  %3681 = extractvalue { ptr, i32 } %3679, 1
  store i32 %3681, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1437) #14
  br label %3686

3682:                                             ; preds = %1441
  %3683 = landingpad { ptr, i32 }
          cleanup
  %3684 = extractvalue { ptr, i32 } %3683, 0
  store ptr %3684, ptr %2, align 8
  %3685 = extractvalue { ptr, i32 } %3683, 1
  store i32 %3685, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1440) #14
  br label %3686

3686:                                             ; preds = %3682, %3678, %3674
  call void @_ZdlPv(ptr noundef %1435) #14
  br label %3713

3687:                                             ; preds = %1451, %1448, %1445
  %3688 = landingpad { ptr, i32 }
          cleanup
  %3689 = extractvalue { ptr, i32 } %3688, 0
  store ptr %3689, ptr %2, align 8
  %3690 = extractvalue { ptr, i32 } %3688, 1
  store i32 %3690, ptr %3, align 4
  br label %3699

3691:                                             ; preds = %1447
  %3692 = landingpad { ptr, i32 }
          cleanup
  %3693 = extractvalue { ptr, i32 } %3692, 0
  store ptr %3693, ptr %2, align 8
  %3694 = extractvalue { ptr, i32 } %3692, 1
  store i32 %3694, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1446) #14
  br label %3699

3695:                                             ; preds = %1450
  %3696 = landingpad { ptr, i32 }
          cleanup
  %3697 = extractvalue { ptr, i32 } %3696, 0
  store ptr %3697, ptr %2, align 8
  %3698 = extractvalue { ptr, i32 } %3696, 1
  store i32 %3698, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1449) #14
  br label %3699

3699:                                             ; preds = %3695, %3691, %3687
  call void @_ZdlPv(ptr noundef %1444) #14
  br label %3713

3700:                                             ; preds = %1460, %1457, %1454
  %3701 = landingpad { ptr, i32 }
          cleanup
  %3702 = extractvalue { ptr, i32 } %3701, 0
  store ptr %3702, ptr %2, align 8
  %3703 = extractvalue { ptr, i32 } %3701, 1
  store i32 %3703, ptr %3, align 4
  br label %3712

3704:                                             ; preds = %1456
  %3705 = landingpad { ptr, i32 }
          cleanup
  %3706 = extractvalue { ptr, i32 } %3705, 0
  store ptr %3706, ptr %2, align 8
  %3707 = extractvalue { ptr, i32 } %3705, 1
  store i32 %3707, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1455) #14
  br label %3712

3708:                                             ; preds = %1459
  %3709 = landingpad { ptr, i32 }
          cleanup
  %3710 = extractvalue { ptr, i32 } %3709, 0
  store ptr %3710, ptr %2, align 8
  %3711 = extractvalue { ptr, i32 } %3709, 1
  store i32 %3711, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1458) #14
  br label %3712

3712:                                             ; preds = %3708, %3704, %3700
  call void @_ZdlPv(ptr noundef %1453) #14
  br label %3713

3713:                                             ; preds = %3712, %3699, %3686, %3673, %3657
  call void @_ZdlPv(ptr noundef %1423) #14
  br label %3901

3714:                                             ; preds = %1462
  %3715 = landingpad { ptr, i32 }
          cleanup
  %3716 = extractvalue { ptr, i32 } %3715, 0
  store ptr %3716, ptr %2, align 8
  %3717 = extractvalue { ptr, i32 } %3715, 1
  store i32 %3717, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #4
  br label %3901

3718:                                             ; preds = %1502, %1493, %1484, %1475, %1466, %1463
  %3719 = landingpad { ptr, i32 }
          cleanup
  %3720 = extractvalue { ptr, i32 } %3719, 0
  store ptr %3720, ptr %2, align 8
  %3721 = extractvalue { ptr, i32 } %3719, 1
  store i32 %3721, ptr %3, align 4
  br label %3774

3722:                                             ; preds = %1474, %1471, %1468
  %3723 = landingpad { ptr, i32 }
          cleanup
  %3724 = extractvalue { ptr, i32 } %3723, 0
  store ptr %3724, ptr %2, align 8
  %3725 = extractvalue { ptr, i32 } %3723, 1
  store i32 %3725, ptr %3, align 4
  br label %3734

3726:                                             ; preds = %1470
  %3727 = landingpad { ptr, i32 }
          cleanup
  %3728 = extractvalue { ptr, i32 } %3727, 0
  store ptr %3728, ptr %2, align 8
  %3729 = extractvalue { ptr, i32 } %3727, 1
  store i32 %3729, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1469) #14
  br label %3734

3730:                                             ; preds = %1473
  %3731 = landingpad { ptr, i32 }
          cleanup
  %3732 = extractvalue { ptr, i32 } %3731, 0
  store ptr %3732, ptr %2, align 8
  %3733 = extractvalue { ptr, i32 } %3731, 1
  store i32 %3733, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1472) #14
  br label %3734

3734:                                             ; preds = %3730, %3726, %3722
  call void @_ZdlPv(ptr noundef %1467) #14
  br label %3774

3735:                                             ; preds = %1483, %1480, %1477
  %3736 = landingpad { ptr, i32 }
          cleanup
  %3737 = extractvalue { ptr, i32 } %3736, 0
  store ptr %3737, ptr %2, align 8
  %3738 = extractvalue { ptr, i32 } %3736, 1
  store i32 %3738, ptr %3, align 4
  br label %3747

3739:                                             ; preds = %1479
  %3740 = landingpad { ptr, i32 }
          cleanup
  %3741 = extractvalue { ptr, i32 } %3740, 0
  store ptr %3741, ptr %2, align 8
  %3742 = extractvalue { ptr, i32 } %3740, 1
  store i32 %3742, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1478) #14
  br label %3747

3743:                                             ; preds = %1482
  %3744 = landingpad { ptr, i32 }
          cleanup
  %3745 = extractvalue { ptr, i32 } %3744, 0
  store ptr %3745, ptr %2, align 8
  %3746 = extractvalue { ptr, i32 } %3744, 1
  store i32 %3746, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1481) #14
  br label %3747

3747:                                             ; preds = %3743, %3739, %3735
  call void @_ZdlPv(ptr noundef %1476) #14
  br label %3774

3748:                                             ; preds = %1492, %1489, %1486
  %3749 = landingpad { ptr, i32 }
          cleanup
  %3750 = extractvalue { ptr, i32 } %3749, 0
  store ptr %3750, ptr %2, align 8
  %3751 = extractvalue { ptr, i32 } %3749, 1
  store i32 %3751, ptr %3, align 4
  br label %3760

3752:                                             ; preds = %1488
  %3753 = landingpad { ptr, i32 }
          cleanup
  %3754 = extractvalue { ptr, i32 } %3753, 0
  store ptr %3754, ptr %2, align 8
  %3755 = extractvalue { ptr, i32 } %3753, 1
  store i32 %3755, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1487) #14
  br label %3760

3756:                                             ; preds = %1491
  %3757 = landingpad { ptr, i32 }
          cleanup
  %3758 = extractvalue { ptr, i32 } %3757, 0
  store ptr %3758, ptr %2, align 8
  %3759 = extractvalue { ptr, i32 } %3757, 1
  store i32 %3759, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1490) #14
  br label %3760

3760:                                             ; preds = %3756, %3752, %3748
  call void @_ZdlPv(ptr noundef %1485) #14
  br label %3774

3761:                                             ; preds = %1501, %1498, %1495
  %3762 = landingpad { ptr, i32 }
          cleanup
  %3763 = extractvalue { ptr, i32 } %3762, 0
  store ptr %3763, ptr %2, align 8
  %3764 = extractvalue { ptr, i32 } %3762, 1
  store i32 %3764, ptr %3, align 4
  br label %3773

3765:                                             ; preds = %1497
  %3766 = landingpad { ptr, i32 }
          cleanup
  %3767 = extractvalue { ptr, i32 } %3766, 0
  store ptr %3767, ptr %2, align 8
  %3768 = extractvalue { ptr, i32 } %3766, 1
  store i32 %3768, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1496) #14
  br label %3773

3769:                                             ; preds = %1500
  %3770 = landingpad { ptr, i32 }
          cleanup
  %3771 = extractvalue { ptr, i32 } %3770, 0
  store ptr %3771, ptr %2, align 8
  %3772 = extractvalue { ptr, i32 } %3770, 1
  store i32 %3772, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1499) #14
  br label %3773

3773:                                             ; preds = %3769, %3765, %3761
  call void @_ZdlPv(ptr noundef %1494) #14
  br label %3774

3774:                                             ; preds = %3773, %3760, %3747, %3734, %3718
  call void @_ZdlPv(ptr noundef %1464) #14
  br label %3901

3775:                                             ; preds = %1503
  %3776 = landingpad { ptr, i32 }
          cleanup
  %3777 = extractvalue { ptr, i32 } %3776, 0
  store ptr %3777, ptr %2, align 8
  %3778 = extractvalue { ptr, i32 } %3776, 1
  store i32 %3778, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #4
  br label %3901

3779:                                             ; preds = %1543, %1534, %1525, %1516, %1507, %1504
  %3780 = landingpad { ptr, i32 }
          cleanup
  %3781 = extractvalue { ptr, i32 } %3780, 0
  store ptr %3781, ptr %2, align 8
  %3782 = extractvalue { ptr, i32 } %3780, 1
  store i32 %3782, ptr %3, align 4
  br label %3835

3783:                                             ; preds = %1515, %1512, %1509
  %3784 = landingpad { ptr, i32 }
          cleanup
  %3785 = extractvalue { ptr, i32 } %3784, 0
  store ptr %3785, ptr %2, align 8
  %3786 = extractvalue { ptr, i32 } %3784, 1
  store i32 %3786, ptr %3, align 4
  br label %3795

3787:                                             ; preds = %1511
  %3788 = landingpad { ptr, i32 }
          cleanup
  %3789 = extractvalue { ptr, i32 } %3788, 0
  store ptr %3789, ptr %2, align 8
  %3790 = extractvalue { ptr, i32 } %3788, 1
  store i32 %3790, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1510) #14
  br label %3795

3791:                                             ; preds = %1514
  %3792 = landingpad { ptr, i32 }
          cleanup
  %3793 = extractvalue { ptr, i32 } %3792, 0
  store ptr %3793, ptr %2, align 8
  %3794 = extractvalue { ptr, i32 } %3792, 1
  store i32 %3794, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1513) #14
  br label %3795

3795:                                             ; preds = %3791, %3787, %3783
  call void @_ZdlPv(ptr noundef %1508) #14
  br label %3835

3796:                                             ; preds = %1524, %1521, %1518
  %3797 = landingpad { ptr, i32 }
          cleanup
  %3798 = extractvalue { ptr, i32 } %3797, 0
  store ptr %3798, ptr %2, align 8
  %3799 = extractvalue { ptr, i32 } %3797, 1
  store i32 %3799, ptr %3, align 4
  br label %3808

3800:                                             ; preds = %1520
  %3801 = landingpad { ptr, i32 }
          cleanup
  %3802 = extractvalue { ptr, i32 } %3801, 0
  store ptr %3802, ptr %2, align 8
  %3803 = extractvalue { ptr, i32 } %3801, 1
  store i32 %3803, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1519) #14
  br label %3808

3804:                                             ; preds = %1523
  %3805 = landingpad { ptr, i32 }
          cleanup
  %3806 = extractvalue { ptr, i32 } %3805, 0
  store ptr %3806, ptr %2, align 8
  %3807 = extractvalue { ptr, i32 } %3805, 1
  store i32 %3807, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1522) #14
  br label %3808

3808:                                             ; preds = %3804, %3800, %3796
  call void @_ZdlPv(ptr noundef %1517) #14
  br label %3835

3809:                                             ; preds = %1533, %1530, %1527
  %3810 = landingpad { ptr, i32 }
          cleanup
  %3811 = extractvalue { ptr, i32 } %3810, 0
  store ptr %3811, ptr %2, align 8
  %3812 = extractvalue { ptr, i32 } %3810, 1
  store i32 %3812, ptr %3, align 4
  br label %3821

3813:                                             ; preds = %1529
  %3814 = landingpad { ptr, i32 }
          cleanup
  %3815 = extractvalue { ptr, i32 } %3814, 0
  store ptr %3815, ptr %2, align 8
  %3816 = extractvalue { ptr, i32 } %3814, 1
  store i32 %3816, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1528) #14
  br label %3821

3817:                                             ; preds = %1532
  %3818 = landingpad { ptr, i32 }
          cleanup
  %3819 = extractvalue { ptr, i32 } %3818, 0
  store ptr %3819, ptr %2, align 8
  %3820 = extractvalue { ptr, i32 } %3818, 1
  store i32 %3820, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1531) #14
  br label %3821

3821:                                             ; preds = %3817, %3813, %3809
  call void @_ZdlPv(ptr noundef %1526) #14
  br label %3835

3822:                                             ; preds = %1542, %1539, %1536
  %3823 = landingpad { ptr, i32 }
          cleanup
  %3824 = extractvalue { ptr, i32 } %3823, 0
  store ptr %3824, ptr %2, align 8
  %3825 = extractvalue { ptr, i32 } %3823, 1
  store i32 %3825, ptr %3, align 4
  br label %3834

3826:                                             ; preds = %1538
  %3827 = landingpad { ptr, i32 }
          cleanup
  %3828 = extractvalue { ptr, i32 } %3827, 0
  store ptr %3828, ptr %2, align 8
  %3829 = extractvalue { ptr, i32 } %3827, 1
  store i32 %3829, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1537) #14
  br label %3834

3830:                                             ; preds = %1541
  %3831 = landingpad { ptr, i32 }
          cleanup
  %3832 = extractvalue { ptr, i32 } %3831, 0
  store ptr %3832, ptr %2, align 8
  %3833 = extractvalue { ptr, i32 } %3831, 1
  store i32 %3833, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1540) #14
  br label %3834

3834:                                             ; preds = %3830, %3826, %3822
  call void @_ZdlPv(ptr noundef %1535) #14
  br label %3835

3835:                                             ; preds = %3834, %3821, %3808, %3795, %3779
  call void @_ZdlPv(ptr noundef %1505) #14
  br label %3901

3836:                                             ; preds = %1544
  %3837 = landingpad { ptr, i32 }
          cleanup
  %3838 = extractvalue { ptr, i32 } %3837, 0
  store ptr %3838, ptr %2, align 8
  %3839 = extractvalue { ptr, i32 } %3837, 1
  store i32 %3839, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #4
  br label %3901

3840:                                             ; preds = %1584, %1575, %1566, %1557, %1548, %1545
  %3841 = landingpad { ptr, i32 }
          cleanup
  %3842 = extractvalue { ptr, i32 } %3841, 0
  store ptr %3842, ptr %2, align 8
  %3843 = extractvalue { ptr, i32 } %3841, 1
  store i32 %3843, ptr %3, align 4
  br label %3896

3844:                                             ; preds = %1556, %1553, %1550
  %3845 = landingpad { ptr, i32 }
          cleanup
  %3846 = extractvalue { ptr, i32 } %3845, 0
  store ptr %3846, ptr %2, align 8
  %3847 = extractvalue { ptr, i32 } %3845, 1
  store i32 %3847, ptr %3, align 4
  br label %3856

3848:                                             ; preds = %1552
  %3849 = landingpad { ptr, i32 }
          cleanup
  %3850 = extractvalue { ptr, i32 } %3849, 0
  store ptr %3850, ptr %2, align 8
  %3851 = extractvalue { ptr, i32 } %3849, 1
  store i32 %3851, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1551) #14
  br label %3856

3852:                                             ; preds = %1555
  %3853 = landingpad { ptr, i32 }
          cleanup
  %3854 = extractvalue { ptr, i32 } %3853, 0
  store ptr %3854, ptr %2, align 8
  %3855 = extractvalue { ptr, i32 } %3853, 1
  store i32 %3855, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1554) #14
  br label %3856

3856:                                             ; preds = %3852, %3848, %3844
  call void @_ZdlPv(ptr noundef %1549) #14
  br label %3896

3857:                                             ; preds = %1565, %1562, %1559
  %3858 = landingpad { ptr, i32 }
          cleanup
  %3859 = extractvalue { ptr, i32 } %3858, 0
  store ptr %3859, ptr %2, align 8
  %3860 = extractvalue { ptr, i32 } %3858, 1
  store i32 %3860, ptr %3, align 4
  br label %3869

3861:                                             ; preds = %1561
  %3862 = landingpad { ptr, i32 }
          cleanup
  %3863 = extractvalue { ptr, i32 } %3862, 0
  store ptr %3863, ptr %2, align 8
  %3864 = extractvalue { ptr, i32 } %3862, 1
  store i32 %3864, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1560) #14
  br label %3869

3865:                                             ; preds = %1564
  %3866 = landingpad { ptr, i32 }
          cleanup
  %3867 = extractvalue { ptr, i32 } %3866, 0
  store ptr %3867, ptr %2, align 8
  %3868 = extractvalue { ptr, i32 } %3866, 1
  store i32 %3868, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1563) #14
  br label %3869

3869:                                             ; preds = %3865, %3861, %3857
  call void @_ZdlPv(ptr noundef %1558) #14
  br label %3896

3870:                                             ; preds = %1574, %1571, %1568
  %3871 = landingpad { ptr, i32 }
          cleanup
  %3872 = extractvalue { ptr, i32 } %3871, 0
  store ptr %3872, ptr %2, align 8
  %3873 = extractvalue { ptr, i32 } %3871, 1
  store i32 %3873, ptr %3, align 4
  br label %3882

3874:                                             ; preds = %1570
  %3875 = landingpad { ptr, i32 }
          cleanup
  %3876 = extractvalue { ptr, i32 } %3875, 0
  store ptr %3876, ptr %2, align 8
  %3877 = extractvalue { ptr, i32 } %3875, 1
  store i32 %3877, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1569) #14
  br label %3882

3878:                                             ; preds = %1573
  %3879 = landingpad { ptr, i32 }
          cleanup
  %3880 = extractvalue { ptr, i32 } %3879, 0
  store ptr %3880, ptr %2, align 8
  %3881 = extractvalue { ptr, i32 } %3879, 1
  store i32 %3881, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1572) #14
  br label %3882

3882:                                             ; preds = %3878, %3874, %3870
  call void @_ZdlPv(ptr noundef %1567) #14
  br label %3896

3883:                                             ; preds = %1583, %1580, %1577
  %3884 = landingpad { ptr, i32 }
          cleanup
  %3885 = extractvalue { ptr, i32 } %3884, 0
  store ptr %3885, ptr %2, align 8
  %3886 = extractvalue { ptr, i32 } %3884, 1
  store i32 %3886, ptr %3, align 4
  br label %3895

3887:                                             ; preds = %1579
  %3888 = landingpad { ptr, i32 }
          cleanup
  %3889 = extractvalue { ptr, i32 } %3888, 0
  store ptr %3889, ptr %2, align 8
  %3890 = extractvalue { ptr, i32 } %3888, 1
  store i32 %3890, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1578) #14
  br label %3895

3891:                                             ; preds = %1582
  %3892 = landingpad { ptr, i32 }
          cleanup
  %3893 = extractvalue { ptr, i32 } %3892, 0
  store ptr %3893, ptr %2, align 8
  %3894 = extractvalue { ptr, i32 } %3892, 1
  store i32 %3894, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1581) #14
  br label %3895

3895:                                             ; preds = %3891, %3887, %3883
  call void @_ZdlPv(ptr noundef %1576) #14
  br label %3896

3896:                                             ; preds = %3895, %3882, %3869, %3856, %3840
  call void @_ZdlPv(ptr noundef %1546) #14
  br label %3901

3897:                                             ; preds = %1585
  %3898 = landingpad { ptr, i32 }
          cleanup
  %3899 = extractvalue { ptr, i32 } %3898, 0
  store ptr %3899, ptr %2, align 8
  %3900 = extractvalue { ptr, i32 } %3898, 1
  store i32 %3900, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #4
  br label %3901

3901:                                             ; preds = %3897, %3896, %3836, %3835, %3775, %3774, %3714, %3713, %3653, %3652, %3592, %3591, %3531, %3530, %3470, %3469, %3409, %3408, %3352, %3351, %3291, %3290, %3230, %3229, %3169, %3168, %3108, %3107, %3047, %3046, %2986, %2985, %2925, %2924, %2864, %2863, %2803, %2802, %2750, %2749, %2693, %2692, %2632, %2631, %2571, %2570, %2510, %2509, %2449, %2448, %2388, %2387, %2327, %2326, %2266, %2265, %2209, %2208, %2148, %2147, %2091, %2090, %2030, %2029, %1973, %1972, %1916, %1915, %1863, %1862, %1818, %1817, %1765, %1764, %1720, %1719, %1675, %1674, %1630, %1629
  %3902 = load ptr, ptr %2, align 8
  %3903 = load i32, ptr %3, align 4
  %3904 = insertvalue { ptr, i32 } poison, ptr %3902, 0
  %3905 = insertvalue { ptr, i32 } %3904, i32 %3903, 1
  resume { ptr, i32 } %3905
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13, %2
  call void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str)
  %19 = load ptr, ptr %5, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  store i32 -1, ptr %3, align 4
  br label %31

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  br label %33

26:                                               ; preds = %13
  %27 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 4, %28
  %30 = add nsw i32 17, %29
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %3, align 4
  ret i32 %32

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5zxing6qrcode7Version19getECBlocksForLevelERNS0_20ErrorCorrectionLevelE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK5zxing6qrcode20ErrorCorrectionLevel7ordinalEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #4
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZNK5zxing6qrcode20ErrorCorrectionLevel7ordinalEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode7Version33getProvisionalVersionForDimensionEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.zxing::FormatErrorHandler", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.zxing::FormatErrorHandler", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  call void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.2)
  %15 = load ptr, ptr %5, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %17 unwind label %18

17:                                               ; preds = %14
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  store ptr null, ptr %3, align 8
  br label %44

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  br label %46

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = sub nsw i32 %23, 17
  %25 = ashr i32 %24, 2
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(48) %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  call void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.3)
  %35 = load ptr, ptr %5, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %37 unwind label %38

37:                                               ; preds = %34
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #4
  store ptr null, ptr %3, align 8
  br label %44

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #4
  br label %46

42:                                               ; preds = %22
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %42, %37, %17
  %45 = load ptr, ptr %3, align 8
  ret ptr %45

46:                                               ; preds = %38, %18
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18FormatErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #4
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %2
  call void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str)
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  store ptr null, ptr %3, align 8
  br label %29

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  br label %31

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, i64 noundef %26) #4
  %28 = call noundef ptr @_ZNK5zxing3RefINS_6qrcode7VersionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %3, align 8
  ret ptr %30

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.zxing::Ref", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode7VersionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7VersionC2EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6qrcode7VersionE, i32 0, i32 0, i32 2), ptr %23, align 8
  %24 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %24, align 4
  %26 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %29 unwind label %69

29:                                               ; preds = %7
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  %30 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1) #4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 2) #4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 3) #4
  store ptr %40, ptr %42, align 8
  store i32 0, ptr %18, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store ptr %46, ptr %20, align 8
  store i64 0, ptr %21, align 8
  br label %47

47:                                               ; preds = %66, %29
  %48 = load i64, ptr %21, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #4
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = load ptr, ptr %20, align 8
  %54 = load i64, ptr %21, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %54) #4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %22, align 8
  %57 = load ptr, ptr %22, align 8
  %58 = call noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
  %59 = load ptr, ptr %22, align 8
  %60 = call noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(8) %59)
  %61 = load i32, ptr %19, align 4
  %62 = add nsw i32 %60, %61
  %63 = mul nsw i32 %58, %62
  %64 = load i32, ptr %18, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %18, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %21, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %21, align 8
  br label %47, !llvm.loop !6

69:                                               ; preds = %7
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %16, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %17, align 4
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #4
  br label %76

73:                                               ; preds = %47
  %74 = load i32, ptr %18, align 4
  %75 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 4
  store i32 %74, ptr %75, align 8
  ret void

76:                                               ; preds = %69
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %17, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6qrcode7VersionE, i32 0, i32 0, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  call void @_ZdlPv(ptr noundef %6) #14
  br label %9

9:                                                ; preds = %8, %1
  store i64 0, ptr %3, align 8
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i64, ptr %3, align 8
  %12 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %4, i32 0, i32 3
  %13 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #4
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %4, i32 0, i32 3
  %17 = load i64, ptr %3, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @_ZN5zxing6qrcode8ECBlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  call void @_ZdlPv(ptr noundef %19) #14
  br label %22

22:                                               ; preds = %21, %15
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %3, align 8
  br label %10, !llvm.loop !7

26:                                               ; preds = %10
  %27 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %4, i32 0, i32 3
  call void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode7VersionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #4
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode7Version24decodeVersionInformationEj(i32 noundef %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"class.zxing::ErrorHandler", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4
  store i32 %15, ptr %4, align 4
  store i64 0, ptr %5, align 8
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %57, %1
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [34 x i32], ptr @_ZN5zxing6qrcode7Version19VERSION_DECODE_INFOE, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 7
  %31 = invoke noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %32 unwind label %37

32:                                               ; preds = %28
  store ptr %31, ptr %9, align 8
  %33 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %75

37:                                               ; preds = %67, %63, %43, %32, %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  br label %77

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %75

43:                                               ; preds = %20
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %8, align 4
  %46 = invoke noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %44, i32 noundef %45)
          to label %47 unwind label %37

47:                                               ; preds = %43
  store i32 %46, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 7
  %54 = sext i32 %53 to i64
  store i64 %54, ptr %5, align 8
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %51, %47
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %16, !llvm.loop !8

60:                                               ; preds = %16
  %61 = load i32, ptr %4, align 4
  %62 = icmp sle i32 %61, 3
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = trunc i64 %64 to i32
  %66 = invoke noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %67 unwind label %37

67:                                               ; preds = %63
  store ptr %66, ptr %14, align 8
  %68 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %69 unwind label %37

69:                                               ; preds = %67
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %75

74:                                               ; preds = %60
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %72, %71, %41, %36
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  %76 = load ptr, ptr %2, align 8
  ret ptr %76

77:                                               ; preds = %37
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version22buildFixedPatternValueERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.zxing::Ref.18", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %260

28:                                               ; preds = %3
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #15
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %29)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %38
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %41 unwind label %46

41:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %259

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %29) #14
  br label %261

46:                                               ; preds = %257, %247, %239, %230, %228, %218, %216, %207, %205, %164, %156, %152, %150, %146, %144, %140, %138, %134, %132, %128, %126, %122, %120, %116, %114, %110, %108, %104, %102, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %70, %68, %57, %55, %40, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %261

50:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %60, %50
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %57 unwind label %46

57:                                               ; preds = %55
  %58 = load i32, ptr %12, align 4
  invoke void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %56, i32 noundef %58, i32 noundef 6)
          to label %59 unwind label %46

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, ptr %12, align 4
  br label %51, !llvm.loop !9

63:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %64

64:                                               ; preds = %73, %63
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %70 unwind label %46

70:                                               ; preds = %68
  %71 = load i32, ptr %13, align 4
  invoke void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %69, i32 noundef 6, i32 noundef %71)
          to label %72 unwind label %46

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, ptr %13, align 4
  br label %64, !llvm.loop !10

76:                                               ; preds = %64
  %77 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %46

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %77, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %79)
          to label %80 unwind label %46

80:                                               ; preds = %78
  %81 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %82 unwind label %46

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %81, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %83)
          to label %84 unwind label %46

84:                                               ; preds = %82
  %85 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %86 unwind label %46

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %85, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %88 unwind label %46

88:                                               ; preds = %86
  %89 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %46

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %89, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %92 unwind label %46

92:                                               ; preds = %90
  %93 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %94 unwind label %46

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %93, i32 noundef 2, i32 noundef 2, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %96 unwind label %46

96:                                               ; preds = %94
  %97 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %98 unwind label %46

98:                                               ; preds = %96
  %99 = load i32, ptr %7, align 4
  %100 = sub nsw i32 %99, 8
  %101 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %97, i32 noundef %100, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %102 unwind label %46

102:                                              ; preds = %98
  %103 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %104 unwind label %46

104:                                              ; preds = %102
  %105 = load i32, ptr %7, align 4
  %106 = sub nsw i32 %105, 8
  %107 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %103, i32 noundef %106, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %108 unwind label %46

108:                                              ; preds = %104
  %109 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %110 unwind label %46

110:                                              ; preds = %108
  %111 = load i32, ptr %7, align 4
  %112 = sub nsw i32 %111, 7
  %113 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %109, i32 noundef %112, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %113)
          to label %114 unwind label %46

114:                                              ; preds = %110
  %115 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %116 unwind label %46

116:                                              ; preds = %114
  %117 = load i32, ptr %7, align 4
  %118 = sub nsw i32 %117, 6
  %119 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %115, i32 noundef %118, i32 noundef 1, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %120 unwind label %46

120:                                              ; preds = %116
  %121 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %46

122:                                              ; preds = %120
  %123 = load i32, ptr %7, align 4
  %124 = sub nsw i32 %123, 5
  %125 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %121, i32 noundef %124, i32 noundef 2, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %126 unwind label %46

126:                                              ; preds = %122
  %127 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %128 unwind label %46

128:                                              ; preds = %126
  %129 = load i32, ptr %7, align 4
  %130 = sub nsw i32 %129, 8
  %131 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %127, i32 noundef 0, i32 noundef %130, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %132 unwind label %46

132:                                              ; preds = %128
  %133 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %134 unwind label %46

134:                                              ; preds = %132
  %135 = load i32, ptr %7, align 4
  %136 = sub nsw i32 %135, 8
  %137 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %133, i32 noundef 0, i32 noundef %136, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %138 unwind label %46

138:                                              ; preds = %134
  %139 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %140 unwind label %46

140:                                              ; preds = %138
  %141 = load i32, ptr %7, align 4
  %142 = sub nsw i32 %141, 7
  %143 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %139, i32 noundef 0, i32 noundef %142, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %144 unwind label %46

144:                                              ; preds = %140
  %145 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %146 unwind label %46

146:                                              ; preds = %144
  %147 = load i32, ptr %7, align 4
  %148 = sub nsw i32 %147, 6
  %149 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %145, i32 noundef 1, i32 noundef %148, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %150 unwind label %46

150:                                              ; preds = %146
  %151 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %152 unwind label %46

152:                                              ; preds = %150
  %153 = load i32, ptr %7, align 4
  %154 = sub nsw i32 %153, 5
  %155 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %151, i32 noundef 2, i32 noundef %154, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %156 unwind label %46

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 2
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(48) %157)
          to label %162 unwind label %46

162:                                              ; preds = %156
  %163 = icmp ne i32 %161, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %165 unwind label %46

165:                                              ; preds = %164
  store i32 1, ptr %11, align 4
  br label %259

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %168) #4
  store i64 %169, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %170

170:                                              ; preds = %254, %166
  %171 = load i64, ptr %15, align 8
  %172 = load i64, ptr %14, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %257

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %15, align 8
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %177) #4
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %179, 2
  store i32 %180, ptr %16, align 4
  store i64 0, ptr %17, align 8
  br label %181

181:                                              ; preds = %250, %174
  %182 = load i64, ptr %17, align 8
  %183 = load i64, ptr %14, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %253

185:                                              ; preds = %181
  %186 = load i64, ptr %15, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load i64, ptr %17, align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %204, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %17, align 8
  %193 = load i64, ptr %14, align 8
  %194 = sub i64 %193, 1
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %191, %185
  %197 = load i64, ptr %15, align 8
  %198 = load i64, ptr %14, align 8
  %199 = sub i64 %198, 1
  %200 = icmp eq i64 %197, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load i64, ptr %17, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %191, %188
  br label %250

205:                                              ; preds = %201, %196
  %206 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %207 unwind label %46

207:                                              ; preds = %205
  %208 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load i64, ptr %17, align 8
  %211 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %210) #4
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %212, 2
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %206, i32 noundef %213, i32 noundef %214, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %215)
          to label %216 unwind label %46

216:                                              ; preds = %207
  %217 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %218 unwind label %46

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %17, align 8
  %222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %221) #4
  %223 = load i32, ptr %222, align 4
  %224 = sub nsw i32 %223, 1
  %225 = load i32, ptr %16, align 4
  %226 = add nsw i32 %225, 1
  %227 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %217, i32 noundef %224, i32 noundef %226, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %227)
          to label %228 unwind label %46

228:                                              ; preds = %218
  %229 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %230 unwind label %46

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %17, align 8
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %233) #4
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %16, align 4
  %237 = add nsw i32 %236, 2
  %238 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %229, i32 noundef %235, i32 noundef %237, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %238)
          to label %239 unwind label %46

239:                                              ; preds = %230
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 2
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(48) %240)
          to label %245 unwind label %46

245:                                              ; preds = %239
  %246 = icmp ne i32 %244, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %248 unwind label %46

248:                                              ; preds = %247
  store i32 1, ptr %11, align 4
  br label %259

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249, %204
  %251 = load i64, ptr %17, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %17, align 8
  br label %181, !llvm.loop !11

253:                                              ; preds = %181
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %15, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %15, align 8
  br label %170, !llvm.loop !12

257:                                              ; preds = %170
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %258 unwind label %46

258:                                              ; preds = %257
  store i32 1, ptr %11, align 4
  br label %259

259:                                              ; preds = %258, %248, %165, %41
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %260

260:                                              ; preds = %259, %27
  ret void

261:                                              ; preds = %46, %42
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %10, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::BitMatrix", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds %"class.zxing::BitMatrix", ptr %7, i32 0, i32 15
  %10 = load i32, ptr %6, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %12, %13
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %14)
  store i8 1, ptr %15, align 1
  ret void
}

declare void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

declare void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref.18", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version25buildFixedPatternTemplateERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.zxing::Ref.18", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %18, ptr %7, align 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %32

22:                                               ; preds = %3
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %28 unwind label %36

28:                                               ; preds = %22
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %31 unwind label %36

31:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %148

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %19) #14
  br label %149

36:                                               ; preds = %146, %144, %136, %132, %130, %126, %124, %107, %105, %64, %56, %52, %50, %46, %44, %42, %40, %30, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %149

40:                                               ; preds = %28
  %41 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %41, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %44 unwind label %36

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %36

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, 8
  %49 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %45, i32 noundef %48, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %36

50:                                               ; preds = %46
  %51 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %53, 8
  %55 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %51, i32 noundef 0, i32 noundef %54, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %56 unwind label %36

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = invoke noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %62 unwind label %36

62:                                               ; preds = %56
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %65 unwind label %36

65:                                               ; preds = %64
  store i32 1, ptr %11, align 4
  br label %148

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #4
  store i64 %69, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %121, %66
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %12, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %124

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %13, align 8
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %77) #4
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %79, 2
  store i32 %80, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %81

81:                                               ; preds = %117, %74
  %82 = load i64, ptr %15, align 8
  %83 = load i64, ptr %12, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %81
  %86 = load i64, ptr %13, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i64, ptr %15, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %15, align 8
  %93 = load i64, ptr %12, align 8
  %94 = sub i64 %93, 1
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %91, %85
  %97 = load i64, ptr %13, align 8
  %98 = load i64, ptr %12, align 8
  %99 = sub i64 %98, 1
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr %15, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %91, %88
  br label %117

105:                                              ; preds = %101, %96
  %106 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %107 unwind label %36

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %15, align 8
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %110) #4
  %112 = load i32, ptr %111, align 4
  %113 = sub nsw i32 %112, 2
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %106, i32 noundef %113, i32 noundef %114, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %115)
          to label %116 unwind label %36

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %104
  %118 = load i64, ptr %15, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %15, align 8
  br label %81, !llvm.loop !13

120:                                              ; preds = %81
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8
  br label %70, !llvm.loop !14

124:                                              ; preds = %70
  %125 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %126 unwind label %36

126:                                              ; preds = %124
  %127 = load i32, ptr %7, align 4
  %128 = sub nsw i32 %127, 16
  %129 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %125, i32 noundef 6, i32 noundef 8, i32 noundef 1, i32 noundef %128, ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %130 unwind label %36

130:                                              ; preds = %126
  %131 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %132 unwind label %36

132:                                              ; preds = %130
  %133 = load i32, ptr %7, align 4
  %134 = sub nsw i32 %133, 16
  %135 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %131, i32 noundef 8, i32 noundef 6, i32 noundef %134, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %136 unwind label %36

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 2
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(48) %137)
          to label %142 unwind label %36

142:                                              ; preds = %136
  %143 = icmp ne i32 %141, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %145 unwind label %36

145:                                              ; preds = %144
  store i32 1, ptr %11, align 4
  br label %148

146:                                              ; preds = %142
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %147 unwind label %36

147:                                              ; preds = %146
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %145, %65, %31
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void

149:                                              ; preds = %36, %32
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version20buildFunctionPatternERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.zxing::Ref.18", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %18, ptr %7, align 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #15
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %32

22:                                               ; preds = %3
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %28 unwind label %36

28:                                               ; preds = %22
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %31 unwind label %36

31:                                               ; preds = %30
  store i32 1, ptr %11, align 4
  br label %165

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %19) #14
  br label %166

36:                                               ; preds = %163, %160, %152, %148, %146, %142, %140, %134, %126, %122, %120, %116, %114, %97, %95, %52, %50, %46, %44, %42, %40, %30, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  br label %166

40:                                               ; preds = %28
  %41 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %41, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %44 unwind label %36

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %36

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4
  %48 = sub nsw i32 %47, 8
  %49 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %45, i32 noundef %48, i32 noundef 0, i32 noundef 8, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %36

50:                                               ; preds = %46
  %51 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4
  %54 = sub nsw i32 %53, 8
  %55 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %51, i32 noundef 0, i32 noundef %54, i32 noundef 9, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %56 unwind label %36

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #4
  store i64 %59, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %60

60:                                               ; preds = %111, %56
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %12, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67) #4
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %69, 2
  store i32 %70, ptr %14, align 4
  store i64 0, ptr %15, align 8
  br label %71

71:                                               ; preds = %107, %64
  %72 = load i64, ptr %15, align 8
  %73 = load i64, ptr %12, align 8
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %71
  %76 = load i64, ptr %13, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load i64, ptr %15, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %15, align 8
  %83 = load i64, ptr %12, align 8
  %84 = sub i64 %83, 1
  %85 = icmp eq i64 %82, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %81, %75
  %87 = load i64, ptr %13, align 8
  %88 = load i64, ptr %12, align 8
  %89 = sub i64 %88, 1
  %90 = icmp eq i64 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr %15, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %81, %78
  br label %107

95:                                               ; preds = %91, %86
  %96 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %97 unwind label %36

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %15, align 8
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %100) #4
  %102 = load i32, ptr %101, align 4
  %103 = sub nsw i32 %102, 2
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %96, i32 noundef %103, i32 noundef %104, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %106 unwind label %36

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i64, ptr %15, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8
  br label %71, !llvm.loop !15

110:                                              ; preds = %71
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %13, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %13, align 8
  br label %60, !llvm.loop !16

114:                                              ; preds = %60
  %115 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %116 unwind label %36

116:                                              ; preds = %114
  %117 = load i32, ptr %7, align 4
  %118 = sub nsw i32 %117, 17
  %119 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %115, i32 noundef 6, i32 noundef 9, i32 noundef 1, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(48) %119)
          to label %120 unwind label %36

120:                                              ; preds = %116
  %121 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %36

122:                                              ; preds = %120
  %123 = load i32, ptr %7, align 4
  %124 = sub nsw i32 %123, 17
  %125 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %121, i32 noundef 9, i32 noundef 6, i32 noundef %124, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %126 unwind label %36

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %132 unwind label %36

132:                                              ; preds = %126
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %135 unwind label %36

135:                                              ; preds = %134
  store i32 1, ptr %11, align 4
  br label %165

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 6
  br i1 %139, label %140, label %163

140:                                              ; preds = %136
  %141 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %142 unwind label %36

142:                                              ; preds = %140
  %143 = load i32, ptr %7, align 4
  %144 = sub nsw i32 %143, 11
  %145 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %141, i32 noundef %144, i32 noundef 0, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %146 unwind label %36

146:                                              ; preds = %142
  %147 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %148 unwind label %36

148:                                              ; preds = %146
  %149 = load i32, ptr %7, align 4
  %150 = sub nsw i32 %149, 11
  %151 = load ptr, ptr %6, align 8
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %147, i32 noundef 0, i32 noundef %150, i32 noundef 6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %152 unwind label %36

152:                                              ; preds = %148
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 2
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %158 unwind label %36

158:                                              ; preds = %152
  %159 = icmp ne i32 %157, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %161 unwind label %36

161:                                              ; preds = %160
  store i32 1, ptr %11, align 4
  br label %165

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %136
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %164 unwind label %36

164:                                              ; preds = %163
  store i32 1, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %161, %135, %31
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret void

166:                                              ; preds = %36, %32
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %10, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef %0, ...) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  store i1 true, ptr %8, align 1
  %12 = load i64, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %28

13:                                               ; preds = %1
  store i1 false, ptr %8, align 1
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store ptr %11, ptr %4, align 8
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %45, %13
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %2, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %20 = getelementptr inbounds %struct.__va_list_tag, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16
  %22 = icmp ule i32 %21, 40
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.__va_list_tag, ptr %19, i32 0, i32 3
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr i8, ptr %25, i32 %21
  %27 = add i32 %21, 8
  store i32 %27, ptr %20, align 16
  br label %39

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %11) #14
  br label %34

34:                                               ; preds = %33, %28
  br label %51

35:                                               ; preds = %18
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %19, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i32 8
  store ptr %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %23
  %40 = phi ptr [ %26, %23 ], [ %37, %35 ]
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43) #4
  store i32 %41, ptr %44, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8
  br label %14, !llvm.loop !17

48:                                               ; preds = %14
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %49)
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %34
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode7VersionEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode7VersionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode7VersionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing18ReaderErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing18FormatErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 6, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #4
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::ArrayRef.28", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Array.34", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
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
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !18

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN5zxing6qrcode3ECBEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE18_M_fill_initializeEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPN5zxing6qrcode3ECBEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode3ECBEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN5zxing6qrcode3ECBEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPPN5zxing6qrcode3ECBEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN5zxing6qrcode3ECBEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN5zxing6qrcode3ECBEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPN5zxing6qrcode3ECBEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPN5zxing6qrcode3ECBES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN5zxing6qrcode3ECBEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPN5zxing6qrcode3ECBES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPN5zxing6qrcode3ECBES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPN5zxing6qrcode3ECBES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !19

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN5zxing6qrcode3ECBES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN5zxing6qrcode3ECBEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN5zxing6qrcode3ECBEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode3ECBEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode3ECBEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  %16 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #4
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %19 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN5zxing6qrcode3ECBES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN5zxing6qrcode3ECBES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5zxing6qrcode3ECBES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN5zxing6qrcode3ECBES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode7VersionEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode7VersionEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
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
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.zxing::Ref", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !20

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode7VersionEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode7VersionEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %8 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN5zxing6qrcode8ECBlocksEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPPN5zxing6qrcode8ECBlocksEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN5zxing6qrcode8ECBlocksEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN5zxing6qrcode8ECBlocksEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIPN5zxing6qrcode8ECBlocksEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIPN5zxing6qrcode8ECBlocksEJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPPN5zxing6qrcode8ECBlocksEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN5zxing6qrcode8ECBlocksEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPPN5zxing6qrcode8ECBlocksES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPN5zxing6qrcode8ECBlocksES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !21

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode8ECBlocksEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode8ECBlocksEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #4
  br label %17

17:                                               ; preds = %13, %10
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode7VersionEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.5)
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %13, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds %"class.zxing::Ref", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %"class.zxing::Ref", ptr %44, i32 1
  store ptr %45, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #4
  %60 = load ptr, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %10, align 8
  %66 = getelementptr inbounds %"class.zxing::Ref", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #4
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %7, align 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #16
          to label %113 unwind label %72

80:                                               ; preds = %72
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #4
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i64, ptr %7, align 8
  %102 = getelementptr inbounds %"class.zxing::Ref", ptr %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode7VersionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5zxing3RefINS_6qrcode7VersionEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode7VersionEEEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode7VersionEEEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode7VersionEEEPKS4_ET0_PT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode7VersionEEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode7VersionEEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode7VersionEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.zxing::Ref", ptr %20, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"class.zxing::Ref", ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  br label %11, !llvm.loop !22

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #16
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  br label %42

41:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode7VersionEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_version.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

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
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
