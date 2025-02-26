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

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev = comdat any

$_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerC2EPKc = comdat any

$_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm = comdat any

$_ZN5zxing18FormatErrorHandlerC2EPKc = comdat any

$_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEixEm = comdat any

$_ZNK5zxing3RefINS_6qrcode7VersionEEcvPS2_Ev = comdat any

$_ZN5zxing7CountedC2Ev = comdat any

$_ZNSaIPN5zxing6qrcode8ECBlocksEEC2Ev = comdat any

$_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_ = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

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

$_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev = comdat any

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

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2Ev = comdat any

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

$_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev = comdat any

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

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

$_ZTVN5zxing18FormatErrorHandlerE = comdat any

$_ZTIN5zxing18FormatErrorHandlerE = comdat any

$_ZTSN5zxing18FormatErrorHandlerE = comdat any

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
@_ZTIN5zxing6qrcode7VersionE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6qrcode7VersionE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6qrcode7VersionE = hidden constant [24 x i8] c"N5zxing6qrcode7VersionE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing18FormatErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18FormatErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18FormatErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18FormatErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18FormatErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTSN5zxing18FormatErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18FormatErrorHandlerE\00", comdat, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zxing::qrcode::ECB", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.zxing::qrcode::ECB", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::ECB", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::ECB", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !12
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %12, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @_ZNSaIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  invoke void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %15

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
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
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !27
  %13 = load ptr, ptr %8, align 8, !tbaa !23
  %14 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = load ptr, ptr %7, align 8, !tbaa !29
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
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksC2EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %14, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS3_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %19

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  %17 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %12, i32 0, i32 1
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
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  call void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !30
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPPN5zxing6qrcode3ECBES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !15
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode8ECBlocksD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %4, i32 0, i32 1
  %8 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %4, i32 0, i32 1
  %13 = load i64, ptr %3, align 8, !tbaa !27
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13) #5
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %15) #16
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !27
  br label %5, !llvm.loop !33

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw %"class.zxing::qrcode::ECBlocks", ptr %4, i32 0, i32 1
  call void @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
  call void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE) #5
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev, ptr @_ZN5zxing6qrcode7Version8VERSIONSE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #4 section ".text.startup" {
  %1 = call noundef i32 @_ZN5zxing6qrcode7Version13buildVersionsEv()
  store i32 %1, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %44 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 0)
          to label %45 unwind label %1589

45:                                               ; preds = %0
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %47 unwind label %1589

47:                                               ; preds = %45
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %49 unwind label %1593

49:                                               ; preds = %47
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %48, i32 noundef 1, i32 noundef 19)
          to label %50 unwind label %1597

50:                                               ; preds = %49
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 7, ptr noundef %48)
          to label %51 unwind label %1593

51:                                               ; preds = %50
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %53 unwind label %1589

53:                                               ; preds = %51
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %55 unwind label %1602

55:                                               ; preds = %53
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef 1, i32 noundef 16)
          to label %56 unwind label %1606

56:                                               ; preds = %55
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 10, ptr noundef %54)
          to label %57 unwind label %1602

57:                                               ; preds = %56
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %59 unwind label %1589

59:                                               ; preds = %57
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %61 unwind label %1611

61:                                               ; preds = %59
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %60, i32 noundef 1, i32 noundef 13)
          to label %62 unwind label %1615

62:                                               ; preds = %61
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 13, ptr noundef %60)
          to label %63 unwind label %1611

63:                                               ; preds = %62
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %65 unwind label %1589

65:                                               ; preds = %63
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
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
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %72 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %73 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 18)
          to label %74 unwind label %1635

74:                                               ; preds = %71
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %76 unwind label %1635

76:                                               ; preds = %74
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %78 unwind label %1639

78:                                               ; preds = %76
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %77, i32 noundef 1, i32 noundef 34)
          to label %79 unwind label %1643

79:                                               ; preds = %78
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef 10, ptr noundef %77)
          to label %80 unwind label %1639

80:                                               ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %82 unwind label %1635

82:                                               ; preds = %80
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %84 unwind label %1648

84:                                               ; preds = %82
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %83, i32 noundef 1, i32 noundef 28)
          to label %85 unwind label %1652

85:                                               ; preds = %84
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 16, ptr noundef %83)
          to label %86 unwind label %1648

86:                                               ; preds = %85
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %88 unwind label %1635

88:                                               ; preds = %86
  %89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %90 unwind label %1657

90:                                               ; preds = %88
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %89, i32 noundef 1, i32 noundef 22)
          to label %91 unwind label %1661

91:                                               ; preds = %90
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 22, ptr noundef %89)
          to label %92 unwind label %1657

92:                                               ; preds = %91
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %94 unwind label %1635

94:                                               ; preds = %92
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %96 unwind label %1666

96:                                               ; preds = %94
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %95, i32 noundef 1, i32 noundef 16)
          to label %97 unwind label %1670

97:                                               ; preds = %96
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 28, ptr noundef %95)
          to label %98 unwind label %1666

98:                                               ; preds = %97
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef 2, ptr noundef %73, ptr noundef %75, ptr noundef %81, ptr noundef %87, ptr noundef %93)
          to label %99 unwind label %1635

99:                                               ; preds = %98
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %72)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %100 unwind label %1676

100:                                              ; preds = %99
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %101 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %102 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 22)
          to label %103 unwind label %1681

103:                                              ; preds = %100
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %105 unwind label %1681

105:                                              ; preds = %103
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %107 unwind label %1685

107:                                              ; preds = %105
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %106, i32 noundef 1, i32 noundef 55)
          to label %108 unwind label %1689

108:                                              ; preds = %107
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 15, ptr noundef %106)
          to label %109 unwind label %1685

109:                                              ; preds = %108
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %111 unwind label %1681

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %113 unwind label %1694

113:                                              ; preds = %111
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %112, i32 noundef 1, i32 noundef 44)
          to label %114 unwind label %1698

114:                                              ; preds = %113
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 26, ptr noundef %112)
          to label %115 unwind label %1694

115:                                              ; preds = %114
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %117 unwind label %1681

117:                                              ; preds = %115
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %119 unwind label %1703

119:                                              ; preds = %117
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %118, i32 noundef 2, i32 noundef 17)
          to label %120 unwind label %1707

120:                                              ; preds = %119
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef 18, ptr noundef %118)
          to label %121 unwind label %1703

121:                                              ; preds = %120
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %123 unwind label %1681

123:                                              ; preds = %121
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %125 unwind label %1712

125:                                              ; preds = %123
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %124, i32 noundef 2, i32 noundef 13)
          to label %126 unwind label %1716

126:                                              ; preds = %125
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef 22, ptr noundef %124)
          to label %127 unwind label %1712

127:                                              ; preds = %126
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef 3, ptr noundef %102, ptr noundef %104, ptr noundef %110, ptr noundef %116, ptr noundef %122)
          to label %128 unwind label %1681

128:                                              ; preds = %127
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %101)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %129 unwind label %1722

129:                                              ; preds = %128
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %130 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %131 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 26)
          to label %132 unwind label %1727

132:                                              ; preds = %129
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %134 unwind label %1727

134:                                              ; preds = %132
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %136 unwind label %1731

136:                                              ; preds = %134
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %135, i32 noundef 1, i32 noundef 80)
          to label %137 unwind label %1735

137:                                              ; preds = %136
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %133, i32 noundef 20, ptr noundef %135)
          to label %138 unwind label %1731

138:                                              ; preds = %137
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %140 unwind label %1727

140:                                              ; preds = %138
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %142 unwind label %1740

142:                                              ; preds = %140
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %141, i32 noundef 2, i32 noundef 32)
          to label %143 unwind label %1744

143:                                              ; preds = %142
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 18, ptr noundef %141)
          to label %144 unwind label %1740

144:                                              ; preds = %143
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %146 unwind label %1727

146:                                              ; preds = %144
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %148 unwind label %1749

148:                                              ; preds = %146
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %147, i32 noundef 2, i32 noundef 24)
          to label %149 unwind label %1753

149:                                              ; preds = %148
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %145, i32 noundef 26, ptr noundef %147)
          to label %150 unwind label %1749

150:                                              ; preds = %149
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %152 unwind label %1727

152:                                              ; preds = %150
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %154 unwind label %1758

154:                                              ; preds = %152
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %153, i32 noundef 4, i32 noundef 9)
          to label %155 unwind label %1762

155:                                              ; preds = %154
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef 16, ptr noundef %153)
          to label %156 unwind label %1758

156:                                              ; preds = %155
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef 4, ptr noundef %131, ptr noundef %133, ptr noundef %139, ptr noundef %145, ptr noundef %151)
          to label %157 unwind label %1727

157:                                              ; preds = %156
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %130)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %158 unwind label %1768

158:                                              ; preds = %157
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %159 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %160 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 30)
          to label %161 unwind label %1773

161:                                              ; preds = %158
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %163 unwind label %1773

163:                                              ; preds = %161
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %165 unwind label %1777

165:                                              ; preds = %163
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %164, i32 noundef 1, i32 noundef 108)
          to label %166 unwind label %1781

166:                                              ; preds = %165
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %162, i32 noundef 26, ptr noundef %164)
          to label %167 unwind label %1777

167:                                              ; preds = %166
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %169 unwind label %1773

169:                                              ; preds = %167
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %171 unwind label %1786

171:                                              ; preds = %169
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %170, i32 noundef 2, i32 noundef 43)
          to label %172 unwind label %1790

172:                                              ; preds = %171
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef 24, ptr noundef %170)
          to label %173 unwind label %1786

173:                                              ; preds = %172
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %175 unwind label %1773

175:                                              ; preds = %173
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %177 unwind label %1795

177:                                              ; preds = %175
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %176, i32 noundef 2, i32 noundef 15)
          to label %178 unwind label %1799

178:                                              ; preds = %177
  %179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %180 unwind label %1795

180:                                              ; preds = %178
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %179, i32 noundef 2, i32 noundef 16)
          to label %181 unwind label %1803

181:                                              ; preds = %180
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %174, i32 noundef 18, ptr noundef %176, ptr noundef %179)
          to label %182 unwind label %1795

182:                                              ; preds = %181
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %184 unwind label %1773

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %186 unwind label %1808

186:                                              ; preds = %184
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %185, i32 noundef 2, i32 noundef 11)
          to label %187 unwind label %1812

187:                                              ; preds = %186
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %189 unwind label %1808

189:                                              ; preds = %187
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %188, i32 noundef 2, i32 noundef 12)
          to label %190 unwind label %1816

190:                                              ; preds = %189
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 22, ptr noundef %185, ptr noundef %188)
          to label %191 unwind label %1808

191:                                              ; preds = %190
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %159, i32 noundef 5, ptr noundef %160, ptr noundef %162, ptr noundef %168, ptr noundef %174, ptr noundef %183)
          to label %192 unwind label %1773

192:                                              ; preds = %191
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %159)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %193 unwind label %1822

193:                                              ; preds = %192
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %194 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %195 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 2, i32 noundef 6, i32 noundef 34)
          to label %196 unwind label %1827

196:                                              ; preds = %193
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %198 unwind label %1827

198:                                              ; preds = %196
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %200 unwind label %1831

200:                                              ; preds = %198
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %199, i32 noundef 2, i32 noundef 68)
          to label %201 unwind label %1835

201:                                              ; preds = %200
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %197, i32 noundef 18, ptr noundef %199)
          to label %202 unwind label %1831

202:                                              ; preds = %201
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %204 unwind label %1827

204:                                              ; preds = %202
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %206 unwind label %1840

206:                                              ; preds = %204
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %205, i32 noundef 4, i32 noundef 27)
          to label %207 unwind label %1844

207:                                              ; preds = %206
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 16, ptr noundef %205)
          to label %208 unwind label %1840

208:                                              ; preds = %207
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %210 unwind label %1827

210:                                              ; preds = %208
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %212 unwind label %1849

212:                                              ; preds = %210
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %211, i32 noundef 4, i32 noundef 19)
          to label %213 unwind label %1853

213:                                              ; preds = %212
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %209, i32 noundef 24, ptr noundef %211)
          to label %214 unwind label %1849

214:                                              ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %216 unwind label %1827

216:                                              ; preds = %214
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %218 unwind label %1858

218:                                              ; preds = %216
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %217, i32 noundef 4, i32 noundef 15)
          to label %219 unwind label %1862

219:                                              ; preds = %218
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %215, i32 noundef 28, ptr noundef %217)
          to label %220 unwind label %1858

220:                                              ; preds = %219
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %194, i32 noundef 6, ptr noundef %195, ptr noundef %197, ptr noundef %203, ptr noundef %209, ptr noundef %215)
          to label %221 unwind label %1827

221:                                              ; preds = %220
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %194)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %222 unwind label %1868

222:                                              ; preds = %221
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %223 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %224 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 22, i32 noundef 38)
          to label %225 unwind label %1873

225:                                              ; preds = %222
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %227 unwind label %1873

227:                                              ; preds = %225
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %229 unwind label %1877

229:                                              ; preds = %227
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %228, i32 noundef 2, i32 noundef 78)
          to label %230 unwind label %1881

230:                                              ; preds = %229
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef 20, ptr noundef %228)
          to label %231 unwind label %1877

231:                                              ; preds = %230
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %233 unwind label %1873

233:                                              ; preds = %231
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %235 unwind label %1886

235:                                              ; preds = %233
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %234, i32 noundef 4, i32 noundef 31)
          to label %236 unwind label %1890

236:                                              ; preds = %235
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %232, i32 noundef 18, ptr noundef %234)
          to label %237 unwind label %1886

237:                                              ; preds = %236
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %239 unwind label %1873

239:                                              ; preds = %237
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %241 unwind label %1895

241:                                              ; preds = %239
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %240, i32 noundef 2, i32 noundef 14)
          to label %242 unwind label %1899

242:                                              ; preds = %241
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %244 unwind label %1895

244:                                              ; preds = %242
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %243, i32 noundef 4, i32 noundef 15)
          to label %245 unwind label %1903

245:                                              ; preds = %244
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %238, i32 noundef 18, ptr noundef %240, ptr noundef %243)
          to label %246 unwind label %1895

246:                                              ; preds = %245
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %248 unwind label %1873

248:                                              ; preds = %246
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %250 unwind label %1908

250:                                              ; preds = %248
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %249, i32 noundef 4, i32 noundef 13)
          to label %251 unwind label %1912

251:                                              ; preds = %250
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %253 unwind label %1908

253:                                              ; preds = %251
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %252, i32 noundef 1, i32 noundef 14)
          to label %254 unwind label %1916

254:                                              ; preds = %253
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %247, i32 noundef 26, ptr noundef %249, ptr noundef %252)
          to label %255 unwind label %1908

255:                                              ; preds = %254
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %223, i32 noundef 7, ptr noundef %224, ptr noundef %226, ptr noundef %232, ptr noundef %238, ptr noundef %247)
          to label %256 unwind label %1873

256:                                              ; preds = %255
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %223)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %257 unwind label %1922

257:                                              ; preds = %256
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %258 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %259 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 24, i32 noundef 42)
          to label %260 unwind label %1927

260:                                              ; preds = %257
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %262 unwind label %1927

262:                                              ; preds = %260
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %264 unwind label %1931

264:                                              ; preds = %262
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %263, i32 noundef 2, i32 noundef 97)
          to label %265 unwind label %1935

265:                                              ; preds = %264
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %261, i32 noundef 24, ptr noundef %263)
          to label %266 unwind label %1931

266:                                              ; preds = %265
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %268 unwind label %1927

268:                                              ; preds = %266
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %270 unwind label %1940

270:                                              ; preds = %268
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %269, i32 noundef 2, i32 noundef 38)
          to label %271 unwind label %1944

271:                                              ; preds = %270
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %273 unwind label %1940

273:                                              ; preds = %271
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %272, i32 noundef 2, i32 noundef 39)
          to label %274 unwind label %1948

274:                                              ; preds = %273
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %267, i32 noundef 22, ptr noundef %269, ptr noundef %272)
          to label %275 unwind label %1940

275:                                              ; preds = %274
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %277 unwind label %1927

277:                                              ; preds = %275
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %279 unwind label %1953

279:                                              ; preds = %277
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %278, i32 noundef 4, i32 noundef 18)
          to label %280 unwind label %1957

280:                                              ; preds = %279
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %282 unwind label %1953

282:                                              ; preds = %280
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %281, i32 noundef 2, i32 noundef 19)
          to label %283 unwind label %1961

283:                                              ; preds = %282
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %276, i32 noundef 22, ptr noundef %278, ptr noundef %281)
          to label %284 unwind label %1953

284:                                              ; preds = %283
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %286 unwind label %1927

286:                                              ; preds = %284
  %287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %288 unwind label %1966

288:                                              ; preds = %286
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %287, i32 noundef 4, i32 noundef 14)
          to label %289 unwind label %1970

289:                                              ; preds = %288
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %291 unwind label %1966

291:                                              ; preds = %289
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %290, i32 noundef 2, i32 noundef 15)
          to label %292 unwind label %1974

292:                                              ; preds = %291
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %285, i32 noundef 26, ptr noundef %287, ptr noundef %290)
          to label %293 unwind label %1966

293:                                              ; preds = %292
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %258, i32 noundef 8, ptr noundef %259, ptr noundef %261, ptr noundef %267, ptr noundef %276, ptr noundef %285)
          to label %294 unwind label %1927

294:                                              ; preds = %293
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %258)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %295 unwind label %1980

295:                                              ; preds = %294
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %297 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 26, i32 noundef 46)
          to label %298 unwind label %1985

298:                                              ; preds = %295
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %300 unwind label %1985

300:                                              ; preds = %298
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %302 unwind label %1989

302:                                              ; preds = %300
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %301, i32 noundef 2, i32 noundef 116)
          to label %303 unwind label %1993

303:                                              ; preds = %302
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %299, i32 noundef 30, ptr noundef %301)
          to label %304 unwind label %1989

304:                                              ; preds = %303
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %306 unwind label %1985

306:                                              ; preds = %304
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %308 unwind label %1998

308:                                              ; preds = %306
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %307, i32 noundef 3, i32 noundef 36)
          to label %309 unwind label %2002

309:                                              ; preds = %308
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %311 unwind label %1998

311:                                              ; preds = %309
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %310, i32 noundef 2, i32 noundef 37)
          to label %312 unwind label %2006

312:                                              ; preds = %311
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef 22, ptr noundef %307, ptr noundef %310)
          to label %313 unwind label %1998

313:                                              ; preds = %312
  %314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %315 unwind label %1985

315:                                              ; preds = %313
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %317 unwind label %2011

317:                                              ; preds = %315
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %316, i32 noundef 4, i32 noundef 16)
          to label %318 unwind label %2015

318:                                              ; preds = %317
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %320 unwind label %2011

320:                                              ; preds = %318
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %319, i32 noundef 4, i32 noundef 17)
          to label %321 unwind label %2019

321:                                              ; preds = %320
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %314, i32 noundef 20, ptr noundef %316, ptr noundef %319)
          to label %322 unwind label %2011

322:                                              ; preds = %321
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %324 unwind label %1985

324:                                              ; preds = %322
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %326 unwind label %2024

326:                                              ; preds = %324
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %325, i32 noundef 4, i32 noundef 12)
          to label %327 unwind label %2028

327:                                              ; preds = %326
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %329 unwind label %2024

329:                                              ; preds = %327
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %328, i32 noundef 4, i32 noundef 13)
          to label %330 unwind label %2032

330:                                              ; preds = %329
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %323, i32 noundef 24, ptr noundef %325, ptr noundef %328)
          to label %331 unwind label %2024

331:                                              ; preds = %330
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %296, i32 noundef 9, ptr noundef %297, ptr noundef %299, ptr noundef %305, ptr noundef %314, ptr noundef %323)
          to label %332 unwind label %1985

332:                                              ; preds = %331
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %296)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %333 unwind label %2038

333:                                              ; preds = %332
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %335 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 28, i32 noundef 50)
          to label %336 unwind label %2043

336:                                              ; preds = %333
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %338 unwind label %2043

338:                                              ; preds = %336
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %340 unwind label %2047

340:                                              ; preds = %338
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %339, i32 noundef 2, i32 noundef 68)
          to label %341 unwind label %2051

341:                                              ; preds = %340
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %343 unwind label %2047

343:                                              ; preds = %341
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %342, i32 noundef 2, i32 noundef 69)
          to label %344 unwind label %2055

344:                                              ; preds = %343
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef 18, ptr noundef %339, ptr noundef %342)
          to label %345 unwind label %2047

345:                                              ; preds = %344
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %347 unwind label %2043

347:                                              ; preds = %345
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %349 unwind label %2060

349:                                              ; preds = %347
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %348, i32 noundef 4, i32 noundef 43)
          to label %350 unwind label %2064

350:                                              ; preds = %349
  %351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %352 unwind label %2060

352:                                              ; preds = %350
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %351, i32 noundef 1, i32 noundef 44)
          to label %353 unwind label %2068

353:                                              ; preds = %352
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %346, i32 noundef 26, ptr noundef %348, ptr noundef %351)
          to label %354 unwind label %2060

354:                                              ; preds = %353
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %356 unwind label %2043

356:                                              ; preds = %354
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %358 unwind label %2073

358:                                              ; preds = %356
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %357, i32 noundef 6, i32 noundef 19)
          to label %359 unwind label %2077

359:                                              ; preds = %358
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %361 unwind label %2073

361:                                              ; preds = %359
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %360, i32 noundef 2, i32 noundef 20)
          to label %362 unwind label %2081

362:                                              ; preds = %361
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %355, i32 noundef 24, ptr noundef %357, ptr noundef %360)
          to label %363 unwind label %2073

363:                                              ; preds = %362
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %365 unwind label %2043

365:                                              ; preds = %363
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %367 unwind label %2086

367:                                              ; preds = %365
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %366, i32 noundef 6, i32 noundef 15)
          to label %368 unwind label %2090

368:                                              ; preds = %367
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %370 unwind label %2086

370:                                              ; preds = %368
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %369, i32 noundef 2, i32 noundef 16)
          to label %371 unwind label %2094

371:                                              ; preds = %370
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %364, i32 noundef 28, ptr noundef %366, ptr noundef %369)
          to label %372 unwind label %2086

372:                                              ; preds = %371
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %334, i32 noundef 10, ptr noundef %335, ptr noundef %337, ptr noundef %346, ptr noundef %355, ptr noundef %364)
          to label %373 unwind label %2043

373:                                              ; preds = %372
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %334)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %374 unwind label %2100

374:                                              ; preds = %373
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %375 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %376 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 30, i32 noundef 54)
          to label %377 unwind label %2105

377:                                              ; preds = %374
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %379 unwind label %2105

379:                                              ; preds = %377
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %381 unwind label %2109

381:                                              ; preds = %379
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %380, i32 noundef 4, i32 noundef 81)
          to label %382 unwind label %2113

382:                                              ; preds = %381
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %378, i32 noundef 20, ptr noundef %380)
          to label %383 unwind label %2109

383:                                              ; preds = %382
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %385 unwind label %2105

385:                                              ; preds = %383
  %386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %387 unwind label %2118

387:                                              ; preds = %385
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %386, i32 noundef 1, i32 noundef 50)
          to label %388 unwind label %2122

388:                                              ; preds = %387
  %389 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %390 unwind label %2118

390:                                              ; preds = %388
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %389, i32 noundef 4, i32 noundef 51)
          to label %391 unwind label %2126

391:                                              ; preds = %390
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %384, i32 noundef 30, ptr noundef %386, ptr noundef %389)
          to label %392 unwind label %2118

392:                                              ; preds = %391
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %394 unwind label %2105

394:                                              ; preds = %392
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %396 unwind label %2131

396:                                              ; preds = %394
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %395, i32 noundef 4, i32 noundef 22)
          to label %397 unwind label %2135

397:                                              ; preds = %396
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %399 unwind label %2131

399:                                              ; preds = %397
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %398, i32 noundef 4, i32 noundef 23)
          to label %400 unwind label %2139

400:                                              ; preds = %399
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %393, i32 noundef 28, ptr noundef %395, ptr noundef %398)
          to label %401 unwind label %2131

401:                                              ; preds = %400
  %402 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %403 unwind label %2105

403:                                              ; preds = %401
  %404 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %405 unwind label %2144

405:                                              ; preds = %403
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %404, i32 noundef 3, i32 noundef 12)
          to label %406 unwind label %2148

406:                                              ; preds = %405
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %408 unwind label %2144

408:                                              ; preds = %406
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %407, i32 noundef 8, i32 noundef 13)
          to label %409 unwind label %2152

409:                                              ; preds = %408
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %402, i32 noundef 24, ptr noundef %404, ptr noundef %407)
          to label %410 unwind label %2144

410:                                              ; preds = %409
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %375, i32 noundef 11, ptr noundef %376, ptr noundef %378, ptr noundef %384, ptr noundef %393, ptr noundef %402)
          to label %411 unwind label %2105

411:                                              ; preds = %410
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %375)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %412 unwind label %2158

412:                                              ; preds = %411
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %414 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 32, i32 noundef 58)
          to label %415 unwind label %2163

415:                                              ; preds = %412
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %417 unwind label %2163

417:                                              ; preds = %415
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %419 unwind label %2167

419:                                              ; preds = %417
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %418, i32 noundef 2, i32 noundef 92)
          to label %420 unwind label %2171

420:                                              ; preds = %419
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %422 unwind label %2167

422:                                              ; preds = %420
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %421, i32 noundef 2, i32 noundef 93)
          to label %423 unwind label %2175

423:                                              ; preds = %422
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %416, i32 noundef 24, ptr noundef %418, ptr noundef %421)
          to label %424 unwind label %2167

424:                                              ; preds = %423
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %426 unwind label %2163

426:                                              ; preds = %424
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %428 unwind label %2180

428:                                              ; preds = %426
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %427, i32 noundef 6, i32 noundef 36)
          to label %429 unwind label %2184

429:                                              ; preds = %428
  %430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %431 unwind label %2180

431:                                              ; preds = %429
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %430, i32 noundef 2, i32 noundef 37)
          to label %432 unwind label %2188

432:                                              ; preds = %431
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %425, i32 noundef 22, ptr noundef %427, ptr noundef %430)
          to label %433 unwind label %2180

433:                                              ; preds = %432
  %434 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %435 unwind label %2163

435:                                              ; preds = %433
  %436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %437 unwind label %2193

437:                                              ; preds = %435
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %436, i32 noundef 4, i32 noundef 20)
          to label %438 unwind label %2197

438:                                              ; preds = %437
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %440 unwind label %2193

440:                                              ; preds = %438
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %439, i32 noundef 6, i32 noundef 21)
          to label %441 unwind label %2201

441:                                              ; preds = %440
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %434, i32 noundef 26, ptr noundef %436, ptr noundef %439)
          to label %442 unwind label %2193

442:                                              ; preds = %441
  %443 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %444 unwind label %2163

444:                                              ; preds = %442
  %445 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %446 unwind label %2206

446:                                              ; preds = %444
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %445, i32 noundef 7, i32 noundef 14)
          to label %447 unwind label %2210

447:                                              ; preds = %446
  %448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %449 unwind label %2206

449:                                              ; preds = %447
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %448, i32 noundef 4, i32 noundef 15)
          to label %450 unwind label %2214

450:                                              ; preds = %449
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %443, i32 noundef 28, ptr noundef %445, ptr noundef %448)
          to label %451 unwind label %2206

451:                                              ; preds = %450
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %413, i32 noundef 12, ptr noundef %414, ptr noundef %416, ptr noundef %425, ptr noundef %434, ptr noundef %443)
          to label %452 unwind label %2163

452:                                              ; preds = %451
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %413)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %453 unwind label %2220

453:                                              ; preds = %452
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %454 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %455 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 3, i32 noundef 6, i32 noundef 34, i32 noundef 62)
          to label %456 unwind label %2225

456:                                              ; preds = %453
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %458 unwind label %2225

458:                                              ; preds = %456
  %459 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %460 unwind label %2229

460:                                              ; preds = %458
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %459, i32 noundef 4, i32 noundef 107)
          to label %461 unwind label %2233

461:                                              ; preds = %460
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %457, i32 noundef 26, ptr noundef %459)
          to label %462 unwind label %2229

462:                                              ; preds = %461
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %464 unwind label %2225

464:                                              ; preds = %462
  %465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %466 unwind label %2238

466:                                              ; preds = %464
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %465, i32 noundef 8, i32 noundef 37)
          to label %467 unwind label %2242

467:                                              ; preds = %466
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %469 unwind label %2238

469:                                              ; preds = %467
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %468, i32 noundef 1, i32 noundef 38)
          to label %470 unwind label %2246

470:                                              ; preds = %469
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %463, i32 noundef 22, ptr noundef %465, ptr noundef %468)
          to label %471 unwind label %2238

471:                                              ; preds = %470
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %473 unwind label %2225

473:                                              ; preds = %471
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %475 unwind label %2251

475:                                              ; preds = %473
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %474, i32 noundef 8, i32 noundef 20)
          to label %476 unwind label %2255

476:                                              ; preds = %475
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %478 unwind label %2251

478:                                              ; preds = %476
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %477, i32 noundef 4, i32 noundef 21)
          to label %479 unwind label %2259

479:                                              ; preds = %478
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %472, i32 noundef 24, ptr noundef %474, ptr noundef %477)
          to label %480 unwind label %2251

480:                                              ; preds = %479
  %481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %482 unwind label %2225

482:                                              ; preds = %480
  %483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %484 unwind label %2264

484:                                              ; preds = %482
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %483, i32 noundef 12, i32 noundef 11)
          to label %485 unwind label %2268

485:                                              ; preds = %484
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %487 unwind label %2264

487:                                              ; preds = %485
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %486, i32 noundef 4, i32 noundef 12)
          to label %488 unwind label %2272

488:                                              ; preds = %487
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %481, i32 noundef 22, ptr noundef %483, ptr noundef %486)
          to label %489 unwind label %2264

489:                                              ; preds = %488
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %454, i32 noundef 13, ptr noundef %455, ptr noundef %457, ptr noundef %463, ptr noundef %472, ptr noundef %481)
          to label %490 unwind label %2225

490:                                              ; preds = %489
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %454)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %491 unwind label %2278

491:                                              ; preds = %490
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %492 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %493 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 46, i32 noundef 66)
          to label %494 unwind label %2283

494:                                              ; preds = %491
  %495 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %496 unwind label %2283

496:                                              ; preds = %494
  %497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %498 unwind label %2287

498:                                              ; preds = %496
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %497, i32 noundef 3, i32 noundef 115)
          to label %499 unwind label %2291

499:                                              ; preds = %498
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %501 unwind label %2287

501:                                              ; preds = %499
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %500, i32 noundef 1, i32 noundef 116)
          to label %502 unwind label %2295

502:                                              ; preds = %501
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %495, i32 noundef 30, ptr noundef %497, ptr noundef %500)
          to label %503 unwind label %2287

503:                                              ; preds = %502
  %504 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %505 unwind label %2283

505:                                              ; preds = %503
  %506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %507 unwind label %2300

507:                                              ; preds = %505
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %506, i32 noundef 4, i32 noundef 40)
          to label %508 unwind label %2304

508:                                              ; preds = %507
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %510 unwind label %2300

510:                                              ; preds = %508
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %509, i32 noundef 5, i32 noundef 41)
          to label %511 unwind label %2308

511:                                              ; preds = %510
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %504, i32 noundef 24, ptr noundef %506, ptr noundef %509)
          to label %512 unwind label %2300

512:                                              ; preds = %511
  %513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %514 unwind label %2283

514:                                              ; preds = %512
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %516 unwind label %2313

516:                                              ; preds = %514
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %515, i32 noundef 11, i32 noundef 16)
          to label %517 unwind label %2317

517:                                              ; preds = %516
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %519 unwind label %2313

519:                                              ; preds = %517
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %518, i32 noundef 5, i32 noundef 17)
          to label %520 unwind label %2321

520:                                              ; preds = %519
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %513, i32 noundef 20, ptr noundef %515, ptr noundef %518)
          to label %521 unwind label %2313

521:                                              ; preds = %520
  %522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %523 unwind label %2283

523:                                              ; preds = %521
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %525 unwind label %2326

525:                                              ; preds = %523
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %524, i32 noundef 11, i32 noundef 12)
          to label %526 unwind label %2330

526:                                              ; preds = %525
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %528 unwind label %2326

528:                                              ; preds = %526
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %527, i32 noundef 5, i32 noundef 13)
          to label %529 unwind label %2334

529:                                              ; preds = %528
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %522, i32 noundef 24, ptr noundef %524, ptr noundef %527)
          to label %530 unwind label %2326

530:                                              ; preds = %529
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %492, i32 noundef 14, ptr noundef %493, ptr noundef %495, ptr noundef %504, ptr noundef %513, ptr noundef %522)
          to label %531 unwind label %2283

531:                                              ; preds = %530
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %492)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %532 unwind label %2340

532:                                              ; preds = %531
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %533 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %534 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 48, i32 noundef 70)
          to label %535 unwind label %2345

535:                                              ; preds = %532
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %537 unwind label %2345

537:                                              ; preds = %535
  %538 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %539 unwind label %2349

539:                                              ; preds = %537
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %538, i32 noundef 5, i32 noundef 87)
          to label %540 unwind label %2353

540:                                              ; preds = %539
  %541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %542 unwind label %2349

542:                                              ; preds = %540
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %541, i32 noundef 1, i32 noundef 88)
          to label %543 unwind label %2357

543:                                              ; preds = %542
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %536, i32 noundef 22, ptr noundef %538, ptr noundef %541)
          to label %544 unwind label %2349

544:                                              ; preds = %543
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %546 unwind label %2345

546:                                              ; preds = %544
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %548 unwind label %2362

548:                                              ; preds = %546
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %547, i32 noundef 5, i32 noundef 41)
          to label %549 unwind label %2366

549:                                              ; preds = %548
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %551 unwind label %2362

551:                                              ; preds = %549
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %550, i32 noundef 5, i32 noundef 42)
          to label %552 unwind label %2370

552:                                              ; preds = %551
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %545, i32 noundef 24, ptr noundef %547, ptr noundef %550)
          to label %553 unwind label %2362

553:                                              ; preds = %552
  %554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %555 unwind label %2345

555:                                              ; preds = %553
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %557 unwind label %2375

557:                                              ; preds = %555
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %556, i32 noundef 5, i32 noundef 24)
          to label %558 unwind label %2379

558:                                              ; preds = %557
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %560 unwind label %2375

560:                                              ; preds = %558
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %559, i32 noundef 7, i32 noundef 25)
          to label %561 unwind label %2383

561:                                              ; preds = %560
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %554, i32 noundef 30, ptr noundef %556, ptr noundef %559)
          to label %562 unwind label %2375

562:                                              ; preds = %561
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %564 unwind label %2345

564:                                              ; preds = %562
  %565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %566 unwind label %2388

566:                                              ; preds = %564
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %565, i32 noundef 11, i32 noundef 12)
          to label %567 unwind label %2392

567:                                              ; preds = %566
  %568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %569 unwind label %2388

569:                                              ; preds = %567
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %568, i32 noundef 7, i32 noundef 13)
          to label %570 unwind label %2396

570:                                              ; preds = %569
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %563, i32 noundef 24, ptr noundef %565, ptr noundef %568)
          to label %571 unwind label %2388

571:                                              ; preds = %570
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %533, i32 noundef 15, ptr noundef %534, ptr noundef %536, ptr noundef %545, ptr noundef %554, ptr noundef %563)
          to label %572 unwind label %2345

572:                                              ; preds = %571
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %533)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %573 unwind label %2402

573:                                              ; preds = %572
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %574 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %575 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74)
          to label %576 unwind label %2407

576:                                              ; preds = %573
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %578 unwind label %2407

578:                                              ; preds = %576
  %579 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %580 unwind label %2411

580:                                              ; preds = %578
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %579, i32 noundef 5, i32 noundef 98)
          to label %581 unwind label %2415

581:                                              ; preds = %580
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %583 unwind label %2411

583:                                              ; preds = %581
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %582, i32 noundef 1, i32 noundef 99)
          to label %584 unwind label %2419

584:                                              ; preds = %583
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %577, i32 noundef 24, ptr noundef %579, ptr noundef %582)
          to label %585 unwind label %2411

585:                                              ; preds = %584
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %587 unwind label %2407

587:                                              ; preds = %585
  %588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %589 unwind label %2424

589:                                              ; preds = %587
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %588, i32 noundef 7, i32 noundef 45)
          to label %590 unwind label %2428

590:                                              ; preds = %589
  %591 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %592 unwind label %2424

592:                                              ; preds = %590
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %591, i32 noundef 3, i32 noundef 46)
          to label %593 unwind label %2432

593:                                              ; preds = %592
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %586, i32 noundef 28, ptr noundef %588, ptr noundef %591)
          to label %594 unwind label %2424

594:                                              ; preds = %593
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %596 unwind label %2407

596:                                              ; preds = %594
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %598 unwind label %2437

598:                                              ; preds = %596
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %597, i32 noundef 15, i32 noundef 19)
          to label %599 unwind label %2441

599:                                              ; preds = %598
  %600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %601 unwind label %2437

601:                                              ; preds = %599
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %600, i32 noundef 2, i32 noundef 20)
          to label %602 unwind label %2445

602:                                              ; preds = %601
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %595, i32 noundef 24, ptr noundef %597, ptr noundef %600)
          to label %603 unwind label %2437

603:                                              ; preds = %602
  %604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %605 unwind label %2407

605:                                              ; preds = %603
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %607 unwind label %2450

607:                                              ; preds = %605
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %606, i32 noundef 3, i32 noundef 15)
          to label %608 unwind label %2454

608:                                              ; preds = %607
  %609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %610 unwind label %2450

610:                                              ; preds = %608
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %609, i32 noundef 13, i32 noundef 16)
          to label %611 unwind label %2458

611:                                              ; preds = %610
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %604, i32 noundef 30, ptr noundef %606, ptr noundef %609)
          to label %612 unwind label %2450

612:                                              ; preds = %611
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %574, i32 noundef 16, ptr noundef %575, ptr noundef %577, ptr noundef %586, ptr noundef %595, ptr noundef %604)
          to label %613 unwind label %2407

613:                                              ; preds = %612
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %574)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %614 unwind label %2464

614:                                              ; preds = %613
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %616 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78)
          to label %617 unwind label %2469

617:                                              ; preds = %614
  %618 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %619 unwind label %2469

619:                                              ; preds = %617
  %620 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %621 unwind label %2473

621:                                              ; preds = %619
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %620, i32 noundef 1, i32 noundef 107)
          to label %622 unwind label %2477

622:                                              ; preds = %621
  %623 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %624 unwind label %2473

624:                                              ; preds = %622
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %623, i32 noundef 5, i32 noundef 108)
          to label %625 unwind label %2481

625:                                              ; preds = %624
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %618, i32 noundef 28, ptr noundef %620, ptr noundef %623)
          to label %626 unwind label %2473

626:                                              ; preds = %625
  %627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %628 unwind label %2469

628:                                              ; preds = %626
  %629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %630 unwind label %2486

630:                                              ; preds = %628
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %629, i32 noundef 10, i32 noundef 46)
          to label %631 unwind label %2490

631:                                              ; preds = %630
  %632 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %633 unwind label %2486

633:                                              ; preds = %631
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %632, i32 noundef 1, i32 noundef 47)
          to label %634 unwind label %2494

634:                                              ; preds = %633
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %627, i32 noundef 28, ptr noundef %629, ptr noundef %632)
          to label %635 unwind label %2486

635:                                              ; preds = %634
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %637 unwind label %2469

637:                                              ; preds = %635
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %639 unwind label %2499

639:                                              ; preds = %637
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %638, i32 noundef 1, i32 noundef 22)
          to label %640 unwind label %2503

640:                                              ; preds = %639
  %641 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %642 unwind label %2499

642:                                              ; preds = %640
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %641, i32 noundef 15, i32 noundef 23)
          to label %643 unwind label %2507

643:                                              ; preds = %642
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %636, i32 noundef 28, ptr noundef %638, ptr noundef %641)
          to label %644 unwind label %2499

644:                                              ; preds = %643
  %645 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %646 unwind label %2469

646:                                              ; preds = %644
  %647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %648 unwind label %2512

648:                                              ; preds = %646
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %647, i32 noundef 2, i32 noundef 14)
          to label %649 unwind label %2516

649:                                              ; preds = %648
  %650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %651 unwind label %2512

651:                                              ; preds = %649
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %650, i32 noundef 17, i32 noundef 15)
          to label %652 unwind label %2520

652:                                              ; preds = %651
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %645, i32 noundef 28, ptr noundef %647, ptr noundef %650)
          to label %653 unwind label %2512

653:                                              ; preds = %652
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %615, i32 noundef 17, ptr noundef %616, ptr noundef %618, ptr noundef %627, ptr noundef %636, ptr noundef %645)
          to label %654 unwind label %2469

654:                                              ; preds = %653
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %615)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %655 unwind label %2526

655:                                              ; preds = %654
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %656 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %657 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 56, i32 noundef 82)
          to label %658 unwind label %2531

658:                                              ; preds = %655
  %659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %660 unwind label %2531

660:                                              ; preds = %658
  %661 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %662 unwind label %2535

662:                                              ; preds = %660
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %661, i32 noundef 5, i32 noundef 120)
          to label %663 unwind label %2539

663:                                              ; preds = %662
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %665 unwind label %2535

665:                                              ; preds = %663
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %664, i32 noundef 1, i32 noundef 121)
          to label %666 unwind label %2543

666:                                              ; preds = %665
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %659, i32 noundef 30, ptr noundef %661, ptr noundef %664)
          to label %667 unwind label %2535

667:                                              ; preds = %666
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %669 unwind label %2531

669:                                              ; preds = %667
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %671 unwind label %2548

671:                                              ; preds = %669
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %670, i32 noundef 9, i32 noundef 43)
          to label %672 unwind label %2552

672:                                              ; preds = %671
  %673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %674 unwind label %2548

674:                                              ; preds = %672
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %673, i32 noundef 4, i32 noundef 44)
          to label %675 unwind label %2556

675:                                              ; preds = %674
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %668, i32 noundef 26, ptr noundef %670, ptr noundef %673)
          to label %676 unwind label %2548

676:                                              ; preds = %675
  %677 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %678 unwind label %2531

678:                                              ; preds = %676
  %679 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %680 unwind label %2561

680:                                              ; preds = %678
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %679, i32 noundef 17, i32 noundef 22)
          to label %681 unwind label %2565

681:                                              ; preds = %680
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %683 unwind label %2561

683:                                              ; preds = %681
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %682, i32 noundef 1, i32 noundef 23)
          to label %684 unwind label %2569

684:                                              ; preds = %683
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %677, i32 noundef 28, ptr noundef %679, ptr noundef %682)
          to label %685 unwind label %2561

685:                                              ; preds = %684
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %687 unwind label %2531

687:                                              ; preds = %685
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %689 unwind label %2574

689:                                              ; preds = %687
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %688, i32 noundef 2, i32 noundef 14)
          to label %690 unwind label %2578

690:                                              ; preds = %689
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %692 unwind label %2574

692:                                              ; preds = %690
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %691, i32 noundef 19, i32 noundef 15)
          to label %693 unwind label %2582

693:                                              ; preds = %692
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %686, i32 noundef 28, ptr noundef %688, ptr noundef %691)
          to label %694 unwind label %2574

694:                                              ; preds = %693
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %656, i32 noundef 18, ptr noundef %657, ptr noundef %659, ptr noundef %668, ptr noundef %677, ptr noundef %686)
          to label %695 unwind label %2531

695:                                              ; preds = %694
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %656)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %696 unwind label %2588

696:                                              ; preds = %695
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %697 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %698 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86)
          to label %699 unwind label %2593

699:                                              ; preds = %696
  %700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %701 unwind label %2593

701:                                              ; preds = %699
  %702 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %703 unwind label %2597

703:                                              ; preds = %701
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %702, i32 noundef 3, i32 noundef 113)
          to label %704 unwind label %2601

704:                                              ; preds = %703
  %705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %706 unwind label %2597

706:                                              ; preds = %704
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %705, i32 noundef 4, i32 noundef 114)
          to label %707 unwind label %2605

707:                                              ; preds = %706
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %700, i32 noundef 28, ptr noundef %702, ptr noundef %705)
          to label %708 unwind label %2597

708:                                              ; preds = %707
  %709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %710 unwind label %2593

710:                                              ; preds = %708
  %711 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %712 unwind label %2610

712:                                              ; preds = %710
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %711, i32 noundef 3, i32 noundef 44)
          to label %713 unwind label %2614

713:                                              ; preds = %712
  %714 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %715 unwind label %2610

715:                                              ; preds = %713
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %714, i32 noundef 11, i32 noundef 45)
          to label %716 unwind label %2618

716:                                              ; preds = %715
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %709, i32 noundef 26, ptr noundef %711, ptr noundef %714)
          to label %717 unwind label %2610

717:                                              ; preds = %716
  %718 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %719 unwind label %2593

719:                                              ; preds = %717
  %720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %721 unwind label %2623

721:                                              ; preds = %719
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %720, i32 noundef 17, i32 noundef 21)
          to label %722 unwind label %2627

722:                                              ; preds = %721
  %723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %724 unwind label %2623

724:                                              ; preds = %722
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %723, i32 noundef 4, i32 noundef 22)
          to label %725 unwind label %2631

725:                                              ; preds = %724
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %718, i32 noundef 26, ptr noundef %720, ptr noundef %723)
          to label %726 unwind label %2623

726:                                              ; preds = %725
  %727 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %728 unwind label %2593

728:                                              ; preds = %726
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %730 unwind label %2636

730:                                              ; preds = %728
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %729, i32 noundef 9, i32 noundef 13)
          to label %731 unwind label %2640

731:                                              ; preds = %730
  %732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %733 unwind label %2636

733:                                              ; preds = %731
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %732, i32 noundef 16, i32 noundef 14)
          to label %734 unwind label %2644

734:                                              ; preds = %733
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %727, i32 noundef 26, ptr noundef %729, ptr noundef %732)
          to label %735 unwind label %2636

735:                                              ; preds = %734
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %697, i32 noundef 19, ptr noundef %698, ptr noundef %700, ptr noundef %709, ptr noundef %718, ptr noundef %727)
          to label %736 unwind label %2593

736:                                              ; preds = %735
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %697)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %737 unwind label %2650

737:                                              ; preds = %736
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %738 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %739 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 4, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90)
          to label %740 unwind label %2655

740:                                              ; preds = %737
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %742 unwind label %2655

742:                                              ; preds = %740
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %744 unwind label %2659

744:                                              ; preds = %742
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %743, i32 noundef 3, i32 noundef 107)
          to label %745 unwind label %2663

745:                                              ; preds = %744
  %746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %747 unwind label %2659

747:                                              ; preds = %745
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %746, i32 noundef 5, i32 noundef 108)
          to label %748 unwind label %2667

748:                                              ; preds = %747
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %741, i32 noundef 28, ptr noundef %743, ptr noundef %746)
          to label %749 unwind label %2659

749:                                              ; preds = %748
  %750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %751 unwind label %2655

751:                                              ; preds = %749
  %752 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %753 unwind label %2672

753:                                              ; preds = %751
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %752, i32 noundef 3, i32 noundef 41)
          to label %754 unwind label %2676

754:                                              ; preds = %753
  %755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %756 unwind label %2672

756:                                              ; preds = %754
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %755, i32 noundef 13, i32 noundef 42)
          to label %757 unwind label %2680

757:                                              ; preds = %756
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %750, i32 noundef 26, ptr noundef %752, ptr noundef %755)
          to label %758 unwind label %2672

758:                                              ; preds = %757
  %759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %760 unwind label %2655

760:                                              ; preds = %758
  %761 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %762 unwind label %2685

762:                                              ; preds = %760
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %761, i32 noundef 15, i32 noundef 24)
          to label %763 unwind label %2689

763:                                              ; preds = %762
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %765 unwind label %2685

765:                                              ; preds = %763
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %764, i32 noundef 5, i32 noundef 25)
          to label %766 unwind label %2693

766:                                              ; preds = %765
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %759, i32 noundef 30, ptr noundef %761, ptr noundef %764)
          to label %767 unwind label %2685

767:                                              ; preds = %766
  %768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %769 unwind label %2655

769:                                              ; preds = %767
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %771 unwind label %2698

771:                                              ; preds = %769
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %770, i32 noundef 15, i32 noundef 15)
          to label %772 unwind label %2702

772:                                              ; preds = %771
  %773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %774 unwind label %2698

774:                                              ; preds = %772
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %773, i32 noundef 10, i32 noundef 16)
          to label %775 unwind label %2706

775:                                              ; preds = %774
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %768, i32 noundef 28, ptr noundef %770, ptr noundef %773)
          to label %776 unwind label %2698

776:                                              ; preds = %775
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %738, i32 noundef 20, ptr noundef %739, ptr noundef %741, ptr noundef %750, ptr noundef %759, ptr noundef %768)
          to label %777 unwind label %2655

777:                                              ; preds = %776
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %738)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %778 unwind label %2712

778:                                              ; preds = %777
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %779 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %780 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 28, i32 noundef 50, i32 noundef 72, i32 noundef 94)
          to label %781 unwind label %2717

781:                                              ; preds = %778
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %783 unwind label %2717

783:                                              ; preds = %781
  %784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %785 unwind label %2721

785:                                              ; preds = %783
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %784, i32 noundef 4, i32 noundef 116)
          to label %786 unwind label %2725

786:                                              ; preds = %785
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %788 unwind label %2721

788:                                              ; preds = %786
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %787, i32 noundef 4, i32 noundef 117)
          to label %789 unwind label %2729

789:                                              ; preds = %788
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %782, i32 noundef 28, ptr noundef %784, ptr noundef %787)
          to label %790 unwind label %2721

790:                                              ; preds = %789
  %791 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %792 unwind label %2717

792:                                              ; preds = %790
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %794 unwind label %2734

794:                                              ; preds = %792
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %793, i32 noundef 17, i32 noundef 42)
          to label %795 unwind label %2738

795:                                              ; preds = %794
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %791, i32 noundef 26, ptr noundef %793)
          to label %796 unwind label %2734

796:                                              ; preds = %795
  %797 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %798 unwind label %2717

798:                                              ; preds = %796
  %799 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %800 unwind label %2743

800:                                              ; preds = %798
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %799, i32 noundef 17, i32 noundef 22)
          to label %801 unwind label %2747

801:                                              ; preds = %800
  %802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %803 unwind label %2743

803:                                              ; preds = %801
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %802, i32 noundef 6, i32 noundef 23)
          to label %804 unwind label %2751

804:                                              ; preds = %803
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %797, i32 noundef 28, ptr noundef %799, ptr noundef %802)
          to label %805 unwind label %2743

805:                                              ; preds = %804
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %807 unwind label %2717

807:                                              ; preds = %805
  %808 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %809 unwind label %2756

809:                                              ; preds = %807
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %808, i32 noundef 19, i32 noundef 16)
          to label %810 unwind label %2760

810:                                              ; preds = %809
  %811 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %812 unwind label %2756

812:                                              ; preds = %810
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %811, i32 noundef 6, i32 noundef 17)
          to label %813 unwind label %2764

813:                                              ; preds = %812
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %806, i32 noundef 30, ptr noundef %808, ptr noundef %811)
          to label %814 unwind label %2756

814:                                              ; preds = %813
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %779, i32 noundef 21, ptr noundef %780, ptr noundef %782, ptr noundef %791, ptr noundef %797, ptr noundef %806)
          to label %815 unwind label %2717

815:                                              ; preds = %814
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %779)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %816 unwind label %2770

816:                                              ; preds = %815
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %817 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %818 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74, i32 noundef 98)
          to label %819 unwind label %2775

819:                                              ; preds = %816
  %820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %821 unwind label %2775

821:                                              ; preds = %819
  %822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %823 unwind label %2779

823:                                              ; preds = %821
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %822, i32 noundef 2, i32 noundef 111)
          to label %824 unwind label %2783

824:                                              ; preds = %823
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %826 unwind label %2779

826:                                              ; preds = %824
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %825, i32 noundef 7, i32 noundef 112)
          to label %827 unwind label %2787

827:                                              ; preds = %826
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %820, i32 noundef 28, ptr noundef %822, ptr noundef %825)
          to label %828 unwind label %2779

828:                                              ; preds = %827
  %829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %830 unwind label %2775

830:                                              ; preds = %828
  %831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %832 unwind label %2792

832:                                              ; preds = %830
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %831, i32 noundef 17, i32 noundef 46)
          to label %833 unwind label %2796

833:                                              ; preds = %832
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %829, i32 noundef 28, ptr noundef %831)
          to label %834 unwind label %2792

834:                                              ; preds = %833
  %835 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %836 unwind label %2775

836:                                              ; preds = %834
  %837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %838 unwind label %2801

838:                                              ; preds = %836
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %837, i32 noundef 7, i32 noundef 24)
          to label %839 unwind label %2805

839:                                              ; preds = %838
  %840 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %841 unwind label %2801

841:                                              ; preds = %839
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %840, i32 noundef 16, i32 noundef 25)
          to label %842 unwind label %2809

842:                                              ; preds = %841
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %835, i32 noundef 30, ptr noundef %837, ptr noundef %840)
          to label %843 unwind label %2801

843:                                              ; preds = %842
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %845 unwind label %2775

845:                                              ; preds = %843
  %846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %847 unwind label %2814

847:                                              ; preds = %845
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %846, i32 noundef 34, i32 noundef 13)
          to label %848 unwind label %2818

848:                                              ; preds = %847
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %844, i32 noundef 24, ptr noundef %846)
          to label %849 unwind label %2814

849:                                              ; preds = %848
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %817, i32 noundef 22, ptr noundef %818, ptr noundef %820, ptr noundef %829, ptr noundef %835, ptr noundef %844)
          to label %850 unwind label %2775

850:                                              ; preds = %849
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %817)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %851 unwind label %2824

851:                                              ; preds = %850
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %852 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %853 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102)
          to label %854 unwind label %2829

854:                                              ; preds = %851
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %856 unwind label %2829

856:                                              ; preds = %854
  %857 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %858 unwind label %2833

858:                                              ; preds = %856
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %857, i32 noundef 4, i32 noundef 121)
          to label %859 unwind label %2837

859:                                              ; preds = %858
  %860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %861 unwind label %2833

861:                                              ; preds = %859
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %860, i32 noundef 5, i32 noundef 122)
          to label %862 unwind label %2841

862:                                              ; preds = %861
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %855, i32 noundef 30, ptr noundef %857, ptr noundef %860)
          to label %863 unwind label %2833

863:                                              ; preds = %862
  %864 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %865 unwind label %2829

865:                                              ; preds = %863
  %866 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %867 unwind label %2846

867:                                              ; preds = %865
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %866, i32 noundef 4, i32 noundef 47)
          to label %868 unwind label %2850

868:                                              ; preds = %867
  %869 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %870 unwind label %2846

870:                                              ; preds = %868
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %869, i32 noundef 14, i32 noundef 48)
          to label %871 unwind label %2854

871:                                              ; preds = %870
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %864, i32 noundef 28, ptr noundef %866, ptr noundef %869)
          to label %872 unwind label %2846

872:                                              ; preds = %871
  %873 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %874 unwind label %2829

874:                                              ; preds = %872
  %875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %876 unwind label %2859

876:                                              ; preds = %874
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %875, i32 noundef 11, i32 noundef 24)
          to label %877 unwind label %2863

877:                                              ; preds = %876
  %878 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %879 unwind label %2859

879:                                              ; preds = %877
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %878, i32 noundef 14, i32 noundef 25)
          to label %880 unwind label %2867

880:                                              ; preds = %879
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %873, i32 noundef 30, ptr noundef %875, ptr noundef %878)
          to label %881 unwind label %2859

881:                                              ; preds = %880
  %882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %883 unwind label %2829

883:                                              ; preds = %881
  %884 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %885 unwind label %2872

885:                                              ; preds = %883
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %884, i32 noundef 16, i32 noundef 15)
          to label %886 unwind label %2876

886:                                              ; preds = %885
  %887 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %888 unwind label %2872

888:                                              ; preds = %886
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %887, i32 noundef 14, i32 noundef 16)
          to label %889 unwind label %2880

889:                                              ; preds = %888
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %882, i32 noundef 30, ptr noundef %884, ptr noundef %887)
          to label %890 unwind label %2872

890:                                              ; preds = %889
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %852, i32 noundef 23, ptr noundef %853, ptr noundef %855, ptr noundef %864, ptr noundef %873, ptr noundef %882)
          to label %891 unwind label %2829

891:                                              ; preds = %890
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %852)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %892 unwind label %2886

892:                                              ; preds = %891
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %893 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %894 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 28, i32 noundef 54, i32 noundef 80, i32 noundef 106)
          to label %895 unwind label %2891

895:                                              ; preds = %892
  %896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %897 unwind label %2891

897:                                              ; preds = %895
  %898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %899 unwind label %2895

899:                                              ; preds = %897
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %898, i32 noundef 6, i32 noundef 117)
          to label %900 unwind label %2899

900:                                              ; preds = %899
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %902 unwind label %2895

902:                                              ; preds = %900
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %901, i32 noundef 4, i32 noundef 118)
          to label %903 unwind label %2903

903:                                              ; preds = %902
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %896, i32 noundef 30, ptr noundef %898, ptr noundef %901)
          to label %904 unwind label %2895

904:                                              ; preds = %903
  %905 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %906 unwind label %2891

906:                                              ; preds = %904
  %907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %908 unwind label %2908

908:                                              ; preds = %906
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %907, i32 noundef 6, i32 noundef 45)
          to label %909 unwind label %2912

909:                                              ; preds = %908
  %910 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %911 unwind label %2908

911:                                              ; preds = %909
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %910, i32 noundef 14, i32 noundef 46)
          to label %912 unwind label %2916

912:                                              ; preds = %911
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %905, i32 noundef 28, ptr noundef %907, ptr noundef %910)
          to label %913 unwind label %2908

913:                                              ; preds = %912
  %914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %915 unwind label %2891

915:                                              ; preds = %913
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %917 unwind label %2921

917:                                              ; preds = %915
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %916, i32 noundef 11, i32 noundef 24)
          to label %918 unwind label %2925

918:                                              ; preds = %917
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %920 unwind label %2921

920:                                              ; preds = %918
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %919, i32 noundef 16, i32 noundef 25)
          to label %921 unwind label %2929

921:                                              ; preds = %920
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %914, i32 noundef 30, ptr noundef %916, ptr noundef %919)
          to label %922 unwind label %2921

922:                                              ; preds = %921
  %923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %924 unwind label %2891

924:                                              ; preds = %922
  %925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %926 unwind label %2934

926:                                              ; preds = %924
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %925, i32 noundef 30, i32 noundef 16)
          to label %927 unwind label %2938

927:                                              ; preds = %926
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %929 unwind label %2934

929:                                              ; preds = %927
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %928, i32 noundef 2, i32 noundef 17)
          to label %930 unwind label %2942

930:                                              ; preds = %929
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %923, i32 noundef 30, ptr noundef %925, ptr noundef %928)
          to label %931 unwind label %2934

931:                                              ; preds = %930
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %893, i32 noundef 24, ptr noundef %894, ptr noundef %896, ptr noundef %905, ptr noundef %914, ptr noundef %923)
          to label %932 unwind label %2891

932:                                              ; preds = %931
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %893)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %933 unwind label %2948

933:                                              ; preds = %932
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  %934 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %935 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 32, i32 noundef 58, i32 noundef 84, i32 noundef 110)
          to label %936 unwind label %2953

936:                                              ; preds = %933
  %937 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %938 unwind label %2953

938:                                              ; preds = %936
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %940 unwind label %2957

940:                                              ; preds = %938
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %939, i32 noundef 8, i32 noundef 106)
          to label %941 unwind label %2961

941:                                              ; preds = %940
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %943 unwind label %2957

943:                                              ; preds = %941
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %942, i32 noundef 4, i32 noundef 107)
          to label %944 unwind label %2965

944:                                              ; preds = %943
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %937, i32 noundef 26, ptr noundef %939, ptr noundef %942)
          to label %945 unwind label %2957

945:                                              ; preds = %944
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %947 unwind label %2953

947:                                              ; preds = %945
  %948 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %949 unwind label %2970

949:                                              ; preds = %947
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %948, i32 noundef 8, i32 noundef 47)
          to label %950 unwind label %2974

950:                                              ; preds = %949
  %951 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %952 unwind label %2970

952:                                              ; preds = %950
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %951, i32 noundef 13, i32 noundef 48)
          to label %953 unwind label %2978

953:                                              ; preds = %952
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %946, i32 noundef 28, ptr noundef %948, ptr noundef %951)
          to label %954 unwind label %2970

954:                                              ; preds = %953
  %955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %956 unwind label %2953

956:                                              ; preds = %954
  %957 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %958 unwind label %2983

958:                                              ; preds = %956
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %957, i32 noundef 7, i32 noundef 24)
          to label %959 unwind label %2987

959:                                              ; preds = %958
  %960 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %961 unwind label %2983

961:                                              ; preds = %959
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %960, i32 noundef 22, i32 noundef 25)
          to label %962 unwind label %2991

962:                                              ; preds = %961
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %955, i32 noundef 30, ptr noundef %957, ptr noundef %960)
          to label %963 unwind label %2983

963:                                              ; preds = %962
  %964 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %965 unwind label %2953

965:                                              ; preds = %963
  %966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %967 unwind label %2996

967:                                              ; preds = %965
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %966, i32 noundef 22, i32 noundef 15)
          to label %968 unwind label %3000

968:                                              ; preds = %967
  %969 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %970 unwind label %2996

970:                                              ; preds = %968
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %969, i32 noundef 13, i32 noundef 16)
          to label %971 unwind label %3004

971:                                              ; preds = %970
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %964, i32 noundef 30, ptr noundef %966, ptr noundef %969)
          to label %972 unwind label %2996

972:                                              ; preds = %971
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %934, i32 noundef 25, ptr noundef %935, ptr noundef %937, ptr noundef %946, ptr noundef %955, ptr noundef %964)
          to label %973 unwind label %2953

973:                                              ; preds = %972
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %934)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %974 unwind label %3010

974:                                              ; preds = %973
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %975 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %976 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114)
          to label %977 unwind label %3015

977:                                              ; preds = %974
  %978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %979 unwind label %3015

979:                                              ; preds = %977
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %981 unwind label %3019

981:                                              ; preds = %979
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %980, i32 noundef 10, i32 noundef 114)
          to label %982 unwind label %3023

982:                                              ; preds = %981
  %983 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %984 unwind label %3019

984:                                              ; preds = %982
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %983, i32 noundef 2, i32 noundef 115)
          to label %985 unwind label %3027

985:                                              ; preds = %984
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %978, i32 noundef 28, ptr noundef %980, ptr noundef %983)
          to label %986 unwind label %3019

986:                                              ; preds = %985
  %987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %988 unwind label %3015

988:                                              ; preds = %986
  %989 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %990 unwind label %3032

990:                                              ; preds = %988
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %989, i32 noundef 19, i32 noundef 46)
          to label %991 unwind label %3036

991:                                              ; preds = %990
  %992 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %993 unwind label %3032

993:                                              ; preds = %991
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %992, i32 noundef 4, i32 noundef 47)
          to label %994 unwind label %3040

994:                                              ; preds = %993
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %987, i32 noundef 28, ptr noundef %989, ptr noundef %992)
          to label %995 unwind label %3032

995:                                              ; preds = %994
  %996 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %997 unwind label %3015

997:                                              ; preds = %995
  %998 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %999 unwind label %3045

999:                                              ; preds = %997
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %998, i32 noundef 28, i32 noundef 22)
          to label %1000 unwind label %3049

1000:                                             ; preds = %999
  %1001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1002 unwind label %3045

1002:                                             ; preds = %1000
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1001, i32 noundef 6, i32 noundef 23)
          to label %1003 unwind label %3053

1003:                                             ; preds = %1002
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %996, i32 noundef 28, ptr noundef %998, ptr noundef %1001)
          to label %1004 unwind label %3045

1004:                                             ; preds = %1003
  %1005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1006 unwind label %3015

1006:                                             ; preds = %1004
  %1007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1008 unwind label %3058

1008:                                             ; preds = %1006
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1007, i32 noundef 33, i32 noundef 16)
          to label %1009 unwind label %3062

1009:                                             ; preds = %1008
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1011 unwind label %3058

1011:                                             ; preds = %1009
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1010, i32 noundef 4, i32 noundef 17)
          to label %1012 unwind label %3066

1012:                                             ; preds = %1011
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1005, i32 noundef 30, ptr noundef %1007, ptr noundef %1010)
          to label %1013 unwind label %3058

1013:                                             ; preds = %1012
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %975, i32 noundef 26, ptr noundef %976, ptr noundef %978, ptr noundef %987, ptr noundef %996, ptr noundef %1005)
          to label %1014 unwind label %3015

1014:                                             ; preds = %1013
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %975)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %1015 unwind label %3072

1015:                                             ; preds = %1014
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %1016 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1017 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 5, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90, i32 noundef 118)
          to label %1018 unwind label %3077

1018:                                             ; preds = %1015
  %1019 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1020 unwind label %3077

1020:                                             ; preds = %1018
  %1021 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1022 unwind label %3081

1022:                                             ; preds = %1020
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1021, i32 noundef 8, i32 noundef 122)
          to label %1023 unwind label %3085

1023:                                             ; preds = %1022
  %1024 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1025 unwind label %3081

1025:                                             ; preds = %1023
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1024, i32 noundef 4, i32 noundef 123)
          to label %1026 unwind label %3089

1026:                                             ; preds = %1025
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1019, i32 noundef 30, ptr noundef %1021, ptr noundef %1024)
          to label %1027 unwind label %3081

1027:                                             ; preds = %1026
  %1028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1029 unwind label %3077

1029:                                             ; preds = %1027
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1031 unwind label %3094

1031:                                             ; preds = %1029
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1030, i32 noundef 22, i32 noundef 45)
          to label %1032 unwind label %3098

1032:                                             ; preds = %1031
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1034 unwind label %3094

1034:                                             ; preds = %1032
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1033, i32 noundef 3, i32 noundef 46)
          to label %1035 unwind label %3102

1035:                                             ; preds = %1034
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1028, i32 noundef 28, ptr noundef %1030, ptr noundef %1033)
          to label %1036 unwind label %3094

1036:                                             ; preds = %1035
  %1037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1038 unwind label %3077

1038:                                             ; preds = %1036
  %1039 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1040 unwind label %3107

1040:                                             ; preds = %1038
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1039, i32 noundef 8, i32 noundef 23)
          to label %1041 unwind label %3111

1041:                                             ; preds = %1040
  %1042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1043 unwind label %3107

1043:                                             ; preds = %1041
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1042, i32 noundef 26, i32 noundef 24)
          to label %1044 unwind label %3115

1044:                                             ; preds = %1043
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1037, i32 noundef 30, ptr noundef %1039, ptr noundef %1042)
          to label %1045 unwind label %3107

1045:                                             ; preds = %1044
  %1046 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1047 unwind label %3077

1047:                                             ; preds = %1045
  %1048 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1049 unwind label %3120

1049:                                             ; preds = %1047
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1048, i32 noundef 12, i32 noundef 15)
          to label %1050 unwind label %3124

1050:                                             ; preds = %1049
  %1051 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1052 unwind label %3120

1052:                                             ; preds = %1050
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1051, i32 noundef 28, i32 noundef 16)
          to label %1053 unwind label %3128

1053:                                             ; preds = %1052
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1046, i32 noundef 30, ptr noundef %1048, ptr noundef %1051)
          to label %1054 unwind label %3120

1054:                                             ; preds = %1053
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1016, i32 noundef 27, ptr noundef %1017, ptr noundef %1019, ptr noundef %1028, ptr noundef %1037, ptr noundef %1046)
          to label %1055 unwind label %3077

1055:                                             ; preds = %1054
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1016)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %1056 unwind label %3134

1056:                                             ; preds = %1055
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %1057 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1058 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 26, i32 noundef 50, i32 noundef 74, i32 noundef 98, i32 noundef 122)
          to label %1059 unwind label %3139

1059:                                             ; preds = %1056
  %1060 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1061 unwind label %3139

1061:                                             ; preds = %1059
  %1062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1063 unwind label %3143

1063:                                             ; preds = %1061
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1062, i32 noundef 3, i32 noundef 117)
          to label %1064 unwind label %3147

1064:                                             ; preds = %1063
  %1065 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1066 unwind label %3143

1066:                                             ; preds = %1064
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1065, i32 noundef 10, i32 noundef 118)
          to label %1067 unwind label %3151

1067:                                             ; preds = %1066
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1060, i32 noundef 30, ptr noundef %1062, ptr noundef %1065)
          to label %1068 unwind label %3143

1068:                                             ; preds = %1067
  %1069 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1070 unwind label %3139

1070:                                             ; preds = %1068
  %1071 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1072 unwind label %3156

1072:                                             ; preds = %1070
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1071, i32 noundef 3, i32 noundef 45)
          to label %1073 unwind label %3160

1073:                                             ; preds = %1072
  %1074 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1075 unwind label %3156

1075:                                             ; preds = %1073
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1074, i32 noundef 23, i32 noundef 46)
          to label %1076 unwind label %3164

1076:                                             ; preds = %1075
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1069, i32 noundef 28, ptr noundef %1071, ptr noundef %1074)
          to label %1077 unwind label %3156

1077:                                             ; preds = %1076
  %1078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1079 unwind label %3139

1079:                                             ; preds = %1077
  %1080 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1081 unwind label %3169

1081:                                             ; preds = %1079
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1080, i32 noundef 4, i32 noundef 24)
          to label %1082 unwind label %3173

1082:                                             ; preds = %1081
  %1083 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1084 unwind label %3169

1084:                                             ; preds = %1082
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1083, i32 noundef 31, i32 noundef 25)
          to label %1085 unwind label %3177

1085:                                             ; preds = %1084
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1078, i32 noundef 30, ptr noundef %1080, ptr noundef %1083)
          to label %1086 unwind label %3169

1086:                                             ; preds = %1085
  %1087 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1088 unwind label %3139

1088:                                             ; preds = %1086
  %1089 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1090 unwind label %3182

1090:                                             ; preds = %1088
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1089, i32 noundef 11, i32 noundef 15)
          to label %1091 unwind label %3186

1091:                                             ; preds = %1090
  %1092 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1093 unwind label %3182

1093:                                             ; preds = %1091
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1092, i32 noundef 31, i32 noundef 16)
          to label %1094 unwind label %3190

1094:                                             ; preds = %1093
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1087, i32 noundef 30, ptr noundef %1089, ptr noundef %1092)
          to label %1095 unwind label %3182

1095:                                             ; preds = %1094
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1057, i32 noundef 28, ptr noundef %1058, ptr noundef %1060, ptr noundef %1069, ptr noundef %1078, ptr noundef %1087)
          to label %1096 unwind label %3139

1096:                                             ; preds = %1095
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1057)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1097 unwind label %3196

1097:                                             ; preds = %1096
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %1098 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1099 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102, i32 noundef 126)
          to label %1100 unwind label %3201

1100:                                             ; preds = %1097
  %1101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1102 unwind label %3201

1102:                                             ; preds = %1100
  %1103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1104 unwind label %3205

1104:                                             ; preds = %1102
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1103, i32 noundef 7, i32 noundef 116)
          to label %1105 unwind label %3209

1105:                                             ; preds = %1104
  %1106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1107 unwind label %3205

1107:                                             ; preds = %1105
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1106, i32 noundef 7, i32 noundef 117)
          to label %1108 unwind label %3213

1108:                                             ; preds = %1107
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1101, i32 noundef 30, ptr noundef %1103, ptr noundef %1106)
          to label %1109 unwind label %3205

1109:                                             ; preds = %1108
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1111 unwind label %3201

1111:                                             ; preds = %1109
  %1112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1113 unwind label %3218

1113:                                             ; preds = %1111
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1112, i32 noundef 21, i32 noundef 45)
          to label %1114 unwind label %3222

1114:                                             ; preds = %1113
  %1115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1116 unwind label %3218

1116:                                             ; preds = %1114
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1115, i32 noundef 7, i32 noundef 46)
          to label %1117 unwind label %3226

1117:                                             ; preds = %1116
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1110, i32 noundef 28, ptr noundef %1112, ptr noundef %1115)
          to label %1118 unwind label %3218

1118:                                             ; preds = %1117
  %1119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1120 unwind label %3201

1120:                                             ; preds = %1118
  %1121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1122 unwind label %3231

1122:                                             ; preds = %1120
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1121, i32 noundef 1, i32 noundef 23)
          to label %1123 unwind label %3235

1123:                                             ; preds = %1122
  %1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1125 unwind label %3231

1125:                                             ; preds = %1123
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1124, i32 noundef 37, i32 noundef 24)
          to label %1126 unwind label %3239

1126:                                             ; preds = %1125
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1119, i32 noundef 30, ptr noundef %1121, ptr noundef %1124)
          to label %1127 unwind label %3231

1127:                                             ; preds = %1126
  %1128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1129 unwind label %3201

1129:                                             ; preds = %1127
  %1130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1131 unwind label %3244

1131:                                             ; preds = %1129
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1130, i32 noundef 19, i32 noundef 15)
          to label %1132 unwind label %3248

1132:                                             ; preds = %1131
  %1133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1134 unwind label %3244

1134:                                             ; preds = %1132
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1133, i32 noundef 26, i32 noundef 16)
          to label %1135 unwind label %3252

1135:                                             ; preds = %1134
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1128, i32 noundef 30, ptr noundef %1130, ptr noundef %1133)
          to label %1136 unwind label %3244

1136:                                             ; preds = %1135
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1098, i32 noundef 29, ptr noundef %1099, ptr noundef %1101, ptr noundef %1110, ptr noundef %1119, ptr noundef %1128)
          to label %1137 unwind label %3201

1137:                                             ; preds = %1136
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1098)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1138 unwind label %3258

1138:                                             ; preds = %1137
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %1139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1140 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 26, i32 noundef 52, i32 noundef 78, i32 noundef 104, i32 noundef 130)
          to label %1141 unwind label %3263

1141:                                             ; preds = %1138
  %1142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1143 unwind label %3263

1143:                                             ; preds = %1141
  %1144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1145 unwind label %3267

1145:                                             ; preds = %1143
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1144, i32 noundef 5, i32 noundef 115)
          to label %1146 unwind label %3271

1146:                                             ; preds = %1145
  %1147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1148 unwind label %3267

1148:                                             ; preds = %1146
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1147, i32 noundef 10, i32 noundef 116)
          to label %1149 unwind label %3275

1149:                                             ; preds = %1148
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1142, i32 noundef 30, ptr noundef %1144, ptr noundef %1147)
          to label %1150 unwind label %3267

1150:                                             ; preds = %1149
  %1151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1152 unwind label %3263

1152:                                             ; preds = %1150
  %1153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1154 unwind label %3280

1154:                                             ; preds = %1152
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1153, i32 noundef 19, i32 noundef 47)
          to label %1155 unwind label %3284

1155:                                             ; preds = %1154
  %1156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1157 unwind label %3280

1157:                                             ; preds = %1155
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1156, i32 noundef 10, i32 noundef 48)
          to label %1158 unwind label %3288

1158:                                             ; preds = %1157
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1151, i32 noundef 28, ptr noundef %1153, ptr noundef %1156)
          to label %1159 unwind label %3280

1159:                                             ; preds = %1158
  %1160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1161 unwind label %3263

1161:                                             ; preds = %1159
  %1162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1163 unwind label %3293

1163:                                             ; preds = %1161
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1162, i32 noundef 15, i32 noundef 24)
          to label %1164 unwind label %3297

1164:                                             ; preds = %1163
  %1165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1166 unwind label %3293

1166:                                             ; preds = %1164
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1165, i32 noundef 25, i32 noundef 25)
          to label %1167 unwind label %3301

1167:                                             ; preds = %1166
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1160, i32 noundef 30, ptr noundef %1162, ptr noundef %1165)
          to label %1168 unwind label %3293

1168:                                             ; preds = %1167
  %1169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1170 unwind label %3263

1170:                                             ; preds = %1168
  %1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1172 unwind label %3306

1172:                                             ; preds = %1170
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1171, i32 noundef 23, i32 noundef 15)
          to label %1173 unwind label %3310

1173:                                             ; preds = %1172
  %1174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1175 unwind label %3306

1175:                                             ; preds = %1173
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1174, i32 noundef 25, i32 noundef 16)
          to label %1176 unwind label %3314

1176:                                             ; preds = %1175
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1169, i32 noundef 30, ptr noundef %1171, ptr noundef %1174)
          to label %1177 unwind label %3306

1177:                                             ; preds = %1176
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1139, i32 noundef 30, ptr noundef %1140, ptr noundef %1142, ptr noundef %1151, ptr noundef %1160, ptr noundef %1169)
          to label %1178 unwind label %3263

1178:                                             ; preds = %1177
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %1139)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1179 unwind label %3320

1179:                                             ; preds = %1178
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %1180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1181 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 56, i32 noundef 82, i32 noundef 108, i32 noundef 134)
          to label %1182 unwind label %3325

1182:                                             ; preds = %1179
  %1183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1184 unwind label %3325

1184:                                             ; preds = %1182
  %1185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1186 unwind label %3329

1186:                                             ; preds = %1184
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1185, i32 noundef 13, i32 noundef 115)
          to label %1187 unwind label %3333

1187:                                             ; preds = %1186
  %1188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1189 unwind label %3329

1189:                                             ; preds = %1187
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1188, i32 noundef 3, i32 noundef 116)
          to label %1190 unwind label %3337

1190:                                             ; preds = %1189
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1183, i32 noundef 30, ptr noundef %1185, ptr noundef %1188)
          to label %1191 unwind label %3329

1191:                                             ; preds = %1190
  %1192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1193 unwind label %3325

1193:                                             ; preds = %1191
  %1194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1195 unwind label %3342

1195:                                             ; preds = %1193
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1194, i32 noundef 2, i32 noundef 46)
          to label %1196 unwind label %3346

1196:                                             ; preds = %1195
  %1197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1198 unwind label %3342

1198:                                             ; preds = %1196
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1197, i32 noundef 29, i32 noundef 47)
          to label %1199 unwind label %3350

1199:                                             ; preds = %1198
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1192, i32 noundef 28, ptr noundef %1194, ptr noundef %1197)
          to label %1200 unwind label %3342

1200:                                             ; preds = %1199
  %1201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1202 unwind label %3325

1202:                                             ; preds = %1200
  %1203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1204 unwind label %3355

1204:                                             ; preds = %1202
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1203, i32 noundef 42, i32 noundef 24)
          to label %1205 unwind label %3359

1205:                                             ; preds = %1204
  %1206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1207 unwind label %3355

1207:                                             ; preds = %1205
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1206, i32 noundef 1, i32 noundef 25)
          to label %1208 unwind label %3363

1208:                                             ; preds = %1207
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1201, i32 noundef 30, ptr noundef %1203, ptr noundef %1206)
          to label %1209 unwind label %3355

1209:                                             ; preds = %1208
  %1210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1211 unwind label %3325

1211:                                             ; preds = %1209
  %1212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1213 unwind label %3368

1213:                                             ; preds = %1211
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1212, i32 noundef 23, i32 noundef 15)
          to label %1214 unwind label %3372

1214:                                             ; preds = %1213
  %1215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1216 unwind label %3368

1216:                                             ; preds = %1214
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1215, i32 noundef 28, i32 noundef 16)
          to label %1217 unwind label %3376

1217:                                             ; preds = %1216
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1210, i32 noundef 30, ptr noundef %1212, ptr noundef %1215)
          to label %1218 unwind label %3368

1218:                                             ; preds = %1217
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1180, i32 noundef 31, ptr noundef %1181, ptr noundef %1183, ptr noundef %1192, ptr noundef %1201, ptr noundef %1210)
          to label %1219 unwind label %3325

1219:                                             ; preds = %1218
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %1180)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %1220 unwind label %3382

1220:                                             ; preds = %1219
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %1221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1222 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 34, i32 noundef 60, i32 noundef 86, i32 noundef 112, i32 noundef 138)
          to label %1223 unwind label %3387

1223:                                             ; preds = %1220
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1225 unwind label %3387

1225:                                             ; preds = %1223
  %1226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1227 unwind label %3391

1227:                                             ; preds = %1225
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1226, i32 noundef 17, i32 noundef 115)
          to label %1228 unwind label %3395

1228:                                             ; preds = %1227
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBE(ptr noundef nonnull align 8 dereferenceable(32) %1224, i32 noundef 30, ptr noundef %1226)
          to label %1229 unwind label %3391

1229:                                             ; preds = %1228
  %1230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1231 unwind label %3387

1231:                                             ; preds = %1229
  %1232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1233 unwind label %3400

1233:                                             ; preds = %1231
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1232, i32 noundef 10, i32 noundef 46)
          to label %1234 unwind label %3404

1234:                                             ; preds = %1233
  %1235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1236 unwind label %3400

1236:                                             ; preds = %1234
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1235, i32 noundef 23, i32 noundef 47)
          to label %1237 unwind label %3408

1237:                                             ; preds = %1236
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1230, i32 noundef 28, ptr noundef %1232, ptr noundef %1235)
          to label %1238 unwind label %3400

1238:                                             ; preds = %1237
  %1239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1240 unwind label %3387

1240:                                             ; preds = %1238
  %1241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1242 unwind label %3413

1242:                                             ; preds = %1240
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1241, i32 noundef 10, i32 noundef 24)
          to label %1243 unwind label %3417

1243:                                             ; preds = %1242
  %1244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1245 unwind label %3413

1245:                                             ; preds = %1243
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1244, i32 noundef 35, i32 noundef 25)
          to label %1246 unwind label %3421

1246:                                             ; preds = %1245
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1239, i32 noundef 30, ptr noundef %1241, ptr noundef %1244)
          to label %1247 unwind label %3413

1247:                                             ; preds = %1246
  %1248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1249 unwind label %3387

1249:                                             ; preds = %1247
  %1250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1251 unwind label %3426

1251:                                             ; preds = %1249
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1250, i32 noundef 19, i32 noundef 15)
          to label %1252 unwind label %3430

1252:                                             ; preds = %1251
  %1253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1254 unwind label %3426

1254:                                             ; preds = %1252
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1253, i32 noundef 35, i32 noundef 16)
          to label %1255 unwind label %3434

1255:                                             ; preds = %1254
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1248, i32 noundef 30, ptr noundef %1250, ptr noundef %1253)
          to label %1256 unwind label %3426

1256:                                             ; preds = %1255
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1221, i32 noundef 32, ptr noundef %1222, ptr noundef %1224, ptr noundef %1230, ptr noundef %1239, ptr noundef %1248)
          to label %1257 unwind label %3387

1257:                                             ; preds = %1256
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %1221)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %1258 unwind label %3440

1258:                                             ; preds = %1257
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %1259 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1260 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114, i32 noundef 142)
          to label %1261 unwind label %3445

1261:                                             ; preds = %1258
  %1262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1263 unwind label %3445

1263:                                             ; preds = %1261
  %1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1265 unwind label %3449

1265:                                             ; preds = %1263
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1264, i32 noundef 17, i32 noundef 115)
          to label %1266 unwind label %3453

1266:                                             ; preds = %1265
  %1267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1268 unwind label %3449

1268:                                             ; preds = %1266
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1267, i32 noundef 1, i32 noundef 116)
          to label %1269 unwind label %3457

1269:                                             ; preds = %1268
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1262, i32 noundef 30, ptr noundef %1264, ptr noundef %1267)
          to label %1270 unwind label %3449

1270:                                             ; preds = %1269
  %1271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1272 unwind label %3445

1272:                                             ; preds = %1270
  %1273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1274 unwind label %3462

1274:                                             ; preds = %1272
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1273, i32 noundef 14, i32 noundef 46)
          to label %1275 unwind label %3466

1275:                                             ; preds = %1274
  %1276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1277 unwind label %3462

1277:                                             ; preds = %1275
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1276, i32 noundef 21, i32 noundef 47)
          to label %1278 unwind label %3470

1278:                                             ; preds = %1277
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1271, i32 noundef 28, ptr noundef %1273, ptr noundef %1276)
          to label %1279 unwind label %3462

1279:                                             ; preds = %1278
  %1280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1281 unwind label %3445

1281:                                             ; preds = %1279
  %1282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1283 unwind label %3475

1283:                                             ; preds = %1281
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1282, i32 noundef 29, i32 noundef 24)
          to label %1284 unwind label %3479

1284:                                             ; preds = %1283
  %1285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1286 unwind label %3475

1286:                                             ; preds = %1284
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1285, i32 noundef 19, i32 noundef 25)
          to label %1287 unwind label %3483

1287:                                             ; preds = %1286
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1280, i32 noundef 30, ptr noundef %1282, ptr noundef %1285)
          to label %1288 unwind label %3475

1288:                                             ; preds = %1287
  %1289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1290 unwind label %3445

1290:                                             ; preds = %1288
  %1291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1292 unwind label %3488

1292:                                             ; preds = %1290
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1291, i32 noundef 11, i32 noundef 15)
          to label %1293 unwind label %3492

1293:                                             ; preds = %1292
  %1294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1295 unwind label %3488

1295:                                             ; preds = %1293
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1294, i32 noundef 46, i32 noundef 16)
          to label %1296 unwind label %3496

1296:                                             ; preds = %1295
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1289, i32 noundef 30, ptr noundef %1291, ptr noundef %1294)
          to label %1297 unwind label %3488

1297:                                             ; preds = %1296
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1259, i32 noundef 33, ptr noundef %1260, ptr noundef %1262, ptr noundef %1271, ptr noundef %1280, ptr noundef %1289)
          to label %1298 unwind label %3445

1298:                                             ; preds = %1297
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %1259)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %1299 unwind label %3502

1299:                                             ; preds = %1298
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %1300 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1301 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 6, i32 noundef 6, i32 noundef 34, i32 noundef 62, i32 noundef 90, i32 noundef 118, i32 noundef 146)
          to label %1302 unwind label %3507

1302:                                             ; preds = %1299
  %1303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1304 unwind label %3507

1304:                                             ; preds = %1302
  %1305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1306 unwind label %3511

1306:                                             ; preds = %1304
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1305, i32 noundef 13, i32 noundef 115)
          to label %1307 unwind label %3515

1307:                                             ; preds = %1306
  %1308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1309 unwind label %3511

1309:                                             ; preds = %1307
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1308, i32 noundef 6, i32 noundef 116)
          to label %1310 unwind label %3519

1310:                                             ; preds = %1309
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1303, i32 noundef 30, ptr noundef %1305, ptr noundef %1308)
          to label %1311 unwind label %3511

1311:                                             ; preds = %1310
  %1312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1313 unwind label %3507

1313:                                             ; preds = %1311
  %1314 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1315 unwind label %3524

1315:                                             ; preds = %1313
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1314, i32 noundef 14, i32 noundef 46)
          to label %1316 unwind label %3528

1316:                                             ; preds = %1315
  %1317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1318 unwind label %3524

1318:                                             ; preds = %1316
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1317, i32 noundef 23, i32 noundef 47)
          to label %1319 unwind label %3532

1319:                                             ; preds = %1318
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1312, i32 noundef 28, ptr noundef %1314, ptr noundef %1317)
          to label %1320 unwind label %3524

1320:                                             ; preds = %1319
  %1321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1322 unwind label %3507

1322:                                             ; preds = %1320
  %1323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1324 unwind label %3537

1324:                                             ; preds = %1322
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1323, i32 noundef 44, i32 noundef 24)
          to label %1325 unwind label %3541

1325:                                             ; preds = %1324
  %1326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1327 unwind label %3537

1327:                                             ; preds = %1325
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1326, i32 noundef 7, i32 noundef 25)
          to label %1328 unwind label %3545

1328:                                             ; preds = %1327
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1321, i32 noundef 30, ptr noundef %1323, ptr noundef %1326)
          to label %1329 unwind label %3537

1329:                                             ; preds = %1328
  %1330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1331 unwind label %3507

1331:                                             ; preds = %1329
  %1332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1333 unwind label %3550

1333:                                             ; preds = %1331
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1332, i32 noundef 59, i32 noundef 16)
          to label %1334 unwind label %3554

1334:                                             ; preds = %1333
  %1335 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1336 unwind label %3550

1336:                                             ; preds = %1334
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1335, i32 noundef 1, i32 noundef 17)
          to label %1337 unwind label %3558

1337:                                             ; preds = %1336
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1330, i32 noundef 30, ptr noundef %1332, ptr noundef %1335)
          to label %1338 unwind label %3550

1338:                                             ; preds = %1337
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1300, i32 noundef 34, ptr noundef %1301, ptr noundef %1303, ptr noundef %1312, ptr noundef %1321, ptr noundef %1330)
          to label %1339 unwind label %3507

1339:                                             ; preds = %1338
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %1300)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %1340 unwind label %3564

1340:                                             ; preds = %1339
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %1341 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1342 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 30, i32 noundef 54, i32 noundef 78, i32 noundef 102, i32 noundef 126, i32 noundef 150)
          to label %1343 unwind label %3569

1343:                                             ; preds = %1340
  %1344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1345 unwind label %3569

1345:                                             ; preds = %1343
  %1346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1347 unwind label %3573

1347:                                             ; preds = %1345
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1346, i32 noundef 12, i32 noundef 121)
          to label %1348 unwind label %3577

1348:                                             ; preds = %1347
  %1349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1350 unwind label %3573

1350:                                             ; preds = %1348
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1349, i32 noundef 7, i32 noundef 122)
          to label %1351 unwind label %3581

1351:                                             ; preds = %1350
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1344, i32 noundef 30, ptr noundef %1346, ptr noundef %1349)
          to label %1352 unwind label %3573

1352:                                             ; preds = %1351
  %1353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1354 unwind label %3569

1354:                                             ; preds = %1352
  %1355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1356 unwind label %3586

1356:                                             ; preds = %1354
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1355, i32 noundef 12, i32 noundef 47)
          to label %1357 unwind label %3590

1357:                                             ; preds = %1356
  %1358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1359 unwind label %3586

1359:                                             ; preds = %1357
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1358, i32 noundef 26, i32 noundef 48)
          to label %1360 unwind label %3594

1360:                                             ; preds = %1359
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1353, i32 noundef 28, ptr noundef %1355, ptr noundef %1358)
          to label %1361 unwind label %3586

1361:                                             ; preds = %1360
  %1362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1363 unwind label %3569

1363:                                             ; preds = %1361
  %1364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1365 unwind label %3599

1365:                                             ; preds = %1363
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1364, i32 noundef 39, i32 noundef 24)
          to label %1366 unwind label %3603

1366:                                             ; preds = %1365
  %1367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1368 unwind label %3599

1368:                                             ; preds = %1366
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1367, i32 noundef 14, i32 noundef 25)
          to label %1369 unwind label %3607

1369:                                             ; preds = %1368
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1362, i32 noundef 30, ptr noundef %1364, ptr noundef %1367)
          to label %1370 unwind label %3599

1370:                                             ; preds = %1369
  %1371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1372 unwind label %3569

1372:                                             ; preds = %1370
  %1373 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1374 unwind label %3612

1374:                                             ; preds = %1372
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1373, i32 noundef 22, i32 noundef 15)
          to label %1375 unwind label %3616

1375:                                             ; preds = %1374
  %1376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1377 unwind label %3612

1377:                                             ; preds = %1375
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1376, i32 noundef 41, i32 noundef 16)
          to label %1378 unwind label %3620

1378:                                             ; preds = %1377
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1371, i32 noundef 30, ptr noundef %1373, ptr noundef %1376)
          to label %1379 unwind label %3612

1379:                                             ; preds = %1378
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1341, i32 noundef 35, ptr noundef %1342, ptr noundef %1344, ptr noundef %1353, ptr noundef %1362, ptr noundef %1371)
          to label %1380 unwind label %3569

1380:                                             ; preds = %1379
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %1341)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %1381 unwind label %3626

1381:                                             ; preds = %1380
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %1382 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1383 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 24, i32 noundef 50, i32 noundef 76, i32 noundef 102, i32 noundef 128, i32 noundef 154)
          to label %1384 unwind label %3631

1384:                                             ; preds = %1381
  %1385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1386 unwind label %3631

1386:                                             ; preds = %1384
  %1387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1388 unwind label %3635

1388:                                             ; preds = %1386
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1387, i32 noundef 6, i32 noundef 121)
          to label %1389 unwind label %3639

1389:                                             ; preds = %1388
  %1390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1391 unwind label %3635

1391:                                             ; preds = %1389
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1390, i32 noundef 14, i32 noundef 122)
          to label %1392 unwind label %3643

1392:                                             ; preds = %1391
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1385, i32 noundef 30, ptr noundef %1387, ptr noundef %1390)
          to label %1393 unwind label %3635

1393:                                             ; preds = %1392
  %1394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1395 unwind label %3631

1395:                                             ; preds = %1393
  %1396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1397 unwind label %3648

1397:                                             ; preds = %1395
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1396, i32 noundef 6, i32 noundef 47)
          to label %1398 unwind label %3652

1398:                                             ; preds = %1397
  %1399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1400 unwind label %3648

1400:                                             ; preds = %1398
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1399, i32 noundef 34, i32 noundef 48)
          to label %1401 unwind label %3656

1401:                                             ; preds = %1400
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1394, i32 noundef 28, ptr noundef %1396, ptr noundef %1399)
          to label %1402 unwind label %3648

1402:                                             ; preds = %1401
  %1403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1404 unwind label %3631

1404:                                             ; preds = %1402
  %1405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1406 unwind label %3661

1406:                                             ; preds = %1404
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1405, i32 noundef 46, i32 noundef 24)
          to label %1407 unwind label %3665

1407:                                             ; preds = %1406
  %1408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1409 unwind label %3661

1409:                                             ; preds = %1407
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1408, i32 noundef 10, i32 noundef 25)
          to label %1410 unwind label %3669

1410:                                             ; preds = %1409
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1403, i32 noundef 30, ptr noundef %1405, ptr noundef %1408)
          to label %1411 unwind label %3661

1411:                                             ; preds = %1410
  %1412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1413 unwind label %3631

1413:                                             ; preds = %1411
  %1414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1415 unwind label %3674

1415:                                             ; preds = %1413
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1414, i32 noundef 2, i32 noundef 15)
          to label %1416 unwind label %3678

1416:                                             ; preds = %1415
  %1417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1418 unwind label %3674

1418:                                             ; preds = %1416
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1417, i32 noundef 64, i32 noundef 16)
          to label %1419 unwind label %3682

1419:                                             ; preds = %1418
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1412, i32 noundef 30, ptr noundef %1414, ptr noundef %1417)
          to label %1420 unwind label %3674

1420:                                             ; preds = %1419
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1382, i32 noundef 36, ptr noundef %1383, ptr noundef %1385, ptr noundef %1394, ptr noundef %1403, ptr noundef %1412)
          to label %1421 unwind label %3631

1421:                                             ; preds = %1420
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1382)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %1422 unwind label %3688

1422:                                             ; preds = %1421
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %1423 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1424 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 28, i32 noundef 54, i32 noundef 80, i32 noundef 106, i32 noundef 132, i32 noundef 158)
          to label %1425 unwind label %3693

1425:                                             ; preds = %1422
  %1426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1427 unwind label %3693

1427:                                             ; preds = %1425
  %1428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1429 unwind label %3697

1429:                                             ; preds = %1427
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1428, i32 noundef 17, i32 noundef 122)
          to label %1430 unwind label %3701

1430:                                             ; preds = %1429
  %1431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1432 unwind label %3697

1432:                                             ; preds = %1430
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1431, i32 noundef 4, i32 noundef 123)
          to label %1433 unwind label %3705

1433:                                             ; preds = %1432
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1426, i32 noundef 30, ptr noundef %1428, ptr noundef %1431)
          to label %1434 unwind label %3697

1434:                                             ; preds = %1433
  %1435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1436 unwind label %3693

1436:                                             ; preds = %1434
  %1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1438 unwind label %3710

1438:                                             ; preds = %1436
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1437, i32 noundef 29, i32 noundef 46)
          to label %1439 unwind label %3714

1439:                                             ; preds = %1438
  %1440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1441 unwind label %3710

1441:                                             ; preds = %1439
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1440, i32 noundef 14, i32 noundef 47)
          to label %1442 unwind label %3718

1442:                                             ; preds = %1441
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1435, i32 noundef 28, ptr noundef %1437, ptr noundef %1440)
          to label %1443 unwind label %3710

1443:                                             ; preds = %1442
  %1444 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1445 unwind label %3693

1445:                                             ; preds = %1443
  %1446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1447 unwind label %3723

1447:                                             ; preds = %1445
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1446, i32 noundef 49, i32 noundef 24)
          to label %1448 unwind label %3727

1448:                                             ; preds = %1447
  %1449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1450 unwind label %3723

1450:                                             ; preds = %1448
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1449, i32 noundef 10, i32 noundef 25)
          to label %1451 unwind label %3731

1451:                                             ; preds = %1450
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1444, i32 noundef 30, ptr noundef %1446, ptr noundef %1449)
          to label %1452 unwind label %3723

1452:                                             ; preds = %1451
  %1453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1454 unwind label %3693

1454:                                             ; preds = %1452
  %1455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1456 unwind label %3736

1456:                                             ; preds = %1454
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1455, i32 noundef 24, i32 noundef 15)
          to label %1457 unwind label %3740

1457:                                             ; preds = %1456
  %1458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1459 unwind label %3736

1459:                                             ; preds = %1457
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1458, i32 noundef 46, i32 noundef 16)
          to label %1460 unwind label %3744

1460:                                             ; preds = %1459
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1453, i32 noundef 30, ptr noundef %1455, ptr noundef %1458)
          to label %1461 unwind label %3736

1461:                                             ; preds = %1460
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1423, i32 noundef 37, ptr noundef %1424, ptr noundef %1426, ptr noundef %1435, ptr noundef %1444, ptr noundef %1453)
          to label %1462 unwind label %3693

1462:                                             ; preds = %1461
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %1423)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %1463 unwind label %3750

1463:                                             ; preds = %1462
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  %1464 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1465 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 32, i32 noundef 58, i32 noundef 84, i32 noundef 110, i32 noundef 136, i32 noundef 162)
          to label %1466 unwind label %3755

1466:                                             ; preds = %1463
  %1467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1468 unwind label %3755

1468:                                             ; preds = %1466
  %1469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1470 unwind label %3759

1470:                                             ; preds = %1468
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1469, i32 noundef 4, i32 noundef 122)
          to label %1471 unwind label %3763

1471:                                             ; preds = %1470
  %1472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1473 unwind label %3759

1473:                                             ; preds = %1471
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1472, i32 noundef 18, i32 noundef 123)
          to label %1474 unwind label %3767

1474:                                             ; preds = %1473
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1467, i32 noundef 30, ptr noundef %1469, ptr noundef %1472)
          to label %1475 unwind label %3759

1475:                                             ; preds = %1474
  %1476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1477 unwind label %3755

1477:                                             ; preds = %1475
  %1478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1479 unwind label %3772

1479:                                             ; preds = %1477
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1478, i32 noundef 13, i32 noundef 46)
          to label %1480 unwind label %3776

1480:                                             ; preds = %1479
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1482 unwind label %3772

1482:                                             ; preds = %1480
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1481, i32 noundef 32, i32 noundef 47)
          to label %1483 unwind label %3780

1483:                                             ; preds = %1482
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1476, i32 noundef 28, ptr noundef %1478, ptr noundef %1481)
          to label %1484 unwind label %3772

1484:                                             ; preds = %1483
  %1485 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1486 unwind label %3755

1486:                                             ; preds = %1484
  %1487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1488 unwind label %3785

1488:                                             ; preds = %1486
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1487, i32 noundef 48, i32 noundef 24)
          to label %1489 unwind label %3789

1489:                                             ; preds = %1488
  %1490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1491 unwind label %3785

1491:                                             ; preds = %1489
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1490, i32 noundef 14, i32 noundef 25)
          to label %1492 unwind label %3793

1492:                                             ; preds = %1491
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1485, i32 noundef 30, ptr noundef %1487, ptr noundef %1490)
          to label %1493 unwind label %3785

1493:                                             ; preds = %1492
  %1494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1495 unwind label %3755

1495:                                             ; preds = %1493
  %1496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1497 unwind label %3798

1497:                                             ; preds = %1495
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1496, i32 noundef 42, i32 noundef 15)
          to label %1498 unwind label %3802

1498:                                             ; preds = %1497
  %1499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1500 unwind label %3798

1500:                                             ; preds = %1498
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1499, i32 noundef 32, i32 noundef 16)
          to label %1501 unwind label %3806

1501:                                             ; preds = %1500
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1494, i32 noundef 30, ptr noundef %1496, ptr noundef %1499)
          to label %1502 unwind label %3798

1502:                                             ; preds = %1501
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1464, i32 noundef 38, ptr noundef %1465, ptr noundef %1467, ptr noundef %1476, ptr noundef %1485, ptr noundef %1494)
          to label %1503 unwind label %3755

1503:                                             ; preds = %1502
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %1464)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1504 unwind label %3812

1504:                                             ; preds = %1503
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  %1505 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1506 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 26, i32 noundef 54, i32 noundef 82, i32 noundef 110, i32 noundef 138, i32 noundef 166)
          to label %1507 unwind label %3817

1507:                                             ; preds = %1504
  %1508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1509 unwind label %3817

1509:                                             ; preds = %1507
  %1510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1511 unwind label %3821

1511:                                             ; preds = %1509
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1510, i32 noundef 20, i32 noundef 117)
          to label %1512 unwind label %3825

1512:                                             ; preds = %1511
  %1513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1514 unwind label %3821

1514:                                             ; preds = %1512
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1513, i32 noundef 4, i32 noundef 118)
          to label %1515 unwind label %3829

1515:                                             ; preds = %1514
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1508, i32 noundef 30, ptr noundef %1510, ptr noundef %1513)
          to label %1516 unwind label %3821

1516:                                             ; preds = %1515
  %1517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1518 unwind label %3817

1518:                                             ; preds = %1516
  %1519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1520 unwind label %3834

1520:                                             ; preds = %1518
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1519, i32 noundef 40, i32 noundef 47)
          to label %1521 unwind label %3838

1521:                                             ; preds = %1520
  %1522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1523 unwind label %3834

1523:                                             ; preds = %1521
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1522, i32 noundef 7, i32 noundef 48)
          to label %1524 unwind label %3842

1524:                                             ; preds = %1523
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1517, i32 noundef 28, ptr noundef %1519, ptr noundef %1522)
          to label %1525 unwind label %3834

1525:                                             ; preds = %1524
  %1526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1527 unwind label %3817

1527:                                             ; preds = %1525
  %1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1529 unwind label %3847

1529:                                             ; preds = %1527
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1528, i32 noundef 43, i32 noundef 24)
          to label %1530 unwind label %3851

1530:                                             ; preds = %1529
  %1531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1532 unwind label %3847

1532:                                             ; preds = %1530
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1531, i32 noundef 22, i32 noundef 25)
          to label %1533 unwind label %3855

1533:                                             ; preds = %1532
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1526, i32 noundef 30, ptr noundef %1528, ptr noundef %1531)
          to label %1534 unwind label %3847

1534:                                             ; preds = %1533
  %1535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1536 unwind label %3817

1536:                                             ; preds = %1534
  %1537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1538 unwind label %3860

1538:                                             ; preds = %1536
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1537, i32 noundef 10, i32 noundef 15)
          to label %1539 unwind label %3864

1539:                                             ; preds = %1538
  %1540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1541 unwind label %3860

1541:                                             ; preds = %1539
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1540, i32 noundef 67, i32 noundef 16)
          to label %1542 unwind label %3868

1542:                                             ; preds = %1541
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1535, i32 noundef 30, ptr noundef %1537, ptr noundef %1540)
          to label %1543 unwind label %3860

1543:                                             ; preds = %1542
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1505, i32 noundef 39, ptr noundef %1506, ptr noundef %1508, ptr noundef %1517, ptr noundef %1526, ptr noundef %1535)
          to label %1544 unwind label %3817

1544:                                             ; preds = %1543
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %1505)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %1545 unwind label %3874

1545:                                             ; preds = %1544
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %1546 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #17
  %1547 = invoke noundef ptr (i64, ...) @_ZN5zxing6qrcodeL8intArrayEmz(i64 noundef 7, i32 noundef 6, i32 noundef 30, i32 noundef 58, i32 noundef 86, i32 noundef 114, i32 noundef 142, i32 noundef 170)
          to label %1548 unwind label %3879

1548:                                             ; preds = %1545
  %1549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1550 unwind label %3879

1550:                                             ; preds = %1548
  %1551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1552 unwind label %3883

1552:                                             ; preds = %1550
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1551, i32 noundef 19, i32 noundef 118)
          to label %1553 unwind label %3887

1553:                                             ; preds = %1552
  %1554 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1555 unwind label %3883

1555:                                             ; preds = %1553
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1554, i32 noundef 6, i32 noundef 119)
          to label %1556 unwind label %3891

1556:                                             ; preds = %1555
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1549, i32 noundef 30, ptr noundef %1551, ptr noundef %1554)
          to label %1557 unwind label %3883

1557:                                             ; preds = %1556
  %1558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1559 unwind label %3879

1559:                                             ; preds = %1557
  %1560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1561 unwind label %3896

1561:                                             ; preds = %1559
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1560, i32 noundef 18, i32 noundef 47)
          to label %1562 unwind label %3900

1562:                                             ; preds = %1561
  %1563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1564 unwind label %3896

1564:                                             ; preds = %1562
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1563, i32 noundef 31, i32 noundef 48)
          to label %1565 unwind label %3904

1565:                                             ; preds = %1564
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1558, i32 noundef 28, ptr noundef %1560, ptr noundef %1563)
          to label %1566 unwind label %3896

1566:                                             ; preds = %1565
  %1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1568 unwind label %3879

1568:                                             ; preds = %1566
  %1569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1570 unwind label %3909

1570:                                             ; preds = %1568
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1569, i32 noundef 34, i32 noundef 24)
          to label %1571 unwind label %3913

1571:                                             ; preds = %1570
  %1572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1573 unwind label %3909

1573:                                             ; preds = %1571
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1572, i32 noundef 34, i32 noundef 25)
          to label %1574 unwind label %3917

1574:                                             ; preds = %1573
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1567, i32 noundef 30, ptr noundef %1569, ptr noundef %1572)
          to label %1575 unwind label %3909

1575:                                             ; preds = %1574
  %1576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #17
          to label %1577 unwind label %3879

1577:                                             ; preds = %1575
  %1578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1579 unwind label %3922

1579:                                             ; preds = %1577
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1578, i32 noundef 20, i32 noundef 15)
          to label %1580 unwind label %3926

1580:                                             ; preds = %1579
  %1581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
          to label %1582 unwind label %3922

1582:                                             ; preds = %1580
  invoke void @_ZN5zxing6qrcode3ECBC1Eii(ptr noundef nonnull align 4 dereferenceable(8) %1581, i32 noundef 61, i32 noundef 16)
          to label %1583 unwind label %3930

1583:                                             ; preds = %1582
  invoke void @_ZN5zxing6qrcode8ECBlocksC1EiPNS0_3ECBES3_(ptr noundef nonnull align 8 dereferenceable(32) %1576, i32 noundef 30, ptr noundef %1578, ptr noundef %1581)
          to label %1584 unwind label %3922

1584:                                             ; preds = %1583
  invoke void @_ZN5zxing6qrcode7VersionC1EiPSt6vectorIiSaIiEEPNS0_8ECBlocksES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(52) %1546, i32 noundef 40, ptr noundef %1547, ptr noundef %1549, ptr noundef %1558, ptr noundef %1567, ptr noundef %1576)
          to label %1585 unwind label %3879

1585:                                             ; preds = %1584
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %1546)
  invoke void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %1586 unwind label %3936

1586:                                             ; preds = %1585
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  %1587 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE) #5
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
  call void @_ZdlPv(ptr noundef %48) #16
  br label %1601

1601:                                             ; preds = %1597, %1593
  call void @_ZdlPv(ptr noundef %46) #16
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
  call void @_ZdlPv(ptr noundef %54) #16
  br label %1610

1610:                                             ; preds = %1606, %1602
  call void @_ZdlPv(ptr noundef %52) #16
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
  call void @_ZdlPv(ptr noundef %60) #16
  br label %1619

1619:                                             ; preds = %1615, %1611
  call void @_ZdlPv(ptr noundef %58) #16
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
  call void @_ZdlPv(ptr noundef %66) #16
  br label %1628

1628:                                             ; preds = %1624, %1620
  call void @_ZdlPv(ptr noundef %64) #16
  br label %1629

1629:                                             ; preds = %1628, %1619, %1610, %1601, %1589
  call void @_ZdlPv(ptr noundef %43) #16
  br label %1634

1630:                                             ; preds = %70
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %2, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  br label %1634

1634:                                             ; preds = %1630, %1629
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  br label %3941

1635:                                             ; preds = %98, %92, %86, %80, %74, %71
  %1636 = landingpad { ptr, i32 }
          cleanup
  %1637 = extractvalue { ptr, i32 } %1636, 0
  store ptr %1637, ptr %2, align 8
  %1638 = extractvalue { ptr, i32 } %1636, 1
  store i32 %1638, ptr %3, align 4
  br label %1675

1639:                                             ; preds = %79, %76
  %1640 = landingpad { ptr, i32 }
          cleanup
  %1641 = extractvalue { ptr, i32 } %1640, 0
  store ptr %1641, ptr %2, align 8
  %1642 = extractvalue { ptr, i32 } %1640, 1
  store i32 %1642, ptr %3, align 4
  br label %1647

1643:                                             ; preds = %78
  %1644 = landingpad { ptr, i32 }
          cleanup
  %1645 = extractvalue { ptr, i32 } %1644, 0
  store ptr %1645, ptr %2, align 8
  %1646 = extractvalue { ptr, i32 } %1644, 1
  store i32 %1646, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %77) #16
  br label %1647

1647:                                             ; preds = %1643, %1639
  call void @_ZdlPv(ptr noundef %75) #16
  br label %1675

1648:                                             ; preds = %85, %82
  %1649 = landingpad { ptr, i32 }
          cleanup
  %1650 = extractvalue { ptr, i32 } %1649, 0
  store ptr %1650, ptr %2, align 8
  %1651 = extractvalue { ptr, i32 } %1649, 1
  store i32 %1651, ptr %3, align 4
  br label %1656

1652:                                             ; preds = %84
  %1653 = landingpad { ptr, i32 }
          cleanup
  %1654 = extractvalue { ptr, i32 } %1653, 0
  store ptr %1654, ptr %2, align 8
  %1655 = extractvalue { ptr, i32 } %1653, 1
  store i32 %1655, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %83) #16
  br label %1656

1656:                                             ; preds = %1652, %1648
  call void @_ZdlPv(ptr noundef %81) #16
  br label %1675

1657:                                             ; preds = %91, %88
  %1658 = landingpad { ptr, i32 }
          cleanup
  %1659 = extractvalue { ptr, i32 } %1658, 0
  store ptr %1659, ptr %2, align 8
  %1660 = extractvalue { ptr, i32 } %1658, 1
  store i32 %1660, ptr %3, align 4
  br label %1665

1661:                                             ; preds = %90
  %1662 = landingpad { ptr, i32 }
          cleanup
  %1663 = extractvalue { ptr, i32 } %1662, 0
  store ptr %1663, ptr %2, align 8
  %1664 = extractvalue { ptr, i32 } %1662, 1
  store i32 %1664, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %89) #16
  br label %1665

1665:                                             ; preds = %1661, %1657
  call void @_ZdlPv(ptr noundef %87) #16
  br label %1675

1666:                                             ; preds = %97, %94
  %1667 = landingpad { ptr, i32 }
          cleanup
  %1668 = extractvalue { ptr, i32 } %1667, 0
  store ptr %1668, ptr %2, align 8
  %1669 = extractvalue { ptr, i32 } %1667, 1
  store i32 %1669, ptr %3, align 4
  br label %1674

1670:                                             ; preds = %96
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = extractvalue { ptr, i32 } %1671, 0
  store ptr %1672, ptr %2, align 8
  %1673 = extractvalue { ptr, i32 } %1671, 1
  store i32 %1673, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %95) #16
  br label %1674

1674:                                             ; preds = %1670, %1666
  call void @_ZdlPv(ptr noundef %93) #16
  br label %1675

1675:                                             ; preds = %1674, %1665, %1656, %1647, %1635
  call void @_ZdlPv(ptr noundef %72) #16
  br label %1680

1676:                                             ; preds = %99
  %1677 = landingpad { ptr, i32 }
          cleanup
  %1678 = extractvalue { ptr, i32 } %1677, 0
  store ptr %1678, ptr %2, align 8
  %1679 = extractvalue { ptr, i32 } %1677, 1
  store i32 %1679, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  br label %1680

1680:                                             ; preds = %1676, %1675
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %3941

1681:                                             ; preds = %127, %121, %115, %109, %103, %100
  %1682 = landingpad { ptr, i32 }
          cleanup
  %1683 = extractvalue { ptr, i32 } %1682, 0
  store ptr %1683, ptr %2, align 8
  %1684 = extractvalue { ptr, i32 } %1682, 1
  store i32 %1684, ptr %3, align 4
  br label %1721

1685:                                             ; preds = %108, %105
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = extractvalue { ptr, i32 } %1686, 0
  store ptr %1687, ptr %2, align 8
  %1688 = extractvalue { ptr, i32 } %1686, 1
  store i32 %1688, ptr %3, align 4
  br label %1693

1689:                                             ; preds = %107
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = extractvalue { ptr, i32 } %1690, 0
  store ptr %1691, ptr %2, align 8
  %1692 = extractvalue { ptr, i32 } %1690, 1
  store i32 %1692, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %106) #16
  br label %1693

1693:                                             ; preds = %1689, %1685
  call void @_ZdlPv(ptr noundef %104) #16
  br label %1721

1694:                                             ; preds = %114, %111
  %1695 = landingpad { ptr, i32 }
          cleanup
  %1696 = extractvalue { ptr, i32 } %1695, 0
  store ptr %1696, ptr %2, align 8
  %1697 = extractvalue { ptr, i32 } %1695, 1
  store i32 %1697, ptr %3, align 4
  br label %1702

1698:                                             ; preds = %113
  %1699 = landingpad { ptr, i32 }
          cleanup
  %1700 = extractvalue { ptr, i32 } %1699, 0
  store ptr %1700, ptr %2, align 8
  %1701 = extractvalue { ptr, i32 } %1699, 1
  store i32 %1701, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %112) #16
  br label %1702

1702:                                             ; preds = %1698, %1694
  call void @_ZdlPv(ptr noundef %110) #16
  br label %1721

1703:                                             ; preds = %120, %117
  %1704 = landingpad { ptr, i32 }
          cleanup
  %1705 = extractvalue { ptr, i32 } %1704, 0
  store ptr %1705, ptr %2, align 8
  %1706 = extractvalue { ptr, i32 } %1704, 1
  store i32 %1706, ptr %3, align 4
  br label %1711

1707:                                             ; preds = %119
  %1708 = landingpad { ptr, i32 }
          cleanup
  %1709 = extractvalue { ptr, i32 } %1708, 0
  store ptr %1709, ptr %2, align 8
  %1710 = extractvalue { ptr, i32 } %1708, 1
  store i32 %1710, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %118) #16
  br label %1711

1711:                                             ; preds = %1707, %1703
  call void @_ZdlPv(ptr noundef %116) #16
  br label %1721

1712:                                             ; preds = %126, %123
  %1713 = landingpad { ptr, i32 }
          cleanup
  %1714 = extractvalue { ptr, i32 } %1713, 0
  store ptr %1714, ptr %2, align 8
  %1715 = extractvalue { ptr, i32 } %1713, 1
  store i32 %1715, ptr %3, align 4
  br label %1720

1716:                                             ; preds = %125
  %1717 = landingpad { ptr, i32 }
          cleanup
  %1718 = extractvalue { ptr, i32 } %1717, 0
  store ptr %1718, ptr %2, align 8
  %1719 = extractvalue { ptr, i32 } %1717, 1
  store i32 %1719, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %124) #16
  br label %1720

1720:                                             ; preds = %1716, %1712
  call void @_ZdlPv(ptr noundef %122) #16
  br label %1721

1721:                                             ; preds = %1720, %1711, %1702, %1693, %1681
  call void @_ZdlPv(ptr noundef %101) #16
  br label %1726

1722:                                             ; preds = %128
  %1723 = landingpad { ptr, i32 }
          cleanup
  %1724 = extractvalue { ptr, i32 } %1723, 0
  store ptr %1724, ptr %2, align 8
  %1725 = extractvalue { ptr, i32 } %1723, 1
  store i32 %1725, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br label %1726

1726:                                             ; preds = %1722, %1721
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %3941

1727:                                             ; preds = %156, %150, %144, %138, %132, %129
  %1728 = landingpad { ptr, i32 }
          cleanup
  %1729 = extractvalue { ptr, i32 } %1728, 0
  store ptr %1729, ptr %2, align 8
  %1730 = extractvalue { ptr, i32 } %1728, 1
  store i32 %1730, ptr %3, align 4
  br label %1767

1731:                                             ; preds = %137, %134
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = extractvalue { ptr, i32 } %1732, 0
  store ptr %1733, ptr %2, align 8
  %1734 = extractvalue { ptr, i32 } %1732, 1
  store i32 %1734, ptr %3, align 4
  br label %1739

1735:                                             ; preds = %136
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %2, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %135) #16
  br label %1739

1739:                                             ; preds = %1735, %1731
  call void @_ZdlPv(ptr noundef %133) #16
  br label %1767

1740:                                             ; preds = %143, %140
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = extractvalue { ptr, i32 } %1741, 0
  store ptr %1742, ptr %2, align 8
  %1743 = extractvalue { ptr, i32 } %1741, 1
  store i32 %1743, ptr %3, align 4
  br label %1748

1744:                                             ; preds = %142
  %1745 = landingpad { ptr, i32 }
          cleanup
  %1746 = extractvalue { ptr, i32 } %1745, 0
  store ptr %1746, ptr %2, align 8
  %1747 = extractvalue { ptr, i32 } %1745, 1
  store i32 %1747, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %141) #16
  br label %1748

1748:                                             ; preds = %1744, %1740
  call void @_ZdlPv(ptr noundef %139) #16
  br label %1767

1749:                                             ; preds = %149, %146
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = extractvalue { ptr, i32 } %1750, 0
  store ptr %1751, ptr %2, align 8
  %1752 = extractvalue { ptr, i32 } %1750, 1
  store i32 %1752, ptr %3, align 4
  br label %1757

1753:                                             ; preds = %148
  %1754 = landingpad { ptr, i32 }
          cleanup
  %1755 = extractvalue { ptr, i32 } %1754, 0
  store ptr %1755, ptr %2, align 8
  %1756 = extractvalue { ptr, i32 } %1754, 1
  store i32 %1756, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %147) #16
  br label %1757

1757:                                             ; preds = %1753, %1749
  call void @_ZdlPv(ptr noundef %145) #16
  br label %1767

1758:                                             ; preds = %155, %152
  %1759 = landingpad { ptr, i32 }
          cleanup
  %1760 = extractvalue { ptr, i32 } %1759, 0
  store ptr %1760, ptr %2, align 8
  %1761 = extractvalue { ptr, i32 } %1759, 1
  store i32 %1761, ptr %3, align 4
  br label %1766

1762:                                             ; preds = %154
  %1763 = landingpad { ptr, i32 }
          cleanup
  %1764 = extractvalue { ptr, i32 } %1763, 0
  store ptr %1764, ptr %2, align 8
  %1765 = extractvalue { ptr, i32 } %1763, 1
  store i32 %1765, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %153) #16
  br label %1766

1766:                                             ; preds = %1762, %1758
  call void @_ZdlPv(ptr noundef %151) #16
  br label %1767

1767:                                             ; preds = %1766, %1757, %1748, %1739, %1727
  call void @_ZdlPv(ptr noundef %130) #16
  br label %1772

1768:                                             ; preds = %157
  %1769 = landingpad { ptr, i32 }
          cleanup
  %1770 = extractvalue { ptr, i32 } %1769, 0
  store ptr %1770, ptr %2, align 8
  %1771 = extractvalue { ptr, i32 } %1769, 1
  store i32 %1771, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  br label %1772

1772:                                             ; preds = %1768, %1767
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %3941

1773:                                             ; preds = %191, %182, %173, %167, %161, %158
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %2, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %3, align 4
  br label %1821

1777:                                             ; preds = %166, %163
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %2, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %3, align 4
  br label %1785

1781:                                             ; preds = %165
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %2, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %164) #16
  br label %1785

1785:                                             ; preds = %1781, %1777
  call void @_ZdlPv(ptr noundef %162) #16
  br label %1821

1786:                                             ; preds = %172, %169
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = extractvalue { ptr, i32 } %1787, 0
  store ptr %1788, ptr %2, align 8
  %1789 = extractvalue { ptr, i32 } %1787, 1
  store i32 %1789, ptr %3, align 4
  br label %1794

1790:                                             ; preds = %171
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %2, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %170) #16
  br label %1794

1794:                                             ; preds = %1790, %1786
  call void @_ZdlPv(ptr noundef %168) #16
  br label %1821

1795:                                             ; preds = %181, %178, %175
  %1796 = landingpad { ptr, i32 }
          cleanup
  %1797 = extractvalue { ptr, i32 } %1796, 0
  store ptr %1797, ptr %2, align 8
  %1798 = extractvalue { ptr, i32 } %1796, 1
  store i32 %1798, ptr %3, align 4
  br label %1807

1799:                                             ; preds = %177
  %1800 = landingpad { ptr, i32 }
          cleanup
  %1801 = extractvalue { ptr, i32 } %1800, 0
  store ptr %1801, ptr %2, align 8
  %1802 = extractvalue { ptr, i32 } %1800, 1
  store i32 %1802, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %176) #16
  br label %1807

1803:                                             ; preds = %180
  %1804 = landingpad { ptr, i32 }
          cleanup
  %1805 = extractvalue { ptr, i32 } %1804, 0
  store ptr %1805, ptr %2, align 8
  %1806 = extractvalue { ptr, i32 } %1804, 1
  store i32 %1806, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %179) #16
  br label %1807

1807:                                             ; preds = %1803, %1799, %1795
  call void @_ZdlPv(ptr noundef %174) #16
  br label %1821

1808:                                             ; preds = %190, %187, %184
  %1809 = landingpad { ptr, i32 }
          cleanup
  %1810 = extractvalue { ptr, i32 } %1809, 0
  store ptr %1810, ptr %2, align 8
  %1811 = extractvalue { ptr, i32 } %1809, 1
  store i32 %1811, ptr %3, align 4
  br label %1820

1812:                                             ; preds = %186
  %1813 = landingpad { ptr, i32 }
          cleanup
  %1814 = extractvalue { ptr, i32 } %1813, 0
  store ptr %1814, ptr %2, align 8
  %1815 = extractvalue { ptr, i32 } %1813, 1
  store i32 %1815, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %185) #16
  br label %1820

1816:                                             ; preds = %189
  %1817 = landingpad { ptr, i32 }
          cleanup
  %1818 = extractvalue { ptr, i32 } %1817, 0
  store ptr %1818, ptr %2, align 8
  %1819 = extractvalue { ptr, i32 } %1817, 1
  store i32 %1819, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %188) #16
  br label %1820

1820:                                             ; preds = %1816, %1812, %1808
  call void @_ZdlPv(ptr noundef %183) #16
  br label %1821

1821:                                             ; preds = %1820, %1807, %1794, %1785, %1773
  call void @_ZdlPv(ptr noundef %159) #16
  br label %1826

1822:                                             ; preds = %192
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = extractvalue { ptr, i32 } %1823, 0
  store ptr %1824, ptr %2, align 8
  %1825 = extractvalue { ptr, i32 } %1823, 1
  store i32 %1825, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  br label %1826

1826:                                             ; preds = %1822, %1821
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %3941

1827:                                             ; preds = %220, %214, %208, %202, %196, %193
  %1828 = landingpad { ptr, i32 }
          cleanup
  %1829 = extractvalue { ptr, i32 } %1828, 0
  store ptr %1829, ptr %2, align 8
  %1830 = extractvalue { ptr, i32 } %1828, 1
  store i32 %1830, ptr %3, align 4
  br label %1867

1831:                                             ; preds = %201, %198
  %1832 = landingpad { ptr, i32 }
          cleanup
  %1833 = extractvalue { ptr, i32 } %1832, 0
  store ptr %1833, ptr %2, align 8
  %1834 = extractvalue { ptr, i32 } %1832, 1
  store i32 %1834, ptr %3, align 4
  br label %1839

1835:                                             ; preds = %200
  %1836 = landingpad { ptr, i32 }
          cleanup
  %1837 = extractvalue { ptr, i32 } %1836, 0
  store ptr %1837, ptr %2, align 8
  %1838 = extractvalue { ptr, i32 } %1836, 1
  store i32 %1838, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %199) #16
  br label %1839

1839:                                             ; preds = %1835, %1831
  call void @_ZdlPv(ptr noundef %197) #16
  br label %1867

1840:                                             ; preds = %207, %204
  %1841 = landingpad { ptr, i32 }
          cleanup
  %1842 = extractvalue { ptr, i32 } %1841, 0
  store ptr %1842, ptr %2, align 8
  %1843 = extractvalue { ptr, i32 } %1841, 1
  store i32 %1843, ptr %3, align 4
  br label %1848

1844:                                             ; preds = %206
  %1845 = landingpad { ptr, i32 }
          cleanup
  %1846 = extractvalue { ptr, i32 } %1845, 0
  store ptr %1846, ptr %2, align 8
  %1847 = extractvalue { ptr, i32 } %1845, 1
  store i32 %1847, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %205) #16
  br label %1848

1848:                                             ; preds = %1844, %1840
  call void @_ZdlPv(ptr noundef %203) #16
  br label %1867

1849:                                             ; preds = %213, %210
  %1850 = landingpad { ptr, i32 }
          cleanup
  %1851 = extractvalue { ptr, i32 } %1850, 0
  store ptr %1851, ptr %2, align 8
  %1852 = extractvalue { ptr, i32 } %1850, 1
  store i32 %1852, ptr %3, align 4
  br label %1857

1853:                                             ; preds = %212
  %1854 = landingpad { ptr, i32 }
          cleanup
  %1855 = extractvalue { ptr, i32 } %1854, 0
  store ptr %1855, ptr %2, align 8
  %1856 = extractvalue { ptr, i32 } %1854, 1
  store i32 %1856, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %211) #16
  br label %1857

1857:                                             ; preds = %1853, %1849
  call void @_ZdlPv(ptr noundef %209) #16
  br label %1867

1858:                                             ; preds = %219, %216
  %1859 = landingpad { ptr, i32 }
          cleanup
  %1860 = extractvalue { ptr, i32 } %1859, 0
  store ptr %1860, ptr %2, align 8
  %1861 = extractvalue { ptr, i32 } %1859, 1
  store i32 %1861, ptr %3, align 4
  br label %1866

1862:                                             ; preds = %218
  %1863 = landingpad { ptr, i32 }
          cleanup
  %1864 = extractvalue { ptr, i32 } %1863, 0
  store ptr %1864, ptr %2, align 8
  %1865 = extractvalue { ptr, i32 } %1863, 1
  store i32 %1865, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %217) #16
  br label %1866

1866:                                             ; preds = %1862, %1858
  call void @_ZdlPv(ptr noundef %215) #16
  br label %1867

1867:                                             ; preds = %1866, %1857, %1848, %1839, %1827
  call void @_ZdlPv(ptr noundef %194) #16
  br label %1872

1868:                                             ; preds = %221
  %1869 = landingpad { ptr, i32 }
          cleanup
  %1870 = extractvalue { ptr, i32 } %1869, 0
  store ptr %1870, ptr %2, align 8
  %1871 = extractvalue { ptr, i32 } %1869, 1
  store i32 %1871, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br label %1872

1872:                                             ; preds = %1868, %1867
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %3941

1873:                                             ; preds = %255, %246, %237, %231, %225, %222
  %1874 = landingpad { ptr, i32 }
          cleanup
  %1875 = extractvalue { ptr, i32 } %1874, 0
  store ptr %1875, ptr %2, align 8
  %1876 = extractvalue { ptr, i32 } %1874, 1
  store i32 %1876, ptr %3, align 4
  br label %1921

1877:                                             ; preds = %230, %227
  %1878 = landingpad { ptr, i32 }
          cleanup
  %1879 = extractvalue { ptr, i32 } %1878, 0
  store ptr %1879, ptr %2, align 8
  %1880 = extractvalue { ptr, i32 } %1878, 1
  store i32 %1880, ptr %3, align 4
  br label %1885

1881:                                             ; preds = %229
  %1882 = landingpad { ptr, i32 }
          cleanup
  %1883 = extractvalue { ptr, i32 } %1882, 0
  store ptr %1883, ptr %2, align 8
  %1884 = extractvalue { ptr, i32 } %1882, 1
  store i32 %1884, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %228) #16
  br label %1885

1885:                                             ; preds = %1881, %1877
  call void @_ZdlPv(ptr noundef %226) #16
  br label %1921

1886:                                             ; preds = %236, %233
  %1887 = landingpad { ptr, i32 }
          cleanup
  %1888 = extractvalue { ptr, i32 } %1887, 0
  store ptr %1888, ptr %2, align 8
  %1889 = extractvalue { ptr, i32 } %1887, 1
  store i32 %1889, ptr %3, align 4
  br label %1894

1890:                                             ; preds = %235
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = extractvalue { ptr, i32 } %1891, 0
  store ptr %1892, ptr %2, align 8
  %1893 = extractvalue { ptr, i32 } %1891, 1
  store i32 %1893, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %234) #16
  br label %1894

1894:                                             ; preds = %1890, %1886
  call void @_ZdlPv(ptr noundef %232) #16
  br label %1921

1895:                                             ; preds = %245, %242, %239
  %1896 = landingpad { ptr, i32 }
          cleanup
  %1897 = extractvalue { ptr, i32 } %1896, 0
  store ptr %1897, ptr %2, align 8
  %1898 = extractvalue { ptr, i32 } %1896, 1
  store i32 %1898, ptr %3, align 4
  br label %1907

1899:                                             ; preds = %241
  %1900 = landingpad { ptr, i32 }
          cleanup
  %1901 = extractvalue { ptr, i32 } %1900, 0
  store ptr %1901, ptr %2, align 8
  %1902 = extractvalue { ptr, i32 } %1900, 1
  store i32 %1902, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %240) #16
  br label %1907

1903:                                             ; preds = %244
  %1904 = landingpad { ptr, i32 }
          cleanup
  %1905 = extractvalue { ptr, i32 } %1904, 0
  store ptr %1905, ptr %2, align 8
  %1906 = extractvalue { ptr, i32 } %1904, 1
  store i32 %1906, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %243) #16
  br label %1907

1907:                                             ; preds = %1903, %1899, %1895
  call void @_ZdlPv(ptr noundef %238) #16
  br label %1921

1908:                                             ; preds = %254, %251, %248
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = extractvalue { ptr, i32 } %1909, 0
  store ptr %1910, ptr %2, align 8
  %1911 = extractvalue { ptr, i32 } %1909, 1
  store i32 %1911, ptr %3, align 4
  br label %1920

1912:                                             ; preds = %250
  %1913 = landingpad { ptr, i32 }
          cleanup
  %1914 = extractvalue { ptr, i32 } %1913, 0
  store ptr %1914, ptr %2, align 8
  %1915 = extractvalue { ptr, i32 } %1913, 1
  store i32 %1915, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %249) #16
  br label %1920

1916:                                             ; preds = %253
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = extractvalue { ptr, i32 } %1917, 0
  store ptr %1918, ptr %2, align 8
  %1919 = extractvalue { ptr, i32 } %1917, 1
  store i32 %1919, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %252) #16
  br label %1920

1920:                                             ; preds = %1916, %1912, %1908
  call void @_ZdlPv(ptr noundef %247) #16
  br label %1921

1921:                                             ; preds = %1920, %1907, %1894, %1885, %1873
  call void @_ZdlPv(ptr noundef %223) #16
  br label %1926

1922:                                             ; preds = %256
  %1923 = landingpad { ptr, i32 }
          cleanup
  %1924 = extractvalue { ptr, i32 } %1923, 0
  store ptr %1924, ptr %2, align 8
  %1925 = extractvalue { ptr, i32 } %1923, 1
  store i32 %1925, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %1926

1926:                                             ; preds = %1922, %1921
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %3941

1927:                                             ; preds = %293, %284, %275, %266, %260, %257
  %1928 = landingpad { ptr, i32 }
          cleanup
  %1929 = extractvalue { ptr, i32 } %1928, 0
  store ptr %1929, ptr %2, align 8
  %1930 = extractvalue { ptr, i32 } %1928, 1
  store i32 %1930, ptr %3, align 4
  br label %1979

1931:                                             ; preds = %265, %262
  %1932 = landingpad { ptr, i32 }
          cleanup
  %1933 = extractvalue { ptr, i32 } %1932, 0
  store ptr %1933, ptr %2, align 8
  %1934 = extractvalue { ptr, i32 } %1932, 1
  store i32 %1934, ptr %3, align 4
  br label %1939

1935:                                             ; preds = %264
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = extractvalue { ptr, i32 } %1936, 0
  store ptr %1937, ptr %2, align 8
  %1938 = extractvalue { ptr, i32 } %1936, 1
  store i32 %1938, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %263) #16
  br label %1939

1939:                                             ; preds = %1935, %1931
  call void @_ZdlPv(ptr noundef %261) #16
  br label %1979

1940:                                             ; preds = %274, %271, %268
  %1941 = landingpad { ptr, i32 }
          cleanup
  %1942 = extractvalue { ptr, i32 } %1941, 0
  store ptr %1942, ptr %2, align 8
  %1943 = extractvalue { ptr, i32 } %1941, 1
  store i32 %1943, ptr %3, align 4
  br label %1952

1944:                                             ; preds = %270
  %1945 = landingpad { ptr, i32 }
          cleanup
  %1946 = extractvalue { ptr, i32 } %1945, 0
  store ptr %1946, ptr %2, align 8
  %1947 = extractvalue { ptr, i32 } %1945, 1
  store i32 %1947, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %269) #16
  br label %1952

1948:                                             ; preds = %273
  %1949 = landingpad { ptr, i32 }
          cleanup
  %1950 = extractvalue { ptr, i32 } %1949, 0
  store ptr %1950, ptr %2, align 8
  %1951 = extractvalue { ptr, i32 } %1949, 1
  store i32 %1951, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %272) #16
  br label %1952

1952:                                             ; preds = %1948, %1944, %1940
  call void @_ZdlPv(ptr noundef %267) #16
  br label %1979

1953:                                             ; preds = %283, %280, %277
  %1954 = landingpad { ptr, i32 }
          cleanup
  %1955 = extractvalue { ptr, i32 } %1954, 0
  store ptr %1955, ptr %2, align 8
  %1956 = extractvalue { ptr, i32 } %1954, 1
  store i32 %1956, ptr %3, align 4
  br label %1965

1957:                                             ; preds = %279
  %1958 = landingpad { ptr, i32 }
          cleanup
  %1959 = extractvalue { ptr, i32 } %1958, 0
  store ptr %1959, ptr %2, align 8
  %1960 = extractvalue { ptr, i32 } %1958, 1
  store i32 %1960, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %278) #16
  br label %1965

1961:                                             ; preds = %282
  %1962 = landingpad { ptr, i32 }
          cleanup
  %1963 = extractvalue { ptr, i32 } %1962, 0
  store ptr %1963, ptr %2, align 8
  %1964 = extractvalue { ptr, i32 } %1962, 1
  store i32 %1964, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %281) #16
  br label %1965

1965:                                             ; preds = %1961, %1957, %1953
  call void @_ZdlPv(ptr noundef %276) #16
  br label %1979

1966:                                             ; preds = %292, %289, %286
  %1967 = landingpad { ptr, i32 }
          cleanup
  %1968 = extractvalue { ptr, i32 } %1967, 0
  store ptr %1968, ptr %2, align 8
  %1969 = extractvalue { ptr, i32 } %1967, 1
  store i32 %1969, ptr %3, align 4
  br label %1978

1970:                                             ; preds = %288
  %1971 = landingpad { ptr, i32 }
          cleanup
  %1972 = extractvalue { ptr, i32 } %1971, 0
  store ptr %1972, ptr %2, align 8
  %1973 = extractvalue { ptr, i32 } %1971, 1
  store i32 %1973, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %287) #16
  br label %1978

1974:                                             ; preds = %291
  %1975 = landingpad { ptr, i32 }
          cleanup
  %1976 = extractvalue { ptr, i32 } %1975, 0
  store ptr %1976, ptr %2, align 8
  %1977 = extractvalue { ptr, i32 } %1975, 1
  store i32 %1977, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %290) #16
  br label %1978

1978:                                             ; preds = %1974, %1970, %1966
  call void @_ZdlPv(ptr noundef %285) #16
  br label %1979

1979:                                             ; preds = %1978, %1965, %1952, %1939, %1927
  call void @_ZdlPv(ptr noundef %258) #16
  br label %1984

1980:                                             ; preds = %294
  %1981 = landingpad { ptr, i32 }
          cleanup
  %1982 = extractvalue { ptr, i32 } %1981, 0
  store ptr %1982, ptr %2, align 8
  %1983 = extractvalue { ptr, i32 } %1981, 1
  store i32 %1983, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #5
  br label %1984

1984:                                             ; preds = %1980, %1979
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %3941

1985:                                             ; preds = %331, %322, %313, %304, %298, %295
  %1986 = landingpad { ptr, i32 }
          cleanup
  %1987 = extractvalue { ptr, i32 } %1986, 0
  store ptr %1987, ptr %2, align 8
  %1988 = extractvalue { ptr, i32 } %1986, 1
  store i32 %1988, ptr %3, align 4
  br label %2037

1989:                                             ; preds = %303, %300
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %2, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %3, align 4
  br label %1997

1993:                                             ; preds = %302
  %1994 = landingpad { ptr, i32 }
          cleanup
  %1995 = extractvalue { ptr, i32 } %1994, 0
  store ptr %1995, ptr %2, align 8
  %1996 = extractvalue { ptr, i32 } %1994, 1
  store i32 %1996, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %301) #16
  br label %1997

1997:                                             ; preds = %1993, %1989
  call void @_ZdlPv(ptr noundef %299) #16
  br label %2037

1998:                                             ; preds = %312, %309, %306
  %1999 = landingpad { ptr, i32 }
          cleanup
  %2000 = extractvalue { ptr, i32 } %1999, 0
  store ptr %2000, ptr %2, align 8
  %2001 = extractvalue { ptr, i32 } %1999, 1
  store i32 %2001, ptr %3, align 4
  br label %2010

2002:                                             ; preds = %308
  %2003 = landingpad { ptr, i32 }
          cleanup
  %2004 = extractvalue { ptr, i32 } %2003, 0
  store ptr %2004, ptr %2, align 8
  %2005 = extractvalue { ptr, i32 } %2003, 1
  store i32 %2005, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %307) #16
  br label %2010

2006:                                             ; preds = %311
  %2007 = landingpad { ptr, i32 }
          cleanup
  %2008 = extractvalue { ptr, i32 } %2007, 0
  store ptr %2008, ptr %2, align 8
  %2009 = extractvalue { ptr, i32 } %2007, 1
  store i32 %2009, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %310) #16
  br label %2010

2010:                                             ; preds = %2006, %2002, %1998
  call void @_ZdlPv(ptr noundef %305) #16
  br label %2037

2011:                                             ; preds = %321, %318, %315
  %2012 = landingpad { ptr, i32 }
          cleanup
  %2013 = extractvalue { ptr, i32 } %2012, 0
  store ptr %2013, ptr %2, align 8
  %2014 = extractvalue { ptr, i32 } %2012, 1
  store i32 %2014, ptr %3, align 4
  br label %2023

2015:                                             ; preds = %317
  %2016 = landingpad { ptr, i32 }
          cleanup
  %2017 = extractvalue { ptr, i32 } %2016, 0
  store ptr %2017, ptr %2, align 8
  %2018 = extractvalue { ptr, i32 } %2016, 1
  store i32 %2018, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %316) #16
  br label %2023

2019:                                             ; preds = %320
  %2020 = landingpad { ptr, i32 }
          cleanup
  %2021 = extractvalue { ptr, i32 } %2020, 0
  store ptr %2021, ptr %2, align 8
  %2022 = extractvalue { ptr, i32 } %2020, 1
  store i32 %2022, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %319) #16
  br label %2023

2023:                                             ; preds = %2019, %2015, %2011
  call void @_ZdlPv(ptr noundef %314) #16
  br label %2037

2024:                                             ; preds = %330, %327, %324
  %2025 = landingpad { ptr, i32 }
          cleanup
  %2026 = extractvalue { ptr, i32 } %2025, 0
  store ptr %2026, ptr %2, align 8
  %2027 = extractvalue { ptr, i32 } %2025, 1
  store i32 %2027, ptr %3, align 4
  br label %2036

2028:                                             ; preds = %326
  %2029 = landingpad { ptr, i32 }
          cleanup
  %2030 = extractvalue { ptr, i32 } %2029, 0
  store ptr %2030, ptr %2, align 8
  %2031 = extractvalue { ptr, i32 } %2029, 1
  store i32 %2031, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %325) #16
  br label %2036

2032:                                             ; preds = %329
  %2033 = landingpad { ptr, i32 }
          cleanup
  %2034 = extractvalue { ptr, i32 } %2033, 0
  store ptr %2034, ptr %2, align 8
  %2035 = extractvalue { ptr, i32 } %2033, 1
  store i32 %2035, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %328) #16
  br label %2036

2036:                                             ; preds = %2032, %2028, %2024
  call void @_ZdlPv(ptr noundef %323) #16
  br label %2037

2037:                                             ; preds = %2036, %2023, %2010, %1997, %1985
  call void @_ZdlPv(ptr noundef %296) #16
  br label %2042

2038:                                             ; preds = %332
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = extractvalue { ptr, i32 } %2039, 0
  store ptr %2040, ptr %2, align 8
  %2041 = extractvalue { ptr, i32 } %2039, 1
  store i32 %2041, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  br label %2042

2042:                                             ; preds = %2038, %2037
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %3941

2043:                                             ; preds = %372, %363, %354, %345, %336, %333
  %2044 = landingpad { ptr, i32 }
          cleanup
  %2045 = extractvalue { ptr, i32 } %2044, 0
  store ptr %2045, ptr %2, align 8
  %2046 = extractvalue { ptr, i32 } %2044, 1
  store i32 %2046, ptr %3, align 4
  br label %2099

2047:                                             ; preds = %344, %341, %338
  %2048 = landingpad { ptr, i32 }
          cleanup
  %2049 = extractvalue { ptr, i32 } %2048, 0
  store ptr %2049, ptr %2, align 8
  %2050 = extractvalue { ptr, i32 } %2048, 1
  store i32 %2050, ptr %3, align 4
  br label %2059

2051:                                             ; preds = %340
  %2052 = landingpad { ptr, i32 }
          cleanup
  %2053 = extractvalue { ptr, i32 } %2052, 0
  store ptr %2053, ptr %2, align 8
  %2054 = extractvalue { ptr, i32 } %2052, 1
  store i32 %2054, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %339) #16
  br label %2059

2055:                                             ; preds = %343
  %2056 = landingpad { ptr, i32 }
          cleanup
  %2057 = extractvalue { ptr, i32 } %2056, 0
  store ptr %2057, ptr %2, align 8
  %2058 = extractvalue { ptr, i32 } %2056, 1
  store i32 %2058, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %342) #16
  br label %2059

2059:                                             ; preds = %2055, %2051, %2047
  call void @_ZdlPv(ptr noundef %337) #16
  br label %2099

2060:                                             ; preds = %353, %350, %347
  %2061 = landingpad { ptr, i32 }
          cleanup
  %2062 = extractvalue { ptr, i32 } %2061, 0
  store ptr %2062, ptr %2, align 8
  %2063 = extractvalue { ptr, i32 } %2061, 1
  store i32 %2063, ptr %3, align 4
  br label %2072

2064:                                             ; preds = %349
  %2065 = landingpad { ptr, i32 }
          cleanup
  %2066 = extractvalue { ptr, i32 } %2065, 0
  store ptr %2066, ptr %2, align 8
  %2067 = extractvalue { ptr, i32 } %2065, 1
  store i32 %2067, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %348) #16
  br label %2072

2068:                                             ; preds = %352
  %2069 = landingpad { ptr, i32 }
          cleanup
  %2070 = extractvalue { ptr, i32 } %2069, 0
  store ptr %2070, ptr %2, align 8
  %2071 = extractvalue { ptr, i32 } %2069, 1
  store i32 %2071, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %351) #16
  br label %2072

2072:                                             ; preds = %2068, %2064, %2060
  call void @_ZdlPv(ptr noundef %346) #16
  br label %2099

2073:                                             ; preds = %362, %359, %356
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = extractvalue { ptr, i32 } %2074, 0
  store ptr %2075, ptr %2, align 8
  %2076 = extractvalue { ptr, i32 } %2074, 1
  store i32 %2076, ptr %3, align 4
  br label %2085

2077:                                             ; preds = %358
  %2078 = landingpad { ptr, i32 }
          cleanup
  %2079 = extractvalue { ptr, i32 } %2078, 0
  store ptr %2079, ptr %2, align 8
  %2080 = extractvalue { ptr, i32 } %2078, 1
  store i32 %2080, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %357) #16
  br label %2085

2081:                                             ; preds = %361
  %2082 = landingpad { ptr, i32 }
          cleanup
  %2083 = extractvalue { ptr, i32 } %2082, 0
  store ptr %2083, ptr %2, align 8
  %2084 = extractvalue { ptr, i32 } %2082, 1
  store i32 %2084, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %360) #16
  br label %2085

2085:                                             ; preds = %2081, %2077, %2073
  call void @_ZdlPv(ptr noundef %355) #16
  br label %2099

2086:                                             ; preds = %371, %368, %365
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = extractvalue { ptr, i32 } %2087, 0
  store ptr %2088, ptr %2, align 8
  %2089 = extractvalue { ptr, i32 } %2087, 1
  store i32 %2089, ptr %3, align 4
  br label %2098

2090:                                             ; preds = %367
  %2091 = landingpad { ptr, i32 }
          cleanup
  %2092 = extractvalue { ptr, i32 } %2091, 0
  store ptr %2092, ptr %2, align 8
  %2093 = extractvalue { ptr, i32 } %2091, 1
  store i32 %2093, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %366) #16
  br label %2098

2094:                                             ; preds = %370
  %2095 = landingpad { ptr, i32 }
          cleanup
  %2096 = extractvalue { ptr, i32 } %2095, 0
  store ptr %2096, ptr %2, align 8
  %2097 = extractvalue { ptr, i32 } %2095, 1
  store i32 %2097, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %369) #16
  br label %2098

2098:                                             ; preds = %2094, %2090, %2086
  call void @_ZdlPv(ptr noundef %364) #16
  br label %2099

2099:                                             ; preds = %2098, %2085, %2072, %2059, %2043
  call void @_ZdlPv(ptr noundef %334) #16
  br label %2104

2100:                                             ; preds = %373
  %2101 = landingpad { ptr, i32 }
          cleanup
  %2102 = extractvalue { ptr, i32 } %2101, 0
  store ptr %2102, ptr %2, align 8
  %2103 = extractvalue { ptr, i32 } %2101, 1
  store i32 %2103, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %2104

2104:                                             ; preds = %2100, %2099
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %3941

2105:                                             ; preds = %410, %401, %392, %383, %377, %374
  %2106 = landingpad { ptr, i32 }
          cleanup
  %2107 = extractvalue { ptr, i32 } %2106, 0
  store ptr %2107, ptr %2, align 8
  %2108 = extractvalue { ptr, i32 } %2106, 1
  store i32 %2108, ptr %3, align 4
  br label %2157

2109:                                             ; preds = %382, %379
  %2110 = landingpad { ptr, i32 }
          cleanup
  %2111 = extractvalue { ptr, i32 } %2110, 0
  store ptr %2111, ptr %2, align 8
  %2112 = extractvalue { ptr, i32 } %2110, 1
  store i32 %2112, ptr %3, align 4
  br label %2117

2113:                                             ; preds = %381
  %2114 = landingpad { ptr, i32 }
          cleanup
  %2115 = extractvalue { ptr, i32 } %2114, 0
  store ptr %2115, ptr %2, align 8
  %2116 = extractvalue { ptr, i32 } %2114, 1
  store i32 %2116, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %380) #16
  br label %2117

2117:                                             ; preds = %2113, %2109
  call void @_ZdlPv(ptr noundef %378) #16
  br label %2157

2118:                                             ; preds = %391, %388, %385
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = extractvalue { ptr, i32 } %2119, 0
  store ptr %2120, ptr %2, align 8
  %2121 = extractvalue { ptr, i32 } %2119, 1
  store i32 %2121, ptr %3, align 4
  br label %2130

2122:                                             ; preds = %387
  %2123 = landingpad { ptr, i32 }
          cleanup
  %2124 = extractvalue { ptr, i32 } %2123, 0
  store ptr %2124, ptr %2, align 8
  %2125 = extractvalue { ptr, i32 } %2123, 1
  store i32 %2125, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %386) #16
  br label %2130

2126:                                             ; preds = %390
  %2127 = landingpad { ptr, i32 }
          cleanup
  %2128 = extractvalue { ptr, i32 } %2127, 0
  store ptr %2128, ptr %2, align 8
  %2129 = extractvalue { ptr, i32 } %2127, 1
  store i32 %2129, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %389) #16
  br label %2130

2130:                                             ; preds = %2126, %2122, %2118
  call void @_ZdlPv(ptr noundef %384) #16
  br label %2157

2131:                                             ; preds = %400, %397, %394
  %2132 = landingpad { ptr, i32 }
          cleanup
  %2133 = extractvalue { ptr, i32 } %2132, 0
  store ptr %2133, ptr %2, align 8
  %2134 = extractvalue { ptr, i32 } %2132, 1
  store i32 %2134, ptr %3, align 4
  br label %2143

2135:                                             ; preds = %396
  %2136 = landingpad { ptr, i32 }
          cleanup
  %2137 = extractvalue { ptr, i32 } %2136, 0
  store ptr %2137, ptr %2, align 8
  %2138 = extractvalue { ptr, i32 } %2136, 1
  store i32 %2138, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %395) #16
  br label %2143

2139:                                             ; preds = %399
  %2140 = landingpad { ptr, i32 }
          cleanup
  %2141 = extractvalue { ptr, i32 } %2140, 0
  store ptr %2141, ptr %2, align 8
  %2142 = extractvalue { ptr, i32 } %2140, 1
  store i32 %2142, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %398) #16
  br label %2143

2143:                                             ; preds = %2139, %2135, %2131
  call void @_ZdlPv(ptr noundef %393) #16
  br label %2157

2144:                                             ; preds = %409, %406, %403
  %2145 = landingpad { ptr, i32 }
          cleanup
  %2146 = extractvalue { ptr, i32 } %2145, 0
  store ptr %2146, ptr %2, align 8
  %2147 = extractvalue { ptr, i32 } %2145, 1
  store i32 %2147, ptr %3, align 4
  br label %2156

2148:                                             ; preds = %405
  %2149 = landingpad { ptr, i32 }
          cleanup
  %2150 = extractvalue { ptr, i32 } %2149, 0
  store ptr %2150, ptr %2, align 8
  %2151 = extractvalue { ptr, i32 } %2149, 1
  store i32 %2151, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %404) #16
  br label %2156

2152:                                             ; preds = %408
  %2153 = landingpad { ptr, i32 }
          cleanup
  %2154 = extractvalue { ptr, i32 } %2153, 0
  store ptr %2154, ptr %2, align 8
  %2155 = extractvalue { ptr, i32 } %2153, 1
  store i32 %2155, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %407) #16
  br label %2156

2156:                                             ; preds = %2152, %2148, %2144
  call void @_ZdlPv(ptr noundef %402) #16
  br label %2157

2157:                                             ; preds = %2156, %2143, %2130, %2117, %2105
  call void @_ZdlPv(ptr noundef %375) #16
  br label %2162

2158:                                             ; preds = %411
  %2159 = landingpad { ptr, i32 }
          cleanup
  %2160 = extractvalue { ptr, i32 } %2159, 0
  store ptr %2160, ptr %2, align 8
  %2161 = extractvalue { ptr, i32 } %2159, 1
  store i32 %2161, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  br label %2162

2162:                                             ; preds = %2158, %2157
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %3941

2163:                                             ; preds = %451, %442, %433, %424, %415, %412
  %2164 = landingpad { ptr, i32 }
          cleanup
  %2165 = extractvalue { ptr, i32 } %2164, 0
  store ptr %2165, ptr %2, align 8
  %2166 = extractvalue { ptr, i32 } %2164, 1
  store i32 %2166, ptr %3, align 4
  br label %2219

2167:                                             ; preds = %423, %420, %417
  %2168 = landingpad { ptr, i32 }
          cleanup
  %2169 = extractvalue { ptr, i32 } %2168, 0
  store ptr %2169, ptr %2, align 8
  %2170 = extractvalue { ptr, i32 } %2168, 1
  store i32 %2170, ptr %3, align 4
  br label %2179

2171:                                             ; preds = %419
  %2172 = landingpad { ptr, i32 }
          cleanup
  %2173 = extractvalue { ptr, i32 } %2172, 0
  store ptr %2173, ptr %2, align 8
  %2174 = extractvalue { ptr, i32 } %2172, 1
  store i32 %2174, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %418) #16
  br label %2179

2175:                                             ; preds = %422
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = extractvalue { ptr, i32 } %2176, 0
  store ptr %2177, ptr %2, align 8
  %2178 = extractvalue { ptr, i32 } %2176, 1
  store i32 %2178, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %421) #16
  br label %2179

2179:                                             ; preds = %2175, %2171, %2167
  call void @_ZdlPv(ptr noundef %416) #16
  br label %2219

2180:                                             ; preds = %432, %429, %426
  %2181 = landingpad { ptr, i32 }
          cleanup
  %2182 = extractvalue { ptr, i32 } %2181, 0
  store ptr %2182, ptr %2, align 8
  %2183 = extractvalue { ptr, i32 } %2181, 1
  store i32 %2183, ptr %3, align 4
  br label %2192

2184:                                             ; preds = %428
  %2185 = landingpad { ptr, i32 }
          cleanup
  %2186 = extractvalue { ptr, i32 } %2185, 0
  store ptr %2186, ptr %2, align 8
  %2187 = extractvalue { ptr, i32 } %2185, 1
  store i32 %2187, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %427) #16
  br label %2192

2188:                                             ; preds = %431
  %2189 = landingpad { ptr, i32 }
          cleanup
  %2190 = extractvalue { ptr, i32 } %2189, 0
  store ptr %2190, ptr %2, align 8
  %2191 = extractvalue { ptr, i32 } %2189, 1
  store i32 %2191, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %430) #16
  br label %2192

2192:                                             ; preds = %2188, %2184, %2180
  call void @_ZdlPv(ptr noundef %425) #16
  br label %2219

2193:                                             ; preds = %441, %438, %435
  %2194 = landingpad { ptr, i32 }
          cleanup
  %2195 = extractvalue { ptr, i32 } %2194, 0
  store ptr %2195, ptr %2, align 8
  %2196 = extractvalue { ptr, i32 } %2194, 1
  store i32 %2196, ptr %3, align 4
  br label %2205

2197:                                             ; preds = %437
  %2198 = landingpad { ptr, i32 }
          cleanup
  %2199 = extractvalue { ptr, i32 } %2198, 0
  store ptr %2199, ptr %2, align 8
  %2200 = extractvalue { ptr, i32 } %2198, 1
  store i32 %2200, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %436) #16
  br label %2205

2201:                                             ; preds = %440
  %2202 = landingpad { ptr, i32 }
          cleanup
  %2203 = extractvalue { ptr, i32 } %2202, 0
  store ptr %2203, ptr %2, align 8
  %2204 = extractvalue { ptr, i32 } %2202, 1
  store i32 %2204, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %439) #16
  br label %2205

2205:                                             ; preds = %2201, %2197, %2193
  call void @_ZdlPv(ptr noundef %434) #16
  br label %2219

2206:                                             ; preds = %450, %447, %444
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = extractvalue { ptr, i32 } %2207, 0
  store ptr %2208, ptr %2, align 8
  %2209 = extractvalue { ptr, i32 } %2207, 1
  store i32 %2209, ptr %3, align 4
  br label %2218

2210:                                             ; preds = %446
  %2211 = landingpad { ptr, i32 }
          cleanup
  %2212 = extractvalue { ptr, i32 } %2211, 0
  store ptr %2212, ptr %2, align 8
  %2213 = extractvalue { ptr, i32 } %2211, 1
  store i32 %2213, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %445) #16
  br label %2218

2214:                                             ; preds = %449
  %2215 = landingpad { ptr, i32 }
          cleanup
  %2216 = extractvalue { ptr, i32 } %2215, 0
  store ptr %2216, ptr %2, align 8
  %2217 = extractvalue { ptr, i32 } %2215, 1
  store i32 %2217, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %448) #16
  br label %2218

2218:                                             ; preds = %2214, %2210, %2206
  call void @_ZdlPv(ptr noundef %443) #16
  br label %2219

2219:                                             ; preds = %2218, %2205, %2192, %2179, %2163
  call void @_ZdlPv(ptr noundef %413) #16
  br label %2224

2220:                                             ; preds = %452
  %2221 = landingpad { ptr, i32 }
          cleanup
  %2222 = extractvalue { ptr, i32 } %2221, 0
  store ptr %2222, ptr %2, align 8
  %2223 = extractvalue { ptr, i32 } %2221, 1
  store i32 %2223, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #5
  br label %2224

2224:                                             ; preds = %2220, %2219
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %3941

2225:                                             ; preds = %489, %480, %471, %462, %456, %453
  %2226 = landingpad { ptr, i32 }
          cleanup
  %2227 = extractvalue { ptr, i32 } %2226, 0
  store ptr %2227, ptr %2, align 8
  %2228 = extractvalue { ptr, i32 } %2226, 1
  store i32 %2228, ptr %3, align 4
  br label %2277

2229:                                             ; preds = %461, %458
  %2230 = landingpad { ptr, i32 }
          cleanup
  %2231 = extractvalue { ptr, i32 } %2230, 0
  store ptr %2231, ptr %2, align 8
  %2232 = extractvalue { ptr, i32 } %2230, 1
  store i32 %2232, ptr %3, align 4
  br label %2237

2233:                                             ; preds = %460
  %2234 = landingpad { ptr, i32 }
          cleanup
  %2235 = extractvalue { ptr, i32 } %2234, 0
  store ptr %2235, ptr %2, align 8
  %2236 = extractvalue { ptr, i32 } %2234, 1
  store i32 %2236, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %459) #16
  br label %2237

2237:                                             ; preds = %2233, %2229
  call void @_ZdlPv(ptr noundef %457) #16
  br label %2277

2238:                                             ; preds = %470, %467, %464
  %2239 = landingpad { ptr, i32 }
          cleanup
  %2240 = extractvalue { ptr, i32 } %2239, 0
  store ptr %2240, ptr %2, align 8
  %2241 = extractvalue { ptr, i32 } %2239, 1
  store i32 %2241, ptr %3, align 4
  br label %2250

2242:                                             ; preds = %466
  %2243 = landingpad { ptr, i32 }
          cleanup
  %2244 = extractvalue { ptr, i32 } %2243, 0
  store ptr %2244, ptr %2, align 8
  %2245 = extractvalue { ptr, i32 } %2243, 1
  store i32 %2245, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %465) #16
  br label %2250

2246:                                             ; preds = %469
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = extractvalue { ptr, i32 } %2247, 0
  store ptr %2248, ptr %2, align 8
  %2249 = extractvalue { ptr, i32 } %2247, 1
  store i32 %2249, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %468) #16
  br label %2250

2250:                                             ; preds = %2246, %2242, %2238
  call void @_ZdlPv(ptr noundef %463) #16
  br label %2277

2251:                                             ; preds = %479, %476, %473
  %2252 = landingpad { ptr, i32 }
          cleanup
  %2253 = extractvalue { ptr, i32 } %2252, 0
  store ptr %2253, ptr %2, align 8
  %2254 = extractvalue { ptr, i32 } %2252, 1
  store i32 %2254, ptr %3, align 4
  br label %2263

2255:                                             ; preds = %475
  %2256 = landingpad { ptr, i32 }
          cleanup
  %2257 = extractvalue { ptr, i32 } %2256, 0
  store ptr %2257, ptr %2, align 8
  %2258 = extractvalue { ptr, i32 } %2256, 1
  store i32 %2258, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %474) #16
  br label %2263

2259:                                             ; preds = %478
  %2260 = landingpad { ptr, i32 }
          cleanup
  %2261 = extractvalue { ptr, i32 } %2260, 0
  store ptr %2261, ptr %2, align 8
  %2262 = extractvalue { ptr, i32 } %2260, 1
  store i32 %2262, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %477) #16
  br label %2263

2263:                                             ; preds = %2259, %2255, %2251
  call void @_ZdlPv(ptr noundef %472) #16
  br label %2277

2264:                                             ; preds = %488, %485, %482
  %2265 = landingpad { ptr, i32 }
          cleanup
  %2266 = extractvalue { ptr, i32 } %2265, 0
  store ptr %2266, ptr %2, align 8
  %2267 = extractvalue { ptr, i32 } %2265, 1
  store i32 %2267, ptr %3, align 4
  br label %2276

2268:                                             ; preds = %484
  %2269 = landingpad { ptr, i32 }
          cleanup
  %2270 = extractvalue { ptr, i32 } %2269, 0
  store ptr %2270, ptr %2, align 8
  %2271 = extractvalue { ptr, i32 } %2269, 1
  store i32 %2271, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %483) #16
  br label %2276

2272:                                             ; preds = %487
  %2273 = landingpad { ptr, i32 }
          cleanup
  %2274 = extractvalue { ptr, i32 } %2273, 0
  store ptr %2274, ptr %2, align 8
  %2275 = extractvalue { ptr, i32 } %2273, 1
  store i32 %2275, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %486) #16
  br label %2276

2276:                                             ; preds = %2272, %2268, %2264
  call void @_ZdlPv(ptr noundef %481) #16
  br label %2277

2277:                                             ; preds = %2276, %2263, %2250, %2237, %2225
  call void @_ZdlPv(ptr noundef %454) #16
  br label %2282

2278:                                             ; preds = %490
  %2279 = landingpad { ptr, i32 }
          cleanup
  %2280 = extractvalue { ptr, i32 } %2279, 0
  store ptr %2280, ptr %2, align 8
  %2281 = extractvalue { ptr, i32 } %2279, 1
  store i32 %2281, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #5
  br label %2282

2282:                                             ; preds = %2278, %2277
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %3941

2283:                                             ; preds = %530, %521, %512, %503, %494, %491
  %2284 = landingpad { ptr, i32 }
          cleanup
  %2285 = extractvalue { ptr, i32 } %2284, 0
  store ptr %2285, ptr %2, align 8
  %2286 = extractvalue { ptr, i32 } %2284, 1
  store i32 %2286, ptr %3, align 4
  br label %2339

2287:                                             ; preds = %502, %499, %496
  %2288 = landingpad { ptr, i32 }
          cleanup
  %2289 = extractvalue { ptr, i32 } %2288, 0
  store ptr %2289, ptr %2, align 8
  %2290 = extractvalue { ptr, i32 } %2288, 1
  store i32 %2290, ptr %3, align 4
  br label %2299

2291:                                             ; preds = %498
  %2292 = landingpad { ptr, i32 }
          cleanup
  %2293 = extractvalue { ptr, i32 } %2292, 0
  store ptr %2293, ptr %2, align 8
  %2294 = extractvalue { ptr, i32 } %2292, 1
  store i32 %2294, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %497) #16
  br label %2299

2295:                                             ; preds = %501
  %2296 = landingpad { ptr, i32 }
          cleanup
  %2297 = extractvalue { ptr, i32 } %2296, 0
  store ptr %2297, ptr %2, align 8
  %2298 = extractvalue { ptr, i32 } %2296, 1
  store i32 %2298, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %500) #16
  br label %2299

2299:                                             ; preds = %2295, %2291, %2287
  call void @_ZdlPv(ptr noundef %495) #16
  br label %2339

2300:                                             ; preds = %511, %508, %505
  %2301 = landingpad { ptr, i32 }
          cleanup
  %2302 = extractvalue { ptr, i32 } %2301, 0
  store ptr %2302, ptr %2, align 8
  %2303 = extractvalue { ptr, i32 } %2301, 1
  store i32 %2303, ptr %3, align 4
  br label %2312

2304:                                             ; preds = %507
  %2305 = landingpad { ptr, i32 }
          cleanup
  %2306 = extractvalue { ptr, i32 } %2305, 0
  store ptr %2306, ptr %2, align 8
  %2307 = extractvalue { ptr, i32 } %2305, 1
  store i32 %2307, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %506) #16
  br label %2312

2308:                                             ; preds = %510
  %2309 = landingpad { ptr, i32 }
          cleanup
  %2310 = extractvalue { ptr, i32 } %2309, 0
  store ptr %2310, ptr %2, align 8
  %2311 = extractvalue { ptr, i32 } %2309, 1
  store i32 %2311, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %509) #16
  br label %2312

2312:                                             ; preds = %2308, %2304, %2300
  call void @_ZdlPv(ptr noundef %504) #16
  br label %2339

2313:                                             ; preds = %520, %517, %514
  %2314 = landingpad { ptr, i32 }
          cleanup
  %2315 = extractvalue { ptr, i32 } %2314, 0
  store ptr %2315, ptr %2, align 8
  %2316 = extractvalue { ptr, i32 } %2314, 1
  store i32 %2316, ptr %3, align 4
  br label %2325

2317:                                             ; preds = %516
  %2318 = landingpad { ptr, i32 }
          cleanup
  %2319 = extractvalue { ptr, i32 } %2318, 0
  store ptr %2319, ptr %2, align 8
  %2320 = extractvalue { ptr, i32 } %2318, 1
  store i32 %2320, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %515) #16
  br label %2325

2321:                                             ; preds = %519
  %2322 = landingpad { ptr, i32 }
          cleanup
  %2323 = extractvalue { ptr, i32 } %2322, 0
  store ptr %2323, ptr %2, align 8
  %2324 = extractvalue { ptr, i32 } %2322, 1
  store i32 %2324, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %518) #16
  br label %2325

2325:                                             ; preds = %2321, %2317, %2313
  call void @_ZdlPv(ptr noundef %513) #16
  br label %2339

2326:                                             ; preds = %529, %526, %523
  %2327 = landingpad { ptr, i32 }
          cleanup
  %2328 = extractvalue { ptr, i32 } %2327, 0
  store ptr %2328, ptr %2, align 8
  %2329 = extractvalue { ptr, i32 } %2327, 1
  store i32 %2329, ptr %3, align 4
  br label %2338

2330:                                             ; preds = %525
  %2331 = landingpad { ptr, i32 }
          cleanup
  %2332 = extractvalue { ptr, i32 } %2331, 0
  store ptr %2332, ptr %2, align 8
  %2333 = extractvalue { ptr, i32 } %2331, 1
  store i32 %2333, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %524) #16
  br label %2338

2334:                                             ; preds = %528
  %2335 = landingpad { ptr, i32 }
          cleanup
  %2336 = extractvalue { ptr, i32 } %2335, 0
  store ptr %2336, ptr %2, align 8
  %2337 = extractvalue { ptr, i32 } %2335, 1
  store i32 %2337, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %527) #16
  br label %2338

2338:                                             ; preds = %2334, %2330, %2326
  call void @_ZdlPv(ptr noundef %522) #16
  br label %2339

2339:                                             ; preds = %2338, %2325, %2312, %2299, %2283
  call void @_ZdlPv(ptr noundef %492) #16
  br label %2344

2340:                                             ; preds = %531
  %2341 = landingpad { ptr, i32 }
          cleanup
  %2342 = extractvalue { ptr, i32 } %2341, 0
  store ptr %2342, ptr %2, align 8
  %2343 = extractvalue { ptr, i32 } %2341, 1
  store i32 %2343, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #5
  br label %2344

2344:                                             ; preds = %2340, %2339
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %3941

2345:                                             ; preds = %571, %562, %553, %544, %535, %532
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = extractvalue { ptr, i32 } %2346, 0
  store ptr %2347, ptr %2, align 8
  %2348 = extractvalue { ptr, i32 } %2346, 1
  store i32 %2348, ptr %3, align 4
  br label %2401

2349:                                             ; preds = %543, %540, %537
  %2350 = landingpad { ptr, i32 }
          cleanup
  %2351 = extractvalue { ptr, i32 } %2350, 0
  store ptr %2351, ptr %2, align 8
  %2352 = extractvalue { ptr, i32 } %2350, 1
  store i32 %2352, ptr %3, align 4
  br label %2361

2353:                                             ; preds = %539
  %2354 = landingpad { ptr, i32 }
          cleanup
  %2355 = extractvalue { ptr, i32 } %2354, 0
  store ptr %2355, ptr %2, align 8
  %2356 = extractvalue { ptr, i32 } %2354, 1
  store i32 %2356, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %538) #16
  br label %2361

2357:                                             ; preds = %542
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = extractvalue { ptr, i32 } %2358, 0
  store ptr %2359, ptr %2, align 8
  %2360 = extractvalue { ptr, i32 } %2358, 1
  store i32 %2360, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %541) #16
  br label %2361

2361:                                             ; preds = %2357, %2353, %2349
  call void @_ZdlPv(ptr noundef %536) #16
  br label %2401

2362:                                             ; preds = %552, %549, %546
  %2363 = landingpad { ptr, i32 }
          cleanup
  %2364 = extractvalue { ptr, i32 } %2363, 0
  store ptr %2364, ptr %2, align 8
  %2365 = extractvalue { ptr, i32 } %2363, 1
  store i32 %2365, ptr %3, align 4
  br label %2374

2366:                                             ; preds = %548
  %2367 = landingpad { ptr, i32 }
          cleanup
  %2368 = extractvalue { ptr, i32 } %2367, 0
  store ptr %2368, ptr %2, align 8
  %2369 = extractvalue { ptr, i32 } %2367, 1
  store i32 %2369, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %547) #16
  br label %2374

2370:                                             ; preds = %551
  %2371 = landingpad { ptr, i32 }
          cleanup
  %2372 = extractvalue { ptr, i32 } %2371, 0
  store ptr %2372, ptr %2, align 8
  %2373 = extractvalue { ptr, i32 } %2371, 1
  store i32 %2373, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %550) #16
  br label %2374

2374:                                             ; preds = %2370, %2366, %2362
  call void @_ZdlPv(ptr noundef %545) #16
  br label %2401

2375:                                             ; preds = %561, %558, %555
  %2376 = landingpad { ptr, i32 }
          cleanup
  %2377 = extractvalue { ptr, i32 } %2376, 0
  store ptr %2377, ptr %2, align 8
  %2378 = extractvalue { ptr, i32 } %2376, 1
  store i32 %2378, ptr %3, align 4
  br label %2387

2379:                                             ; preds = %557
  %2380 = landingpad { ptr, i32 }
          cleanup
  %2381 = extractvalue { ptr, i32 } %2380, 0
  store ptr %2381, ptr %2, align 8
  %2382 = extractvalue { ptr, i32 } %2380, 1
  store i32 %2382, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %556) #16
  br label %2387

2383:                                             ; preds = %560
  %2384 = landingpad { ptr, i32 }
          cleanup
  %2385 = extractvalue { ptr, i32 } %2384, 0
  store ptr %2385, ptr %2, align 8
  %2386 = extractvalue { ptr, i32 } %2384, 1
  store i32 %2386, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %559) #16
  br label %2387

2387:                                             ; preds = %2383, %2379, %2375
  call void @_ZdlPv(ptr noundef %554) #16
  br label %2401

2388:                                             ; preds = %570, %567, %564
  %2389 = landingpad { ptr, i32 }
          cleanup
  %2390 = extractvalue { ptr, i32 } %2389, 0
  store ptr %2390, ptr %2, align 8
  %2391 = extractvalue { ptr, i32 } %2389, 1
  store i32 %2391, ptr %3, align 4
  br label %2400

2392:                                             ; preds = %566
  %2393 = landingpad { ptr, i32 }
          cleanup
  %2394 = extractvalue { ptr, i32 } %2393, 0
  store ptr %2394, ptr %2, align 8
  %2395 = extractvalue { ptr, i32 } %2393, 1
  store i32 %2395, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %565) #16
  br label %2400

2396:                                             ; preds = %569
  %2397 = landingpad { ptr, i32 }
          cleanup
  %2398 = extractvalue { ptr, i32 } %2397, 0
  store ptr %2398, ptr %2, align 8
  %2399 = extractvalue { ptr, i32 } %2397, 1
  store i32 %2399, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %568) #16
  br label %2400

2400:                                             ; preds = %2396, %2392, %2388
  call void @_ZdlPv(ptr noundef %563) #16
  br label %2401

2401:                                             ; preds = %2400, %2387, %2374, %2361, %2345
  call void @_ZdlPv(ptr noundef %533) #16
  br label %2406

2402:                                             ; preds = %572
  %2403 = landingpad { ptr, i32 }
          cleanup
  %2404 = extractvalue { ptr, i32 } %2403, 0
  store ptr %2404, ptr %2, align 8
  %2405 = extractvalue { ptr, i32 } %2403, 1
  store i32 %2405, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #5
  br label %2406

2406:                                             ; preds = %2402, %2401
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %3941

2407:                                             ; preds = %612, %603, %594, %585, %576, %573
  %2408 = landingpad { ptr, i32 }
          cleanup
  %2409 = extractvalue { ptr, i32 } %2408, 0
  store ptr %2409, ptr %2, align 8
  %2410 = extractvalue { ptr, i32 } %2408, 1
  store i32 %2410, ptr %3, align 4
  br label %2463

2411:                                             ; preds = %584, %581, %578
  %2412 = landingpad { ptr, i32 }
          cleanup
  %2413 = extractvalue { ptr, i32 } %2412, 0
  store ptr %2413, ptr %2, align 8
  %2414 = extractvalue { ptr, i32 } %2412, 1
  store i32 %2414, ptr %3, align 4
  br label %2423

2415:                                             ; preds = %580
  %2416 = landingpad { ptr, i32 }
          cleanup
  %2417 = extractvalue { ptr, i32 } %2416, 0
  store ptr %2417, ptr %2, align 8
  %2418 = extractvalue { ptr, i32 } %2416, 1
  store i32 %2418, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %579) #16
  br label %2423

2419:                                             ; preds = %583
  %2420 = landingpad { ptr, i32 }
          cleanup
  %2421 = extractvalue { ptr, i32 } %2420, 0
  store ptr %2421, ptr %2, align 8
  %2422 = extractvalue { ptr, i32 } %2420, 1
  store i32 %2422, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %582) #16
  br label %2423

2423:                                             ; preds = %2419, %2415, %2411
  call void @_ZdlPv(ptr noundef %577) #16
  br label %2463

2424:                                             ; preds = %593, %590, %587
  %2425 = landingpad { ptr, i32 }
          cleanup
  %2426 = extractvalue { ptr, i32 } %2425, 0
  store ptr %2426, ptr %2, align 8
  %2427 = extractvalue { ptr, i32 } %2425, 1
  store i32 %2427, ptr %3, align 4
  br label %2436

2428:                                             ; preds = %589
  %2429 = landingpad { ptr, i32 }
          cleanup
  %2430 = extractvalue { ptr, i32 } %2429, 0
  store ptr %2430, ptr %2, align 8
  %2431 = extractvalue { ptr, i32 } %2429, 1
  store i32 %2431, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %588) #16
  br label %2436

2432:                                             ; preds = %592
  %2433 = landingpad { ptr, i32 }
          cleanup
  %2434 = extractvalue { ptr, i32 } %2433, 0
  store ptr %2434, ptr %2, align 8
  %2435 = extractvalue { ptr, i32 } %2433, 1
  store i32 %2435, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %591) #16
  br label %2436

2436:                                             ; preds = %2432, %2428, %2424
  call void @_ZdlPv(ptr noundef %586) #16
  br label %2463

2437:                                             ; preds = %602, %599, %596
  %2438 = landingpad { ptr, i32 }
          cleanup
  %2439 = extractvalue { ptr, i32 } %2438, 0
  store ptr %2439, ptr %2, align 8
  %2440 = extractvalue { ptr, i32 } %2438, 1
  store i32 %2440, ptr %3, align 4
  br label %2449

2441:                                             ; preds = %598
  %2442 = landingpad { ptr, i32 }
          cleanup
  %2443 = extractvalue { ptr, i32 } %2442, 0
  store ptr %2443, ptr %2, align 8
  %2444 = extractvalue { ptr, i32 } %2442, 1
  store i32 %2444, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %597) #16
  br label %2449

2445:                                             ; preds = %601
  %2446 = landingpad { ptr, i32 }
          cleanup
  %2447 = extractvalue { ptr, i32 } %2446, 0
  store ptr %2447, ptr %2, align 8
  %2448 = extractvalue { ptr, i32 } %2446, 1
  store i32 %2448, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %600) #16
  br label %2449

2449:                                             ; preds = %2445, %2441, %2437
  call void @_ZdlPv(ptr noundef %595) #16
  br label %2463

2450:                                             ; preds = %611, %608, %605
  %2451 = landingpad { ptr, i32 }
          cleanup
  %2452 = extractvalue { ptr, i32 } %2451, 0
  store ptr %2452, ptr %2, align 8
  %2453 = extractvalue { ptr, i32 } %2451, 1
  store i32 %2453, ptr %3, align 4
  br label %2462

2454:                                             ; preds = %607
  %2455 = landingpad { ptr, i32 }
          cleanup
  %2456 = extractvalue { ptr, i32 } %2455, 0
  store ptr %2456, ptr %2, align 8
  %2457 = extractvalue { ptr, i32 } %2455, 1
  store i32 %2457, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %606) #16
  br label %2462

2458:                                             ; preds = %610
  %2459 = landingpad { ptr, i32 }
          cleanup
  %2460 = extractvalue { ptr, i32 } %2459, 0
  store ptr %2460, ptr %2, align 8
  %2461 = extractvalue { ptr, i32 } %2459, 1
  store i32 %2461, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %609) #16
  br label %2462

2462:                                             ; preds = %2458, %2454, %2450
  call void @_ZdlPv(ptr noundef %604) #16
  br label %2463

2463:                                             ; preds = %2462, %2449, %2436, %2423, %2407
  call void @_ZdlPv(ptr noundef %574) #16
  br label %2468

2464:                                             ; preds = %613
  %2465 = landingpad { ptr, i32 }
          cleanup
  %2466 = extractvalue { ptr, i32 } %2465, 0
  store ptr %2466, ptr %2, align 8
  %2467 = extractvalue { ptr, i32 } %2465, 1
  store i32 %2467, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #5
  br label %2468

2468:                                             ; preds = %2464, %2463
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %3941

2469:                                             ; preds = %653, %644, %635, %626, %617, %614
  %2470 = landingpad { ptr, i32 }
          cleanup
  %2471 = extractvalue { ptr, i32 } %2470, 0
  store ptr %2471, ptr %2, align 8
  %2472 = extractvalue { ptr, i32 } %2470, 1
  store i32 %2472, ptr %3, align 4
  br label %2525

2473:                                             ; preds = %625, %622, %619
  %2474 = landingpad { ptr, i32 }
          cleanup
  %2475 = extractvalue { ptr, i32 } %2474, 0
  store ptr %2475, ptr %2, align 8
  %2476 = extractvalue { ptr, i32 } %2474, 1
  store i32 %2476, ptr %3, align 4
  br label %2485

2477:                                             ; preds = %621
  %2478 = landingpad { ptr, i32 }
          cleanup
  %2479 = extractvalue { ptr, i32 } %2478, 0
  store ptr %2479, ptr %2, align 8
  %2480 = extractvalue { ptr, i32 } %2478, 1
  store i32 %2480, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %620) #16
  br label %2485

2481:                                             ; preds = %624
  %2482 = landingpad { ptr, i32 }
          cleanup
  %2483 = extractvalue { ptr, i32 } %2482, 0
  store ptr %2483, ptr %2, align 8
  %2484 = extractvalue { ptr, i32 } %2482, 1
  store i32 %2484, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %623) #16
  br label %2485

2485:                                             ; preds = %2481, %2477, %2473
  call void @_ZdlPv(ptr noundef %618) #16
  br label %2525

2486:                                             ; preds = %634, %631, %628
  %2487 = landingpad { ptr, i32 }
          cleanup
  %2488 = extractvalue { ptr, i32 } %2487, 0
  store ptr %2488, ptr %2, align 8
  %2489 = extractvalue { ptr, i32 } %2487, 1
  store i32 %2489, ptr %3, align 4
  br label %2498

2490:                                             ; preds = %630
  %2491 = landingpad { ptr, i32 }
          cleanup
  %2492 = extractvalue { ptr, i32 } %2491, 0
  store ptr %2492, ptr %2, align 8
  %2493 = extractvalue { ptr, i32 } %2491, 1
  store i32 %2493, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %629) #16
  br label %2498

2494:                                             ; preds = %633
  %2495 = landingpad { ptr, i32 }
          cleanup
  %2496 = extractvalue { ptr, i32 } %2495, 0
  store ptr %2496, ptr %2, align 8
  %2497 = extractvalue { ptr, i32 } %2495, 1
  store i32 %2497, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %632) #16
  br label %2498

2498:                                             ; preds = %2494, %2490, %2486
  call void @_ZdlPv(ptr noundef %627) #16
  br label %2525

2499:                                             ; preds = %643, %640, %637
  %2500 = landingpad { ptr, i32 }
          cleanup
  %2501 = extractvalue { ptr, i32 } %2500, 0
  store ptr %2501, ptr %2, align 8
  %2502 = extractvalue { ptr, i32 } %2500, 1
  store i32 %2502, ptr %3, align 4
  br label %2511

2503:                                             ; preds = %639
  %2504 = landingpad { ptr, i32 }
          cleanup
  %2505 = extractvalue { ptr, i32 } %2504, 0
  store ptr %2505, ptr %2, align 8
  %2506 = extractvalue { ptr, i32 } %2504, 1
  store i32 %2506, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %638) #16
  br label %2511

2507:                                             ; preds = %642
  %2508 = landingpad { ptr, i32 }
          cleanup
  %2509 = extractvalue { ptr, i32 } %2508, 0
  store ptr %2509, ptr %2, align 8
  %2510 = extractvalue { ptr, i32 } %2508, 1
  store i32 %2510, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %641) #16
  br label %2511

2511:                                             ; preds = %2507, %2503, %2499
  call void @_ZdlPv(ptr noundef %636) #16
  br label %2525

2512:                                             ; preds = %652, %649, %646
  %2513 = landingpad { ptr, i32 }
          cleanup
  %2514 = extractvalue { ptr, i32 } %2513, 0
  store ptr %2514, ptr %2, align 8
  %2515 = extractvalue { ptr, i32 } %2513, 1
  store i32 %2515, ptr %3, align 4
  br label %2524

2516:                                             ; preds = %648
  %2517 = landingpad { ptr, i32 }
          cleanup
  %2518 = extractvalue { ptr, i32 } %2517, 0
  store ptr %2518, ptr %2, align 8
  %2519 = extractvalue { ptr, i32 } %2517, 1
  store i32 %2519, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %647) #16
  br label %2524

2520:                                             ; preds = %651
  %2521 = landingpad { ptr, i32 }
          cleanup
  %2522 = extractvalue { ptr, i32 } %2521, 0
  store ptr %2522, ptr %2, align 8
  %2523 = extractvalue { ptr, i32 } %2521, 1
  store i32 %2523, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %650) #16
  br label %2524

2524:                                             ; preds = %2520, %2516, %2512
  call void @_ZdlPv(ptr noundef %645) #16
  br label %2525

2525:                                             ; preds = %2524, %2511, %2498, %2485, %2469
  call void @_ZdlPv(ptr noundef %615) #16
  br label %2530

2526:                                             ; preds = %654
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = extractvalue { ptr, i32 } %2527, 0
  store ptr %2528, ptr %2, align 8
  %2529 = extractvalue { ptr, i32 } %2527, 1
  store i32 %2529, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #5
  br label %2530

2530:                                             ; preds = %2526, %2525
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %3941

2531:                                             ; preds = %694, %685, %676, %667, %658, %655
  %2532 = landingpad { ptr, i32 }
          cleanup
  %2533 = extractvalue { ptr, i32 } %2532, 0
  store ptr %2533, ptr %2, align 8
  %2534 = extractvalue { ptr, i32 } %2532, 1
  store i32 %2534, ptr %3, align 4
  br label %2587

2535:                                             ; preds = %666, %663, %660
  %2536 = landingpad { ptr, i32 }
          cleanup
  %2537 = extractvalue { ptr, i32 } %2536, 0
  store ptr %2537, ptr %2, align 8
  %2538 = extractvalue { ptr, i32 } %2536, 1
  store i32 %2538, ptr %3, align 4
  br label %2547

2539:                                             ; preds = %662
  %2540 = landingpad { ptr, i32 }
          cleanup
  %2541 = extractvalue { ptr, i32 } %2540, 0
  store ptr %2541, ptr %2, align 8
  %2542 = extractvalue { ptr, i32 } %2540, 1
  store i32 %2542, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %661) #16
  br label %2547

2543:                                             ; preds = %665
  %2544 = landingpad { ptr, i32 }
          cleanup
  %2545 = extractvalue { ptr, i32 } %2544, 0
  store ptr %2545, ptr %2, align 8
  %2546 = extractvalue { ptr, i32 } %2544, 1
  store i32 %2546, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %664) #16
  br label %2547

2547:                                             ; preds = %2543, %2539, %2535
  call void @_ZdlPv(ptr noundef %659) #16
  br label %2587

2548:                                             ; preds = %675, %672, %669
  %2549 = landingpad { ptr, i32 }
          cleanup
  %2550 = extractvalue { ptr, i32 } %2549, 0
  store ptr %2550, ptr %2, align 8
  %2551 = extractvalue { ptr, i32 } %2549, 1
  store i32 %2551, ptr %3, align 4
  br label %2560

2552:                                             ; preds = %671
  %2553 = landingpad { ptr, i32 }
          cleanup
  %2554 = extractvalue { ptr, i32 } %2553, 0
  store ptr %2554, ptr %2, align 8
  %2555 = extractvalue { ptr, i32 } %2553, 1
  store i32 %2555, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %670) #16
  br label %2560

2556:                                             ; preds = %674
  %2557 = landingpad { ptr, i32 }
          cleanup
  %2558 = extractvalue { ptr, i32 } %2557, 0
  store ptr %2558, ptr %2, align 8
  %2559 = extractvalue { ptr, i32 } %2557, 1
  store i32 %2559, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %673) #16
  br label %2560

2560:                                             ; preds = %2556, %2552, %2548
  call void @_ZdlPv(ptr noundef %668) #16
  br label %2587

2561:                                             ; preds = %684, %681, %678
  %2562 = landingpad { ptr, i32 }
          cleanup
  %2563 = extractvalue { ptr, i32 } %2562, 0
  store ptr %2563, ptr %2, align 8
  %2564 = extractvalue { ptr, i32 } %2562, 1
  store i32 %2564, ptr %3, align 4
  br label %2573

2565:                                             ; preds = %680
  %2566 = landingpad { ptr, i32 }
          cleanup
  %2567 = extractvalue { ptr, i32 } %2566, 0
  store ptr %2567, ptr %2, align 8
  %2568 = extractvalue { ptr, i32 } %2566, 1
  store i32 %2568, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %679) #16
  br label %2573

2569:                                             ; preds = %683
  %2570 = landingpad { ptr, i32 }
          cleanup
  %2571 = extractvalue { ptr, i32 } %2570, 0
  store ptr %2571, ptr %2, align 8
  %2572 = extractvalue { ptr, i32 } %2570, 1
  store i32 %2572, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %682) #16
  br label %2573

2573:                                             ; preds = %2569, %2565, %2561
  call void @_ZdlPv(ptr noundef %677) #16
  br label %2587

2574:                                             ; preds = %693, %690, %687
  %2575 = landingpad { ptr, i32 }
          cleanup
  %2576 = extractvalue { ptr, i32 } %2575, 0
  store ptr %2576, ptr %2, align 8
  %2577 = extractvalue { ptr, i32 } %2575, 1
  store i32 %2577, ptr %3, align 4
  br label %2586

2578:                                             ; preds = %689
  %2579 = landingpad { ptr, i32 }
          cleanup
  %2580 = extractvalue { ptr, i32 } %2579, 0
  store ptr %2580, ptr %2, align 8
  %2581 = extractvalue { ptr, i32 } %2579, 1
  store i32 %2581, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %688) #16
  br label %2586

2582:                                             ; preds = %692
  %2583 = landingpad { ptr, i32 }
          cleanup
  %2584 = extractvalue { ptr, i32 } %2583, 0
  store ptr %2584, ptr %2, align 8
  %2585 = extractvalue { ptr, i32 } %2583, 1
  store i32 %2585, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %691) #16
  br label %2586

2586:                                             ; preds = %2582, %2578, %2574
  call void @_ZdlPv(ptr noundef %686) #16
  br label %2587

2587:                                             ; preds = %2586, %2573, %2560, %2547, %2531
  call void @_ZdlPv(ptr noundef %656) #16
  br label %2592

2588:                                             ; preds = %695
  %2589 = landingpad { ptr, i32 }
          cleanup
  %2590 = extractvalue { ptr, i32 } %2589, 0
  store ptr %2590, ptr %2, align 8
  %2591 = extractvalue { ptr, i32 } %2589, 1
  store i32 %2591, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #5
  br label %2592

2592:                                             ; preds = %2588, %2587
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %3941

2593:                                             ; preds = %735, %726, %717, %708, %699, %696
  %2594 = landingpad { ptr, i32 }
          cleanup
  %2595 = extractvalue { ptr, i32 } %2594, 0
  store ptr %2595, ptr %2, align 8
  %2596 = extractvalue { ptr, i32 } %2594, 1
  store i32 %2596, ptr %3, align 4
  br label %2649

2597:                                             ; preds = %707, %704, %701
  %2598 = landingpad { ptr, i32 }
          cleanup
  %2599 = extractvalue { ptr, i32 } %2598, 0
  store ptr %2599, ptr %2, align 8
  %2600 = extractvalue { ptr, i32 } %2598, 1
  store i32 %2600, ptr %3, align 4
  br label %2609

2601:                                             ; preds = %703
  %2602 = landingpad { ptr, i32 }
          cleanup
  %2603 = extractvalue { ptr, i32 } %2602, 0
  store ptr %2603, ptr %2, align 8
  %2604 = extractvalue { ptr, i32 } %2602, 1
  store i32 %2604, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %702) #16
  br label %2609

2605:                                             ; preds = %706
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = extractvalue { ptr, i32 } %2606, 0
  store ptr %2607, ptr %2, align 8
  %2608 = extractvalue { ptr, i32 } %2606, 1
  store i32 %2608, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %705) #16
  br label %2609

2609:                                             ; preds = %2605, %2601, %2597
  call void @_ZdlPv(ptr noundef %700) #16
  br label %2649

2610:                                             ; preds = %716, %713, %710
  %2611 = landingpad { ptr, i32 }
          cleanup
  %2612 = extractvalue { ptr, i32 } %2611, 0
  store ptr %2612, ptr %2, align 8
  %2613 = extractvalue { ptr, i32 } %2611, 1
  store i32 %2613, ptr %3, align 4
  br label %2622

2614:                                             ; preds = %712
  %2615 = landingpad { ptr, i32 }
          cleanup
  %2616 = extractvalue { ptr, i32 } %2615, 0
  store ptr %2616, ptr %2, align 8
  %2617 = extractvalue { ptr, i32 } %2615, 1
  store i32 %2617, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %711) #16
  br label %2622

2618:                                             ; preds = %715
  %2619 = landingpad { ptr, i32 }
          cleanup
  %2620 = extractvalue { ptr, i32 } %2619, 0
  store ptr %2620, ptr %2, align 8
  %2621 = extractvalue { ptr, i32 } %2619, 1
  store i32 %2621, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %714) #16
  br label %2622

2622:                                             ; preds = %2618, %2614, %2610
  call void @_ZdlPv(ptr noundef %709) #16
  br label %2649

2623:                                             ; preds = %725, %722, %719
  %2624 = landingpad { ptr, i32 }
          cleanup
  %2625 = extractvalue { ptr, i32 } %2624, 0
  store ptr %2625, ptr %2, align 8
  %2626 = extractvalue { ptr, i32 } %2624, 1
  store i32 %2626, ptr %3, align 4
  br label %2635

2627:                                             ; preds = %721
  %2628 = landingpad { ptr, i32 }
          cleanup
  %2629 = extractvalue { ptr, i32 } %2628, 0
  store ptr %2629, ptr %2, align 8
  %2630 = extractvalue { ptr, i32 } %2628, 1
  store i32 %2630, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %720) #16
  br label %2635

2631:                                             ; preds = %724
  %2632 = landingpad { ptr, i32 }
          cleanup
  %2633 = extractvalue { ptr, i32 } %2632, 0
  store ptr %2633, ptr %2, align 8
  %2634 = extractvalue { ptr, i32 } %2632, 1
  store i32 %2634, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %723) #16
  br label %2635

2635:                                             ; preds = %2631, %2627, %2623
  call void @_ZdlPv(ptr noundef %718) #16
  br label %2649

2636:                                             ; preds = %734, %731, %728
  %2637 = landingpad { ptr, i32 }
          cleanup
  %2638 = extractvalue { ptr, i32 } %2637, 0
  store ptr %2638, ptr %2, align 8
  %2639 = extractvalue { ptr, i32 } %2637, 1
  store i32 %2639, ptr %3, align 4
  br label %2648

2640:                                             ; preds = %730
  %2641 = landingpad { ptr, i32 }
          cleanup
  %2642 = extractvalue { ptr, i32 } %2641, 0
  store ptr %2642, ptr %2, align 8
  %2643 = extractvalue { ptr, i32 } %2641, 1
  store i32 %2643, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %729) #16
  br label %2648

2644:                                             ; preds = %733
  %2645 = landingpad { ptr, i32 }
          cleanup
  %2646 = extractvalue { ptr, i32 } %2645, 0
  store ptr %2646, ptr %2, align 8
  %2647 = extractvalue { ptr, i32 } %2645, 1
  store i32 %2647, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %732) #16
  br label %2648

2648:                                             ; preds = %2644, %2640, %2636
  call void @_ZdlPv(ptr noundef %727) #16
  br label %2649

2649:                                             ; preds = %2648, %2635, %2622, %2609, %2593
  call void @_ZdlPv(ptr noundef %697) #16
  br label %2654

2650:                                             ; preds = %736
  %2651 = landingpad { ptr, i32 }
          cleanup
  %2652 = extractvalue { ptr, i32 } %2651, 0
  store ptr %2652, ptr %2, align 8
  %2653 = extractvalue { ptr, i32 } %2651, 1
  store i32 %2653, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #5
  br label %2654

2654:                                             ; preds = %2650, %2649
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %3941

2655:                                             ; preds = %776, %767, %758, %749, %740, %737
  %2656 = landingpad { ptr, i32 }
          cleanup
  %2657 = extractvalue { ptr, i32 } %2656, 0
  store ptr %2657, ptr %2, align 8
  %2658 = extractvalue { ptr, i32 } %2656, 1
  store i32 %2658, ptr %3, align 4
  br label %2711

2659:                                             ; preds = %748, %745, %742
  %2660 = landingpad { ptr, i32 }
          cleanup
  %2661 = extractvalue { ptr, i32 } %2660, 0
  store ptr %2661, ptr %2, align 8
  %2662 = extractvalue { ptr, i32 } %2660, 1
  store i32 %2662, ptr %3, align 4
  br label %2671

2663:                                             ; preds = %744
  %2664 = landingpad { ptr, i32 }
          cleanup
  %2665 = extractvalue { ptr, i32 } %2664, 0
  store ptr %2665, ptr %2, align 8
  %2666 = extractvalue { ptr, i32 } %2664, 1
  store i32 %2666, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %743) #16
  br label %2671

2667:                                             ; preds = %747
  %2668 = landingpad { ptr, i32 }
          cleanup
  %2669 = extractvalue { ptr, i32 } %2668, 0
  store ptr %2669, ptr %2, align 8
  %2670 = extractvalue { ptr, i32 } %2668, 1
  store i32 %2670, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %746) #16
  br label %2671

2671:                                             ; preds = %2667, %2663, %2659
  call void @_ZdlPv(ptr noundef %741) #16
  br label %2711

2672:                                             ; preds = %757, %754, %751
  %2673 = landingpad { ptr, i32 }
          cleanup
  %2674 = extractvalue { ptr, i32 } %2673, 0
  store ptr %2674, ptr %2, align 8
  %2675 = extractvalue { ptr, i32 } %2673, 1
  store i32 %2675, ptr %3, align 4
  br label %2684

2676:                                             ; preds = %753
  %2677 = landingpad { ptr, i32 }
          cleanup
  %2678 = extractvalue { ptr, i32 } %2677, 0
  store ptr %2678, ptr %2, align 8
  %2679 = extractvalue { ptr, i32 } %2677, 1
  store i32 %2679, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %752) #16
  br label %2684

2680:                                             ; preds = %756
  %2681 = landingpad { ptr, i32 }
          cleanup
  %2682 = extractvalue { ptr, i32 } %2681, 0
  store ptr %2682, ptr %2, align 8
  %2683 = extractvalue { ptr, i32 } %2681, 1
  store i32 %2683, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %755) #16
  br label %2684

2684:                                             ; preds = %2680, %2676, %2672
  call void @_ZdlPv(ptr noundef %750) #16
  br label %2711

2685:                                             ; preds = %766, %763, %760
  %2686 = landingpad { ptr, i32 }
          cleanup
  %2687 = extractvalue { ptr, i32 } %2686, 0
  store ptr %2687, ptr %2, align 8
  %2688 = extractvalue { ptr, i32 } %2686, 1
  store i32 %2688, ptr %3, align 4
  br label %2697

2689:                                             ; preds = %762
  %2690 = landingpad { ptr, i32 }
          cleanup
  %2691 = extractvalue { ptr, i32 } %2690, 0
  store ptr %2691, ptr %2, align 8
  %2692 = extractvalue { ptr, i32 } %2690, 1
  store i32 %2692, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %761) #16
  br label %2697

2693:                                             ; preds = %765
  %2694 = landingpad { ptr, i32 }
          cleanup
  %2695 = extractvalue { ptr, i32 } %2694, 0
  store ptr %2695, ptr %2, align 8
  %2696 = extractvalue { ptr, i32 } %2694, 1
  store i32 %2696, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %764) #16
  br label %2697

2697:                                             ; preds = %2693, %2689, %2685
  call void @_ZdlPv(ptr noundef %759) #16
  br label %2711

2698:                                             ; preds = %775, %772, %769
  %2699 = landingpad { ptr, i32 }
          cleanup
  %2700 = extractvalue { ptr, i32 } %2699, 0
  store ptr %2700, ptr %2, align 8
  %2701 = extractvalue { ptr, i32 } %2699, 1
  store i32 %2701, ptr %3, align 4
  br label %2710

2702:                                             ; preds = %771
  %2703 = landingpad { ptr, i32 }
          cleanup
  %2704 = extractvalue { ptr, i32 } %2703, 0
  store ptr %2704, ptr %2, align 8
  %2705 = extractvalue { ptr, i32 } %2703, 1
  store i32 %2705, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %770) #16
  br label %2710

2706:                                             ; preds = %774
  %2707 = landingpad { ptr, i32 }
          cleanup
  %2708 = extractvalue { ptr, i32 } %2707, 0
  store ptr %2708, ptr %2, align 8
  %2709 = extractvalue { ptr, i32 } %2707, 1
  store i32 %2709, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %773) #16
  br label %2710

2710:                                             ; preds = %2706, %2702, %2698
  call void @_ZdlPv(ptr noundef %768) #16
  br label %2711

2711:                                             ; preds = %2710, %2697, %2684, %2671, %2655
  call void @_ZdlPv(ptr noundef %738) #16
  br label %2716

2712:                                             ; preds = %777
  %2713 = landingpad { ptr, i32 }
          cleanup
  %2714 = extractvalue { ptr, i32 } %2713, 0
  store ptr %2714, ptr %2, align 8
  %2715 = extractvalue { ptr, i32 } %2713, 1
  store i32 %2715, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #5
  br label %2716

2716:                                             ; preds = %2712, %2711
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %3941

2717:                                             ; preds = %814, %805, %796, %790, %781, %778
  %2718 = landingpad { ptr, i32 }
          cleanup
  %2719 = extractvalue { ptr, i32 } %2718, 0
  store ptr %2719, ptr %2, align 8
  %2720 = extractvalue { ptr, i32 } %2718, 1
  store i32 %2720, ptr %3, align 4
  br label %2769

2721:                                             ; preds = %789, %786, %783
  %2722 = landingpad { ptr, i32 }
          cleanup
  %2723 = extractvalue { ptr, i32 } %2722, 0
  store ptr %2723, ptr %2, align 8
  %2724 = extractvalue { ptr, i32 } %2722, 1
  store i32 %2724, ptr %3, align 4
  br label %2733

2725:                                             ; preds = %785
  %2726 = landingpad { ptr, i32 }
          cleanup
  %2727 = extractvalue { ptr, i32 } %2726, 0
  store ptr %2727, ptr %2, align 8
  %2728 = extractvalue { ptr, i32 } %2726, 1
  store i32 %2728, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %784) #16
  br label %2733

2729:                                             ; preds = %788
  %2730 = landingpad { ptr, i32 }
          cleanup
  %2731 = extractvalue { ptr, i32 } %2730, 0
  store ptr %2731, ptr %2, align 8
  %2732 = extractvalue { ptr, i32 } %2730, 1
  store i32 %2732, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %787) #16
  br label %2733

2733:                                             ; preds = %2729, %2725, %2721
  call void @_ZdlPv(ptr noundef %782) #16
  br label %2769

2734:                                             ; preds = %795, %792
  %2735 = landingpad { ptr, i32 }
          cleanup
  %2736 = extractvalue { ptr, i32 } %2735, 0
  store ptr %2736, ptr %2, align 8
  %2737 = extractvalue { ptr, i32 } %2735, 1
  store i32 %2737, ptr %3, align 4
  br label %2742

2738:                                             ; preds = %794
  %2739 = landingpad { ptr, i32 }
          cleanup
  %2740 = extractvalue { ptr, i32 } %2739, 0
  store ptr %2740, ptr %2, align 8
  %2741 = extractvalue { ptr, i32 } %2739, 1
  store i32 %2741, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %793) #16
  br label %2742

2742:                                             ; preds = %2738, %2734
  call void @_ZdlPv(ptr noundef %791) #16
  br label %2769

2743:                                             ; preds = %804, %801, %798
  %2744 = landingpad { ptr, i32 }
          cleanup
  %2745 = extractvalue { ptr, i32 } %2744, 0
  store ptr %2745, ptr %2, align 8
  %2746 = extractvalue { ptr, i32 } %2744, 1
  store i32 %2746, ptr %3, align 4
  br label %2755

2747:                                             ; preds = %800
  %2748 = landingpad { ptr, i32 }
          cleanup
  %2749 = extractvalue { ptr, i32 } %2748, 0
  store ptr %2749, ptr %2, align 8
  %2750 = extractvalue { ptr, i32 } %2748, 1
  store i32 %2750, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %799) #16
  br label %2755

2751:                                             ; preds = %803
  %2752 = landingpad { ptr, i32 }
          cleanup
  %2753 = extractvalue { ptr, i32 } %2752, 0
  store ptr %2753, ptr %2, align 8
  %2754 = extractvalue { ptr, i32 } %2752, 1
  store i32 %2754, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %802) #16
  br label %2755

2755:                                             ; preds = %2751, %2747, %2743
  call void @_ZdlPv(ptr noundef %797) #16
  br label %2769

2756:                                             ; preds = %813, %810, %807
  %2757 = landingpad { ptr, i32 }
          cleanup
  %2758 = extractvalue { ptr, i32 } %2757, 0
  store ptr %2758, ptr %2, align 8
  %2759 = extractvalue { ptr, i32 } %2757, 1
  store i32 %2759, ptr %3, align 4
  br label %2768

2760:                                             ; preds = %809
  %2761 = landingpad { ptr, i32 }
          cleanup
  %2762 = extractvalue { ptr, i32 } %2761, 0
  store ptr %2762, ptr %2, align 8
  %2763 = extractvalue { ptr, i32 } %2761, 1
  store i32 %2763, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %808) #16
  br label %2768

2764:                                             ; preds = %812
  %2765 = landingpad { ptr, i32 }
          cleanup
  %2766 = extractvalue { ptr, i32 } %2765, 0
  store ptr %2766, ptr %2, align 8
  %2767 = extractvalue { ptr, i32 } %2765, 1
  store i32 %2767, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %811) #16
  br label %2768

2768:                                             ; preds = %2764, %2760, %2756
  call void @_ZdlPv(ptr noundef %806) #16
  br label %2769

2769:                                             ; preds = %2768, %2755, %2742, %2733, %2717
  call void @_ZdlPv(ptr noundef %779) #16
  br label %2774

2770:                                             ; preds = %815
  %2771 = landingpad { ptr, i32 }
          cleanup
  %2772 = extractvalue { ptr, i32 } %2771, 0
  store ptr %2772, ptr %2, align 8
  %2773 = extractvalue { ptr, i32 } %2771, 1
  store i32 %2773, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #5
  br label %2774

2774:                                             ; preds = %2770, %2769
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %3941

2775:                                             ; preds = %849, %843, %834, %828, %819, %816
  %2776 = landingpad { ptr, i32 }
          cleanup
  %2777 = extractvalue { ptr, i32 } %2776, 0
  store ptr %2777, ptr %2, align 8
  %2778 = extractvalue { ptr, i32 } %2776, 1
  store i32 %2778, ptr %3, align 4
  br label %2823

2779:                                             ; preds = %827, %824, %821
  %2780 = landingpad { ptr, i32 }
          cleanup
  %2781 = extractvalue { ptr, i32 } %2780, 0
  store ptr %2781, ptr %2, align 8
  %2782 = extractvalue { ptr, i32 } %2780, 1
  store i32 %2782, ptr %3, align 4
  br label %2791

2783:                                             ; preds = %823
  %2784 = landingpad { ptr, i32 }
          cleanup
  %2785 = extractvalue { ptr, i32 } %2784, 0
  store ptr %2785, ptr %2, align 8
  %2786 = extractvalue { ptr, i32 } %2784, 1
  store i32 %2786, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %822) #16
  br label %2791

2787:                                             ; preds = %826
  %2788 = landingpad { ptr, i32 }
          cleanup
  %2789 = extractvalue { ptr, i32 } %2788, 0
  store ptr %2789, ptr %2, align 8
  %2790 = extractvalue { ptr, i32 } %2788, 1
  store i32 %2790, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %825) #16
  br label %2791

2791:                                             ; preds = %2787, %2783, %2779
  call void @_ZdlPv(ptr noundef %820) #16
  br label %2823

2792:                                             ; preds = %833, %830
  %2793 = landingpad { ptr, i32 }
          cleanup
  %2794 = extractvalue { ptr, i32 } %2793, 0
  store ptr %2794, ptr %2, align 8
  %2795 = extractvalue { ptr, i32 } %2793, 1
  store i32 %2795, ptr %3, align 4
  br label %2800

2796:                                             ; preds = %832
  %2797 = landingpad { ptr, i32 }
          cleanup
  %2798 = extractvalue { ptr, i32 } %2797, 0
  store ptr %2798, ptr %2, align 8
  %2799 = extractvalue { ptr, i32 } %2797, 1
  store i32 %2799, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %831) #16
  br label %2800

2800:                                             ; preds = %2796, %2792
  call void @_ZdlPv(ptr noundef %829) #16
  br label %2823

2801:                                             ; preds = %842, %839, %836
  %2802 = landingpad { ptr, i32 }
          cleanup
  %2803 = extractvalue { ptr, i32 } %2802, 0
  store ptr %2803, ptr %2, align 8
  %2804 = extractvalue { ptr, i32 } %2802, 1
  store i32 %2804, ptr %3, align 4
  br label %2813

2805:                                             ; preds = %838
  %2806 = landingpad { ptr, i32 }
          cleanup
  %2807 = extractvalue { ptr, i32 } %2806, 0
  store ptr %2807, ptr %2, align 8
  %2808 = extractvalue { ptr, i32 } %2806, 1
  store i32 %2808, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %837) #16
  br label %2813

2809:                                             ; preds = %841
  %2810 = landingpad { ptr, i32 }
          cleanup
  %2811 = extractvalue { ptr, i32 } %2810, 0
  store ptr %2811, ptr %2, align 8
  %2812 = extractvalue { ptr, i32 } %2810, 1
  store i32 %2812, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %840) #16
  br label %2813

2813:                                             ; preds = %2809, %2805, %2801
  call void @_ZdlPv(ptr noundef %835) #16
  br label %2823

2814:                                             ; preds = %848, %845
  %2815 = landingpad { ptr, i32 }
          cleanup
  %2816 = extractvalue { ptr, i32 } %2815, 0
  store ptr %2816, ptr %2, align 8
  %2817 = extractvalue { ptr, i32 } %2815, 1
  store i32 %2817, ptr %3, align 4
  br label %2822

2818:                                             ; preds = %847
  %2819 = landingpad { ptr, i32 }
          cleanup
  %2820 = extractvalue { ptr, i32 } %2819, 0
  store ptr %2820, ptr %2, align 8
  %2821 = extractvalue { ptr, i32 } %2819, 1
  store i32 %2821, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %846) #16
  br label %2822

2822:                                             ; preds = %2818, %2814
  call void @_ZdlPv(ptr noundef %844) #16
  br label %2823

2823:                                             ; preds = %2822, %2813, %2800, %2791, %2775
  call void @_ZdlPv(ptr noundef %817) #16
  br label %2828

2824:                                             ; preds = %850
  %2825 = landingpad { ptr, i32 }
          cleanup
  %2826 = extractvalue { ptr, i32 } %2825, 0
  store ptr %2826, ptr %2, align 8
  %2827 = extractvalue { ptr, i32 } %2825, 1
  store i32 %2827, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #5
  br label %2828

2828:                                             ; preds = %2824, %2823
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %3941

2829:                                             ; preds = %890, %881, %872, %863, %854, %851
  %2830 = landingpad { ptr, i32 }
          cleanup
  %2831 = extractvalue { ptr, i32 } %2830, 0
  store ptr %2831, ptr %2, align 8
  %2832 = extractvalue { ptr, i32 } %2830, 1
  store i32 %2832, ptr %3, align 4
  br label %2885

2833:                                             ; preds = %862, %859, %856
  %2834 = landingpad { ptr, i32 }
          cleanup
  %2835 = extractvalue { ptr, i32 } %2834, 0
  store ptr %2835, ptr %2, align 8
  %2836 = extractvalue { ptr, i32 } %2834, 1
  store i32 %2836, ptr %3, align 4
  br label %2845

2837:                                             ; preds = %858
  %2838 = landingpad { ptr, i32 }
          cleanup
  %2839 = extractvalue { ptr, i32 } %2838, 0
  store ptr %2839, ptr %2, align 8
  %2840 = extractvalue { ptr, i32 } %2838, 1
  store i32 %2840, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %857) #16
  br label %2845

2841:                                             ; preds = %861
  %2842 = landingpad { ptr, i32 }
          cleanup
  %2843 = extractvalue { ptr, i32 } %2842, 0
  store ptr %2843, ptr %2, align 8
  %2844 = extractvalue { ptr, i32 } %2842, 1
  store i32 %2844, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %860) #16
  br label %2845

2845:                                             ; preds = %2841, %2837, %2833
  call void @_ZdlPv(ptr noundef %855) #16
  br label %2885

2846:                                             ; preds = %871, %868, %865
  %2847 = landingpad { ptr, i32 }
          cleanup
  %2848 = extractvalue { ptr, i32 } %2847, 0
  store ptr %2848, ptr %2, align 8
  %2849 = extractvalue { ptr, i32 } %2847, 1
  store i32 %2849, ptr %3, align 4
  br label %2858

2850:                                             ; preds = %867
  %2851 = landingpad { ptr, i32 }
          cleanup
  %2852 = extractvalue { ptr, i32 } %2851, 0
  store ptr %2852, ptr %2, align 8
  %2853 = extractvalue { ptr, i32 } %2851, 1
  store i32 %2853, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %866) #16
  br label %2858

2854:                                             ; preds = %870
  %2855 = landingpad { ptr, i32 }
          cleanup
  %2856 = extractvalue { ptr, i32 } %2855, 0
  store ptr %2856, ptr %2, align 8
  %2857 = extractvalue { ptr, i32 } %2855, 1
  store i32 %2857, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %869) #16
  br label %2858

2858:                                             ; preds = %2854, %2850, %2846
  call void @_ZdlPv(ptr noundef %864) #16
  br label %2885

2859:                                             ; preds = %880, %877, %874
  %2860 = landingpad { ptr, i32 }
          cleanup
  %2861 = extractvalue { ptr, i32 } %2860, 0
  store ptr %2861, ptr %2, align 8
  %2862 = extractvalue { ptr, i32 } %2860, 1
  store i32 %2862, ptr %3, align 4
  br label %2871

2863:                                             ; preds = %876
  %2864 = landingpad { ptr, i32 }
          cleanup
  %2865 = extractvalue { ptr, i32 } %2864, 0
  store ptr %2865, ptr %2, align 8
  %2866 = extractvalue { ptr, i32 } %2864, 1
  store i32 %2866, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %875) #16
  br label %2871

2867:                                             ; preds = %879
  %2868 = landingpad { ptr, i32 }
          cleanup
  %2869 = extractvalue { ptr, i32 } %2868, 0
  store ptr %2869, ptr %2, align 8
  %2870 = extractvalue { ptr, i32 } %2868, 1
  store i32 %2870, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %878) #16
  br label %2871

2871:                                             ; preds = %2867, %2863, %2859
  call void @_ZdlPv(ptr noundef %873) #16
  br label %2885

2872:                                             ; preds = %889, %886, %883
  %2873 = landingpad { ptr, i32 }
          cleanup
  %2874 = extractvalue { ptr, i32 } %2873, 0
  store ptr %2874, ptr %2, align 8
  %2875 = extractvalue { ptr, i32 } %2873, 1
  store i32 %2875, ptr %3, align 4
  br label %2884

2876:                                             ; preds = %885
  %2877 = landingpad { ptr, i32 }
          cleanup
  %2878 = extractvalue { ptr, i32 } %2877, 0
  store ptr %2878, ptr %2, align 8
  %2879 = extractvalue { ptr, i32 } %2877, 1
  store i32 %2879, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %884) #16
  br label %2884

2880:                                             ; preds = %888
  %2881 = landingpad { ptr, i32 }
          cleanup
  %2882 = extractvalue { ptr, i32 } %2881, 0
  store ptr %2882, ptr %2, align 8
  %2883 = extractvalue { ptr, i32 } %2881, 1
  store i32 %2883, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %887) #16
  br label %2884

2884:                                             ; preds = %2880, %2876, %2872
  call void @_ZdlPv(ptr noundef %882) #16
  br label %2885

2885:                                             ; preds = %2884, %2871, %2858, %2845, %2829
  call void @_ZdlPv(ptr noundef %852) #16
  br label %2890

2886:                                             ; preds = %891
  %2887 = landingpad { ptr, i32 }
          cleanup
  %2888 = extractvalue { ptr, i32 } %2887, 0
  store ptr %2888, ptr %2, align 8
  %2889 = extractvalue { ptr, i32 } %2887, 1
  store i32 %2889, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  br label %2890

2890:                                             ; preds = %2886, %2885
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %3941

2891:                                             ; preds = %931, %922, %913, %904, %895, %892
  %2892 = landingpad { ptr, i32 }
          cleanup
  %2893 = extractvalue { ptr, i32 } %2892, 0
  store ptr %2893, ptr %2, align 8
  %2894 = extractvalue { ptr, i32 } %2892, 1
  store i32 %2894, ptr %3, align 4
  br label %2947

2895:                                             ; preds = %903, %900, %897
  %2896 = landingpad { ptr, i32 }
          cleanup
  %2897 = extractvalue { ptr, i32 } %2896, 0
  store ptr %2897, ptr %2, align 8
  %2898 = extractvalue { ptr, i32 } %2896, 1
  store i32 %2898, ptr %3, align 4
  br label %2907

2899:                                             ; preds = %899
  %2900 = landingpad { ptr, i32 }
          cleanup
  %2901 = extractvalue { ptr, i32 } %2900, 0
  store ptr %2901, ptr %2, align 8
  %2902 = extractvalue { ptr, i32 } %2900, 1
  store i32 %2902, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %898) #16
  br label %2907

2903:                                             ; preds = %902
  %2904 = landingpad { ptr, i32 }
          cleanup
  %2905 = extractvalue { ptr, i32 } %2904, 0
  store ptr %2905, ptr %2, align 8
  %2906 = extractvalue { ptr, i32 } %2904, 1
  store i32 %2906, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %901) #16
  br label %2907

2907:                                             ; preds = %2903, %2899, %2895
  call void @_ZdlPv(ptr noundef %896) #16
  br label %2947

2908:                                             ; preds = %912, %909, %906
  %2909 = landingpad { ptr, i32 }
          cleanup
  %2910 = extractvalue { ptr, i32 } %2909, 0
  store ptr %2910, ptr %2, align 8
  %2911 = extractvalue { ptr, i32 } %2909, 1
  store i32 %2911, ptr %3, align 4
  br label %2920

2912:                                             ; preds = %908
  %2913 = landingpad { ptr, i32 }
          cleanup
  %2914 = extractvalue { ptr, i32 } %2913, 0
  store ptr %2914, ptr %2, align 8
  %2915 = extractvalue { ptr, i32 } %2913, 1
  store i32 %2915, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %907) #16
  br label %2920

2916:                                             ; preds = %911
  %2917 = landingpad { ptr, i32 }
          cleanup
  %2918 = extractvalue { ptr, i32 } %2917, 0
  store ptr %2918, ptr %2, align 8
  %2919 = extractvalue { ptr, i32 } %2917, 1
  store i32 %2919, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %910) #16
  br label %2920

2920:                                             ; preds = %2916, %2912, %2908
  call void @_ZdlPv(ptr noundef %905) #16
  br label %2947

2921:                                             ; preds = %921, %918, %915
  %2922 = landingpad { ptr, i32 }
          cleanup
  %2923 = extractvalue { ptr, i32 } %2922, 0
  store ptr %2923, ptr %2, align 8
  %2924 = extractvalue { ptr, i32 } %2922, 1
  store i32 %2924, ptr %3, align 4
  br label %2933

2925:                                             ; preds = %917
  %2926 = landingpad { ptr, i32 }
          cleanup
  %2927 = extractvalue { ptr, i32 } %2926, 0
  store ptr %2927, ptr %2, align 8
  %2928 = extractvalue { ptr, i32 } %2926, 1
  store i32 %2928, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %916) #16
  br label %2933

2929:                                             ; preds = %920
  %2930 = landingpad { ptr, i32 }
          cleanup
  %2931 = extractvalue { ptr, i32 } %2930, 0
  store ptr %2931, ptr %2, align 8
  %2932 = extractvalue { ptr, i32 } %2930, 1
  store i32 %2932, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %919) #16
  br label %2933

2933:                                             ; preds = %2929, %2925, %2921
  call void @_ZdlPv(ptr noundef %914) #16
  br label %2947

2934:                                             ; preds = %930, %927, %924
  %2935 = landingpad { ptr, i32 }
          cleanup
  %2936 = extractvalue { ptr, i32 } %2935, 0
  store ptr %2936, ptr %2, align 8
  %2937 = extractvalue { ptr, i32 } %2935, 1
  store i32 %2937, ptr %3, align 4
  br label %2946

2938:                                             ; preds = %926
  %2939 = landingpad { ptr, i32 }
          cleanup
  %2940 = extractvalue { ptr, i32 } %2939, 0
  store ptr %2940, ptr %2, align 8
  %2941 = extractvalue { ptr, i32 } %2939, 1
  store i32 %2941, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %925) #16
  br label %2946

2942:                                             ; preds = %929
  %2943 = landingpad { ptr, i32 }
          cleanup
  %2944 = extractvalue { ptr, i32 } %2943, 0
  store ptr %2944, ptr %2, align 8
  %2945 = extractvalue { ptr, i32 } %2943, 1
  store i32 %2945, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %928) #16
  br label %2946

2946:                                             ; preds = %2942, %2938, %2934
  call void @_ZdlPv(ptr noundef %923) #16
  br label %2947

2947:                                             ; preds = %2946, %2933, %2920, %2907, %2891
  call void @_ZdlPv(ptr noundef %893) #16
  br label %2952

2948:                                             ; preds = %932
  %2949 = landingpad { ptr, i32 }
          cleanup
  %2950 = extractvalue { ptr, i32 } %2949, 0
  store ptr %2950, ptr %2, align 8
  %2951 = extractvalue { ptr, i32 } %2949, 1
  store i32 %2951, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #5
  br label %2952

2952:                                             ; preds = %2948, %2947
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %3941

2953:                                             ; preds = %972, %963, %954, %945, %936, %933
  %2954 = landingpad { ptr, i32 }
          cleanup
  %2955 = extractvalue { ptr, i32 } %2954, 0
  store ptr %2955, ptr %2, align 8
  %2956 = extractvalue { ptr, i32 } %2954, 1
  store i32 %2956, ptr %3, align 4
  br label %3009

2957:                                             ; preds = %944, %941, %938
  %2958 = landingpad { ptr, i32 }
          cleanup
  %2959 = extractvalue { ptr, i32 } %2958, 0
  store ptr %2959, ptr %2, align 8
  %2960 = extractvalue { ptr, i32 } %2958, 1
  store i32 %2960, ptr %3, align 4
  br label %2969

2961:                                             ; preds = %940
  %2962 = landingpad { ptr, i32 }
          cleanup
  %2963 = extractvalue { ptr, i32 } %2962, 0
  store ptr %2963, ptr %2, align 8
  %2964 = extractvalue { ptr, i32 } %2962, 1
  store i32 %2964, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %939) #16
  br label %2969

2965:                                             ; preds = %943
  %2966 = landingpad { ptr, i32 }
          cleanup
  %2967 = extractvalue { ptr, i32 } %2966, 0
  store ptr %2967, ptr %2, align 8
  %2968 = extractvalue { ptr, i32 } %2966, 1
  store i32 %2968, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %942) #16
  br label %2969

2969:                                             ; preds = %2965, %2961, %2957
  call void @_ZdlPv(ptr noundef %937) #16
  br label %3009

2970:                                             ; preds = %953, %950, %947
  %2971 = landingpad { ptr, i32 }
          cleanup
  %2972 = extractvalue { ptr, i32 } %2971, 0
  store ptr %2972, ptr %2, align 8
  %2973 = extractvalue { ptr, i32 } %2971, 1
  store i32 %2973, ptr %3, align 4
  br label %2982

2974:                                             ; preds = %949
  %2975 = landingpad { ptr, i32 }
          cleanup
  %2976 = extractvalue { ptr, i32 } %2975, 0
  store ptr %2976, ptr %2, align 8
  %2977 = extractvalue { ptr, i32 } %2975, 1
  store i32 %2977, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %948) #16
  br label %2982

2978:                                             ; preds = %952
  %2979 = landingpad { ptr, i32 }
          cleanup
  %2980 = extractvalue { ptr, i32 } %2979, 0
  store ptr %2980, ptr %2, align 8
  %2981 = extractvalue { ptr, i32 } %2979, 1
  store i32 %2981, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %951) #16
  br label %2982

2982:                                             ; preds = %2978, %2974, %2970
  call void @_ZdlPv(ptr noundef %946) #16
  br label %3009

2983:                                             ; preds = %962, %959, %956
  %2984 = landingpad { ptr, i32 }
          cleanup
  %2985 = extractvalue { ptr, i32 } %2984, 0
  store ptr %2985, ptr %2, align 8
  %2986 = extractvalue { ptr, i32 } %2984, 1
  store i32 %2986, ptr %3, align 4
  br label %2995

2987:                                             ; preds = %958
  %2988 = landingpad { ptr, i32 }
          cleanup
  %2989 = extractvalue { ptr, i32 } %2988, 0
  store ptr %2989, ptr %2, align 8
  %2990 = extractvalue { ptr, i32 } %2988, 1
  store i32 %2990, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %957) #16
  br label %2995

2991:                                             ; preds = %961
  %2992 = landingpad { ptr, i32 }
          cleanup
  %2993 = extractvalue { ptr, i32 } %2992, 0
  store ptr %2993, ptr %2, align 8
  %2994 = extractvalue { ptr, i32 } %2992, 1
  store i32 %2994, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %960) #16
  br label %2995

2995:                                             ; preds = %2991, %2987, %2983
  call void @_ZdlPv(ptr noundef %955) #16
  br label %3009

2996:                                             ; preds = %971, %968, %965
  %2997 = landingpad { ptr, i32 }
          cleanup
  %2998 = extractvalue { ptr, i32 } %2997, 0
  store ptr %2998, ptr %2, align 8
  %2999 = extractvalue { ptr, i32 } %2997, 1
  store i32 %2999, ptr %3, align 4
  br label %3008

3000:                                             ; preds = %967
  %3001 = landingpad { ptr, i32 }
          cleanup
  %3002 = extractvalue { ptr, i32 } %3001, 0
  store ptr %3002, ptr %2, align 8
  %3003 = extractvalue { ptr, i32 } %3001, 1
  store i32 %3003, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %966) #16
  br label %3008

3004:                                             ; preds = %970
  %3005 = landingpad { ptr, i32 }
          cleanup
  %3006 = extractvalue { ptr, i32 } %3005, 0
  store ptr %3006, ptr %2, align 8
  %3007 = extractvalue { ptr, i32 } %3005, 1
  store i32 %3007, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %969) #16
  br label %3008

3008:                                             ; preds = %3004, %3000, %2996
  call void @_ZdlPv(ptr noundef %964) #16
  br label %3009

3009:                                             ; preds = %3008, %2995, %2982, %2969, %2953
  call void @_ZdlPv(ptr noundef %934) #16
  br label %3014

3010:                                             ; preds = %973
  %3011 = landingpad { ptr, i32 }
          cleanup
  %3012 = extractvalue { ptr, i32 } %3011, 0
  store ptr %3012, ptr %2, align 8
  %3013 = extractvalue { ptr, i32 } %3011, 1
  store i32 %3013, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #5
  br label %3014

3014:                                             ; preds = %3010, %3009
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  br label %3941

3015:                                             ; preds = %1013, %1004, %995, %986, %977, %974
  %3016 = landingpad { ptr, i32 }
          cleanup
  %3017 = extractvalue { ptr, i32 } %3016, 0
  store ptr %3017, ptr %2, align 8
  %3018 = extractvalue { ptr, i32 } %3016, 1
  store i32 %3018, ptr %3, align 4
  br label %3071

3019:                                             ; preds = %985, %982, %979
  %3020 = landingpad { ptr, i32 }
          cleanup
  %3021 = extractvalue { ptr, i32 } %3020, 0
  store ptr %3021, ptr %2, align 8
  %3022 = extractvalue { ptr, i32 } %3020, 1
  store i32 %3022, ptr %3, align 4
  br label %3031

3023:                                             ; preds = %981
  %3024 = landingpad { ptr, i32 }
          cleanup
  %3025 = extractvalue { ptr, i32 } %3024, 0
  store ptr %3025, ptr %2, align 8
  %3026 = extractvalue { ptr, i32 } %3024, 1
  store i32 %3026, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %980) #16
  br label %3031

3027:                                             ; preds = %984
  %3028 = landingpad { ptr, i32 }
          cleanup
  %3029 = extractvalue { ptr, i32 } %3028, 0
  store ptr %3029, ptr %2, align 8
  %3030 = extractvalue { ptr, i32 } %3028, 1
  store i32 %3030, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %983) #16
  br label %3031

3031:                                             ; preds = %3027, %3023, %3019
  call void @_ZdlPv(ptr noundef %978) #16
  br label %3071

3032:                                             ; preds = %994, %991, %988
  %3033 = landingpad { ptr, i32 }
          cleanup
  %3034 = extractvalue { ptr, i32 } %3033, 0
  store ptr %3034, ptr %2, align 8
  %3035 = extractvalue { ptr, i32 } %3033, 1
  store i32 %3035, ptr %3, align 4
  br label %3044

3036:                                             ; preds = %990
  %3037 = landingpad { ptr, i32 }
          cleanup
  %3038 = extractvalue { ptr, i32 } %3037, 0
  store ptr %3038, ptr %2, align 8
  %3039 = extractvalue { ptr, i32 } %3037, 1
  store i32 %3039, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %989) #16
  br label %3044

3040:                                             ; preds = %993
  %3041 = landingpad { ptr, i32 }
          cleanup
  %3042 = extractvalue { ptr, i32 } %3041, 0
  store ptr %3042, ptr %2, align 8
  %3043 = extractvalue { ptr, i32 } %3041, 1
  store i32 %3043, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %992) #16
  br label %3044

3044:                                             ; preds = %3040, %3036, %3032
  call void @_ZdlPv(ptr noundef %987) #16
  br label %3071

3045:                                             ; preds = %1003, %1000, %997
  %3046 = landingpad { ptr, i32 }
          cleanup
  %3047 = extractvalue { ptr, i32 } %3046, 0
  store ptr %3047, ptr %2, align 8
  %3048 = extractvalue { ptr, i32 } %3046, 1
  store i32 %3048, ptr %3, align 4
  br label %3057

3049:                                             ; preds = %999
  %3050 = landingpad { ptr, i32 }
          cleanup
  %3051 = extractvalue { ptr, i32 } %3050, 0
  store ptr %3051, ptr %2, align 8
  %3052 = extractvalue { ptr, i32 } %3050, 1
  store i32 %3052, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %998) #16
  br label %3057

3053:                                             ; preds = %1002
  %3054 = landingpad { ptr, i32 }
          cleanup
  %3055 = extractvalue { ptr, i32 } %3054, 0
  store ptr %3055, ptr %2, align 8
  %3056 = extractvalue { ptr, i32 } %3054, 1
  store i32 %3056, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1001) #16
  br label %3057

3057:                                             ; preds = %3053, %3049, %3045
  call void @_ZdlPv(ptr noundef %996) #16
  br label %3071

3058:                                             ; preds = %1012, %1009, %1006
  %3059 = landingpad { ptr, i32 }
          cleanup
  %3060 = extractvalue { ptr, i32 } %3059, 0
  store ptr %3060, ptr %2, align 8
  %3061 = extractvalue { ptr, i32 } %3059, 1
  store i32 %3061, ptr %3, align 4
  br label %3070

3062:                                             ; preds = %1008
  %3063 = landingpad { ptr, i32 }
          cleanup
  %3064 = extractvalue { ptr, i32 } %3063, 0
  store ptr %3064, ptr %2, align 8
  %3065 = extractvalue { ptr, i32 } %3063, 1
  store i32 %3065, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1007) #16
  br label %3070

3066:                                             ; preds = %1011
  %3067 = landingpad { ptr, i32 }
          cleanup
  %3068 = extractvalue { ptr, i32 } %3067, 0
  store ptr %3068, ptr %2, align 8
  %3069 = extractvalue { ptr, i32 } %3067, 1
  store i32 %3069, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1010) #16
  br label %3070

3070:                                             ; preds = %3066, %3062, %3058
  call void @_ZdlPv(ptr noundef %1005) #16
  br label %3071

3071:                                             ; preds = %3070, %3057, %3044, %3031, %3015
  call void @_ZdlPv(ptr noundef %975) #16
  br label %3076

3072:                                             ; preds = %1014
  %3073 = landingpad { ptr, i32 }
          cleanup
  %3074 = extractvalue { ptr, i32 } %3073, 0
  store ptr %3074, ptr %2, align 8
  %3075 = extractvalue { ptr, i32 } %3073, 1
  store i32 %3075, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #5
  br label %3076

3076:                                             ; preds = %3072, %3071
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %3941

3077:                                             ; preds = %1054, %1045, %1036, %1027, %1018, %1015
  %3078 = landingpad { ptr, i32 }
          cleanup
  %3079 = extractvalue { ptr, i32 } %3078, 0
  store ptr %3079, ptr %2, align 8
  %3080 = extractvalue { ptr, i32 } %3078, 1
  store i32 %3080, ptr %3, align 4
  br label %3133

3081:                                             ; preds = %1026, %1023, %1020
  %3082 = landingpad { ptr, i32 }
          cleanup
  %3083 = extractvalue { ptr, i32 } %3082, 0
  store ptr %3083, ptr %2, align 8
  %3084 = extractvalue { ptr, i32 } %3082, 1
  store i32 %3084, ptr %3, align 4
  br label %3093

3085:                                             ; preds = %1022
  %3086 = landingpad { ptr, i32 }
          cleanup
  %3087 = extractvalue { ptr, i32 } %3086, 0
  store ptr %3087, ptr %2, align 8
  %3088 = extractvalue { ptr, i32 } %3086, 1
  store i32 %3088, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1021) #16
  br label %3093

3089:                                             ; preds = %1025
  %3090 = landingpad { ptr, i32 }
          cleanup
  %3091 = extractvalue { ptr, i32 } %3090, 0
  store ptr %3091, ptr %2, align 8
  %3092 = extractvalue { ptr, i32 } %3090, 1
  store i32 %3092, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1024) #16
  br label %3093

3093:                                             ; preds = %3089, %3085, %3081
  call void @_ZdlPv(ptr noundef %1019) #16
  br label %3133

3094:                                             ; preds = %1035, %1032, %1029
  %3095 = landingpad { ptr, i32 }
          cleanup
  %3096 = extractvalue { ptr, i32 } %3095, 0
  store ptr %3096, ptr %2, align 8
  %3097 = extractvalue { ptr, i32 } %3095, 1
  store i32 %3097, ptr %3, align 4
  br label %3106

3098:                                             ; preds = %1031
  %3099 = landingpad { ptr, i32 }
          cleanup
  %3100 = extractvalue { ptr, i32 } %3099, 0
  store ptr %3100, ptr %2, align 8
  %3101 = extractvalue { ptr, i32 } %3099, 1
  store i32 %3101, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1030) #16
  br label %3106

3102:                                             ; preds = %1034
  %3103 = landingpad { ptr, i32 }
          cleanup
  %3104 = extractvalue { ptr, i32 } %3103, 0
  store ptr %3104, ptr %2, align 8
  %3105 = extractvalue { ptr, i32 } %3103, 1
  store i32 %3105, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1033) #16
  br label %3106

3106:                                             ; preds = %3102, %3098, %3094
  call void @_ZdlPv(ptr noundef %1028) #16
  br label %3133

3107:                                             ; preds = %1044, %1041, %1038
  %3108 = landingpad { ptr, i32 }
          cleanup
  %3109 = extractvalue { ptr, i32 } %3108, 0
  store ptr %3109, ptr %2, align 8
  %3110 = extractvalue { ptr, i32 } %3108, 1
  store i32 %3110, ptr %3, align 4
  br label %3119

3111:                                             ; preds = %1040
  %3112 = landingpad { ptr, i32 }
          cleanup
  %3113 = extractvalue { ptr, i32 } %3112, 0
  store ptr %3113, ptr %2, align 8
  %3114 = extractvalue { ptr, i32 } %3112, 1
  store i32 %3114, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1039) #16
  br label %3119

3115:                                             ; preds = %1043
  %3116 = landingpad { ptr, i32 }
          cleanup
  %3117 = extractvalue { ptr, i32 } %3116, 0
  store ptr %3117, ptr %2, align 8
  %3118 = extractvalue { ptr, i32 } %3116, 1
  store i32 %3118, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1042) #16
  br label %3119

3119:                                             ; preds = %3115, %3111, %3107
  call void @_ZdlPv(ptr noundef %1037) #16
  br label %3133

3120:                                             ; preds = %1053, %1050, %1047
  %3121 = landingpad { ptr, i32 }
          cleanup
  %3122 = extractvalue { ptr, i32 } %3121, 0
  store ptr %3122, ptr %2, align 8
  %3123 = extractvalue { ptr, i32 } %3121, 1
  store i32 %3123, ptr %3, align 4
  br label %3132

3124:                                             ; preds = %1049
  %3125 = landingpad { ptr, i32 }
          cleanup
  %3126 = extractvalue { ptr, i32 } %3125, 0
  store ptr %3126, ptr %2, align 8
  %3127 = extractvalue { ptr, i32 } %3125, 1
  store i32 %3127, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1048) #16
  br label %3132

3128:                                             ; preds = %1052
  %3129 = landingpad { ptr, i32 }
          cleanup
  %3130 = extractvalue { ptr, i32 } %3129, 0
  store ptr %3130, ptr %2, align 8
  %3131 = extractvalue { ptr, i32 } %3129, 1
  store i32 %3131, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1051) #16
  br label %3132

3132:                                             ; preds = %3128, %3124, %3120
  call void @_ZdlPv(ptr noundef %1046) #16
  br label %3133

3133:                                             ; preds = %3132, %3119, %3106, %3093, %3077
  call void @_ZdlPv(ptr noundef %1016) #16
  br label %3138

3134:                                             ; preds = %1055
  %3135 = landingpad { ptr, i32 }
          cleanup
  %3136 = extractvalue { ptr, i32 } %3135, 0
  store ptr %3136, ptr %2, align 8
  %3137 = extractvalue { ptr, i32 } %3135, 1
  store i32 %3137, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #5
  br label %3138

3138:                                             ; preds = %3134, %3133
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %3941

3139:                                             ; preds = %1095, %1086, %1077, %1068, %1059, %1056
  %3140 = landingpad { ptr, i32 }
          cleanup
  %3141 = extractvalue { ptr, i32 } %3140, 0
  store ptr %3141, ptr %2, align 8
  %3142 = extractvalue { ptr, i32 } %3140, 1
  store i32 %3142, ptr %3, align 4
  br label %3195

3143:                                             ; preds = %1067, %1064, %1061
  %3144 = landingpad { ptr, i32 }
          cleanup
  %3145 = extractvalue { ptr, i32 } %3144, 0
  store ptr %3145, ptr %2, align 8
  %3146 = extractvalue { ptr, i32 } %3144, 1
  store i32 %3146, ptr %3, align 4
  br label %3155

3147:                                             ; preds = %1063
  %3148 = landingpad { ptr, i32 }
          cleanup
  %3149 = extractvalue { ptr, i32 } %3148, 0
  store ptr %3149, ptr %2, align 8
  %3150 = extractvalue { ptr, i32 } %3148, 1
  store i32 %3150, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1062) #16
  br label %3155

3151:                                             ; preds = %1066
  %3152 = landingpad { ptr, i32 }
          cleanup
  %3153 = extractvalue { ptr, i32 } %3152, 0
  store ptr %3153, ptr %2, align 8
  %3154 = extractvalue { ptr, i32 } %3152, 1
  store i32 %3154, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1065) #16
  br label %3155

3155:                                             ; preds = %3151, %3147, %3143
  call void @_ZdlPv(ptr noundef %1060) #16
  br label %3195

3156:                                             ; preds = %1076, %1073, %1070
  %3157 = landingpad { ptr, i32 }
          cleanup
  %3158 = extractvalue { ptr, i32 } %3157, 0
  store ptr %3158, ptr %2, align 8
  %3159 = extractvalue { ptr, i32 } %3157, 1
  store i32 %3159, ptr %3, align 4
  br label %3168

3160:                                             ; preds = %1072
  %3161 = landingpad { ptr, i32 }
          cleanup
  %3162 = extractvalue { ptr, i32 } %3161, 0
  store ptr %3162, ptr %2, align 8
  %3163 = extractvalue { ptr, i32 } %3161, 1
  store i32 %3163, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1071) #16
  br label %3168

3164:                                             ; preds = %1075
  %3165 = landingpad { ptr, i32 }
          cleanup
  %3166 = extractvalue { ptr, i32 } %3165, 0
  store ptr %3166, ptr %2, align 8
  %3167 = extractvalue { ptr, i32 } %3165, 1
  store i32 %3167, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1074) #16
  br label %3168

3168:                                             ; preds = %3164, %3160, %3156
  call void @_ZdlPv(ptr noundef %1069) #16
  br label %3195

3169:                                             ; preds = %1085, %1082, %1079
  %3170 = landingpad { ptr, i32 }
          cleanup
  %3171 = extractvalue { ptr, i32 } %3170, 0
  store ptr %3171, ptr %2, align 8
  %3172 = extractvalue { ptr, i32 } %3170, 1
  store i32 %3172, ptr %3, align 4
  br label %3181

3173:                                             ; preds = %1081
  %3174 = landingpad { ptr, i32 }
          cleanup
  %3175 = extractvalue { ptr, i32 } %3174, 0
  store ptr %3175, ptr %2, align 8
  %3176 = extractvalue { ptr, i32 } %3174, 1
  store i32 %3176, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1080) #16
  br label %3181

3177:                                             ; preds = %1084
  %3178 = landingpad { ptr, i32 }
          cleanup
  %3179 = extractvalue { ptr, i32 } %3178, 0
  store ptr %3179, ptr %2, align 8
  %3180 = extractvalue { ptr, i32 } %3178, 1
  store i32 %3180, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1083) #16
  br label %3181

3181:                                             ; preds = %3177, %3173, %3169
  call void @_ZdlPv(ptr noundef %1078) #16
  br label %3195

3182:                                             ; preds = %1094, %1091, %1088
  %3183 = landingpad { ptr, i32 }
          cleanup
  %3184 = extractvalue { ptr, i32 } %3183, 0
  store ptr %3184, ptr %2, align 8
  %3185 = extractvalue { ptr, i32 } %3183, 1
  store i32 %3185, ptr %3, align 4
  br label %3194

3186:                                             ; preds = %1090
  %3187 = landingpad { ptr, i32 }
          cleanup
  %3188 = extractvalue { ptr, i32 } %3187, 0
  store ptr %3188, ptr %2, align 8
  %3189 = extractvalue { ptr, i32 } %3187, 1
  store i32 %3189, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1089) #16
  br label %3194

3190:                                             ; preds = %1093
  %3191 = landingpad { ptr, i32 }
          cleanup
  %3192 = extractvalue { ptr, i32 } %3191, 0
  store ptr %3192, ptr %2, align 8
  %3193 = extractvalue { ptr, i32 } %3191, 1
  store i32 %3193, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1092) #16
  br label %3194

3194:                                             ; preds = %3190, %3186, %3182
  call void @_ZdlPv(ptr noundef %1087) #16
  br label %3195

3195:                                             ; preds = %3194, %3181, %3168, %3155, %3139
  call void @_ZdlPv(ptr noundef %1057) #16
  br label %3200

3196:                                             ; preds = %1096
  %3197 = landingpad { ptr, i32 }
          cleanup
  %3198 = extractvalue { ptr, i32 } %3197, 0
  store ptr %3198, ptr %2, align 8
  %3199 = extractvalue { ptr, i32 } %3197, 1
  store i32 %3199, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %3200

3200:                                             ; preds = %3196, %3195
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %3941

3201:                                             ; preds = %1136, %1127, %1118, %1109, %1100, %1097
  %3202 = landingpad { ptr, i32 }
          cleanup
  %3203 = extractvalue { ptr, i32 } %3202, 0
  store ptr %3203, ptr %2, align 8
  %3204 = extractvalue { ptr, i32 } %3202, 1
  store i32 %3204, ptr %3, align 4
  br label %3257

3205:                                             ; preds = %1108, %1105, %1102
  %3206 = landingpad { ptr, i32 }
          cleanup
  %3207 = extractvalue { ptr, i32 } %3206, 0
  store ptr %3207, ptr %2, align 8
  %3208 = extractvalue { ptr, i32 } %3206, 1
  store i32 %3208, ptr %3, align 4
  br label %3217

3209:                                             ; preds = %1104
  %3210 = landingpad { ptr, i32 }
          cleanup
  %3211 = extractvalue { ptr, i32 } %3210, 0
  store ptr %3211, ptr %2, align 8
  %3212 = extractvalue { ptr, i32 } %3210, 1
  store i32 %3212, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1103) #16
  br label %3217

3213:                                             ; preds = %1107
  %3214 = landingpad { ptr, i32 }
          cleanup
  %3215 = extractvalue { ptr, i32 } %3214, 0
  store ptr %3215, ptr %2, align 8
  %3216 = extractvalue { ptr, i32 } %3214, 1
  store i32 %3216, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1106) #16
  br label %3217

3217:                                             ; preds = %3213, %3209, %3205
  call void @_ZdlPv(ptr noundef %1101) #16
  br label %3257

3218:                                             ; preds = %1117, %1114, %1111
  %3219 = landingpad { ptr, i32 }
          cleanup
  %3220 = extractvalue { ptr, i32 } %3219, 0
  store ptr %3220, ptr %2, align 8
  %3221 = extractvalue { ptr, i32 } %3219, 1
  store i32 %3221, ptr %3, align 4
  br label %3230

3222:                                             ; preds = %1113
  %3223 = landingpad { ptr, i32 }
          cleanup
  %3224 = extractvalue { ptr, i32 } %3223, 0
  store ptr %3224, ptr %2, align 8
  %3225 = extractvalue { ptr, i32 } %3223, 1
  store i32 %3225, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1112) #16
  br label %3230

3226:                                             ; preds = %1116
  %3227 = landingpad { ptr, i32 }
          cleanup
  %3228 = extractvalue { ptr, i32 } %3227, 0
  store ptr %3228, ptr %2, align 8
  %3229 = extractvalue { ptr, i32 } %3227, 1
  store i32 %3229, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1115) #16
  br label %3230

3230:                                             ; preds = %3226, %3222, %3218
  call void @_ZdlPv(ptr noundef %1110) #16
  br label %3257

3231:                                             ; preds = %1126, %1123, %1120
  %3232 = landingpad { ptr, i32 }
          cleanup
  %3233 = extractvalue { ptr, i32 } %3232, 0
  store ptr %3233, ptr %2, align 8
  %3234 = extractvalue { ptr, i32 } %3232, 1
  store i32 %3234, ptr %3, align 4
  br label %3243

3235:                                             ; preds = %1122
  %3236 = landingpad { ptr, i32 }
          cleanup
  %3237 = extractvalue { ptr, i32 } %3236, 0
  store ptr %3237, ptr %2, align 8
  %3238 = extractvalue { ptr, i32 } %3236, 1
  store i32 %3238, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1121) #16
  br label %3243

3239:                                             ; preds = %1125
  %3240 = landingpad { ptr, i32 }
          cleanup
  %3241 = extractvalue { ptr, i32 } %3240, 0
  store ptr %3241, ptr %2, align 8
  %3242 = extractvalue { ptr, i32 } %3240, 1
  store i32 %3242, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1124) #16
  br label %3243

3243:                                             ; preds = %3239, %3235, %3231
  call void @_ZdlPv(ptr noundef %1119) #16
  br label %3257

3244:                                             ; preds = %1135, %1132, %1129
  %3245 = landingpad { ptr, i32 }
          cleanup
  %3246 = extractvalue { ptr, i32 } %3245, 0
  store ptr %3246, ptr %2, align 8
  %3247 = extractvalue { ptr, i32 } %3245, 1
  store i32 %3247, ptr %3, align 4
  br label %3256

3248:                                             ; preds = %1131
  %3249 = landingpad { ptr, i32 }
          cleanup
  %3250 = extractvalue { ptr, i32 } %3249, 0
  store ptr %3250, ptr %2, align 8
  %3251 = extractvalue { ptr, i32 } %3249, 1
  store i32 %3251, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1130) #16
  br label %3256

3252:                                             ; preds = %1134
  %3253 = landingpad { ptr, i32 }
          cleanup
  %3254 = extractvalue { ptr, i32 } %3253, 0
  store ptr %3254, ptr %2, align 8
  %3255 = extractvalue { ptr, i32 } %3253, 1
  store i32 %3255, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1133) #16
  br label %3256

3256:                                             ; preds = %3252, %3248, %3244
  call void @_ZdlPv(ptr noundef %1128) #16
  br label %3257

3257:                                             ; preds = %3256, %3243, %3230, %3217, %3201
  call void @_ZdlPv(ptr noundef %1098) #16
  br label %3262

3258:                                             ; preds = %1137
  %3259 = landingpad { ptr, i32 }
          cleanup
  %3260 = extractvalue { ptr, i32 } %3259, 0
  store ptr %3260, ptr %2, align 8
  %3261 = extractvalue { ptr, i32 } %3259, 1
  store i32 %3261, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #5
  br label %3262

3262:                                             ; preds = %3258, %3257
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %3941

3263:                                             ; preds = %1177, %1168, %1159, %1150, %1141, %1138
  %3264 = landingpad { ptr, i32 }
          cleanup
  %3265 = extractvalue { ptr, i32 } %3264, 0
  store ptr %3265, ptr %2, align 8
  %3266 = extractvalue { ptr, i32 } %3264, 1
  store i32 %3266, ptr %3, align 4
  br label %3319

3267:                                             ; preds = %1149, %1146, %1143
  %3268 = landingpad { ptr, i32 }
          cleanup
  %3269 = extractvalue { ptr, i32 } %3268, 0
  store ptr %3269, ptr %2, align 8
  %3270 = extractvalue { ptr, i32 } %3268, 1
  store i32 %3270, ptr %3, align 4
  br label %3279

3271:                                             ; preds = %1145
  %3272 = landingpad { ptr, i32 }
          cleanup
  %3273 = extractvalue { ptr, i32 } %3272, 0
  store ptr %3273, ptr %2, align 8
  %3274 = extractvalue { ptr, i32 } %3272, 1
  store i32 %3274, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1144) #16
  br label %3279

3275:                                             ; preds = %1148
  %3276 = landingpad { ptr, i32 }
          cleanup
  %3277 = extractvalue { ptr, i32 } %3276, 0
  store ptr %3277, ptr %2, align 8
  %3278 = extractvalue { ptr, i32 } %3276, 1
  store i32 %3278, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1147) #16
  br label %3279

3279:                                             ; preds = %3275, %3271, %3267
  call void @_ZdlPv(ptr noundef %1142) #16
  br label %3319

3280:                                             ; preds = %1158, %1155, %1152
  %3281 = landingpad { ptr, i32 }
          cleanup
  %3282 = extractvalue { ptr, i32 } %3281, 0
  store ptr %3282, ptr %2, align 8
  %3283 = extractvalue { ptr, i32 } %3281, 1
  store i32 %3283, ptr %3, align 4
  br label %3292

3284:                                             ; preds = %1154
  %3285 = landingpad { ptr, i32 }
          cleanup
  %3286 = extractvalue { ptr, i32 } %3285, 0
  store ptr %3286, ptr %2, align 8
  %3287 = extractvalue { ptr, i32 } %3285, 1
  store i32 %3287, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1153) #16
  br label %3292

3288:                                             ; preds = %1157
  %3289 = landingpad { ptr, i32 }
          cleanup
  %3290 = extractvalue { ptr, i32 } %3289, 0
  store ptr %3290, ptr %2, align 8
  %3291 = extractvalue { ptr, i32 } %3289, 1
  store i32 %3291, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1156) #16
  br label %3292

3292:                                             ; preds = %3288, %3284, %3280
  call void @_ZdlPv(ptr noundef %1151) #16
  br label %3319

3293:                                             ; preds = %1167, %1164, %1161
  %3294 = landingpad { ptr, i32 }
          cleanup
  %3295 = extractvalue { ptr, i32 } %3294, 0
  store ptr %3295, ptr %2, align 8
  %3296 = extractvalue { ptr, i32 } %3294, 1
  store i32 %3296, ptr %3, align 4
  br label %3305

3297:                                             ; preds = %1163
  %3298 = landingpad { ptr, i32 }
          cleanup
  %3299 = extractvalue { ptr, i32 } %3298, 0
  store ptr %3299, ptr %2, align 8
  %3300 = extractvalue { ptr, i32 } %3298, 1
  store i32 %3300, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1162) #16
  br label %3305

3301:                                             ; preds = %1166
  %3302 = landingpad { ptr, i32 }
          cleanup
  %3303 = extractvalue { ptr, i32 } %3302, 0
  store ptr %3303, ptr %2, align 8
  %3304 = extractvalue { ptr, i32 } %3302, 1
  store i32 %3304, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1165) #16
  br label %3305

3305:                                             ; preds = %3301, %3297, %3293
  call void @_ZdlPv(ptr noundef %1160) #16
  br label %3319

3306:                                             ; preds = %1176, %1173, %1170
  %3307 = landingpad { ptr, i32 }
          cleanup
  %3308 = extractvalue { ptr, i32 } %3307, 0
  store ptr %3308, ptr %2, align 8
  %3309 = extractvalue { ptr, i32 } %3307, 1
  store i32 %3309, ptr %3, align 4
  br label %3318

3310:                                             ; preds = %1172
  %3311 = landingpad { ptr, i32 }
          cleanup
  %3312 = extractvalue { ptr, i32 } %3311, 0
  store ptr %3312, ptr %2, align 8
  %3313 = extractvalue { ptr, i32 } %3311, 1
  store i32 %3313, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1171) #16
  br label %3318

3314:                                             ; preds = %1175
  %3315 = landingpad { ptr, i32 }
          cleanup
  %3316 = extractvalue { ptr, i32 } %3315, 0
  store ptr %3316, ptr %2, align 8
  %3317 = extractvalue { ptr, i32 } %3315, 1
  store i32 %3317, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1174) #16
  br label %3318

3318:                                             ; preds = %3314, %3310, %3306
  call void @_ZdlPv(ptr noundef %1169) #16
  br label %3319

3319:                                             ; preds = %3318, %3305, %3292, %3279, %3263
  call void @_ZdlPv(ptr noundef %1139) #16
  br label %3324

3320:                                             ; preds = %1178
  %3321 = landingpad { ptr, i32 }
          cleanup
  %3322 = extractvalue { ptr, i32 } %3321, 0
  store ptr %3322, ptr %2, align 8
  %3323 = extractvalue { ptr, i32 } %3321, 1
  store i32 %3323, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  br label %3324

3324:                                             ; preds = %3320, %3319
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %3941

3325:                                             ; preds = %1218, %1209, %1200, %1191, %1182, %1179
  %3326 = landingpad { ptr, i32 }
          cleanup
  %3327 = extractvalue { ptr, i32 } %3326, 0
  store ptr %3327, ptr %2, align 8
  %3328 = extractvalue { ptr, i32 } %3326, 1
  store i32 %3328, ptr %3, align 4
  br label %3381

3329:                                             ; preds = %1190, %1187, %1184
  %3330 = landingpad { ptr, i32 }
          cleanup
  %3331 = extractvalue { ptr, i32 } %3330, 0
  store ptr %3331, ptr %2, align 8
  %3332 = extractvalue { ptr, i32 } %3330, 1
  store i32 %3332, ptr %3, align 4
  br label %3341

3333:                                             ; preds = %1186
  %3334 = landingpad { ptr, i32 }
          cleanup
  %3335 = extractvalue { ptr, i32 } %3334, 0
  store ptr %3335, ptr %2, align 8
  %3336 = extractvalue { ptr, i32 } %3334, 1
  store i32 %3336, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1185) #16
  br label %3341

3337:                                             ; preds = %1189
  %3338 = landingpad { ptr, i32 }
          cleanup
  %3339 = extractvalue { ptr, i32 } %3338, 0
  store ptr %3339, ptr %2, align 8
  %3340 = extractvalue { ptr, i32 } %3338, 1
  store i32 %3340, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1188) #16
  br label %3341

3341:                                             ; preds = %3337, %3333, %3329
  call void @_ZdlPv(ptr noundef %1183) #16
  br label %3381

3342:                                             ; preds = %1199, %1196, %1193
  %3343 = landingpad { ptr, i32 }
          cleanup
  %3344 = extractvalue { ptr, i32 } %3343, 0
  store ptr %3344, ptr %2, align 8
  %3345 = extractvalue { ptr, i32 } %3343, 1
  store i32 %3345, ptr %3, align 4
  br label %3354

3346:                                             ; preds = %1195
  %3347 = landingpad { ptr, i32 }
          cleanup
  %3348 = extractvalue { ptr, i32 } %3347, 0
  store ptr %3348, ptr %2, align 8
  %3349 = extractvalue { ptr, i32 } %3347, 1
  store i32 %3349, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1194) #16
  br label %3354

3350:                                             ; preds = %1198
  %3351 = landingpad { ptr, i32 }
          cleanup
  %3352 = extractvalue { ptr, i32 } %3351, 0
  store ptr %3352, ptr %2, align 8
  %3353 = extractvalue { ptr, i32 } %3351, 1
  store i32 %3353, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1197) #16
  br label %3354

3354:                                             ; preds = %3350, %3346, %3342
  call void @_ZdlPv(ptr noundef %1192) #16
  br label %3381

3355:                                             ; preds = %1208, %1205, %1202
  %3356 = landingpad { ptr, i32 }
          cleanup
  %3357 = extractvalue { ptr, i32 } %3356, 0
  store ptr %3357, ptr %2, align 8
  %3358 = extractvalue { ptr, i32 } %3356, 1
  store i32 %3358, ptr %3, align 4
  br label %3367

3359:                                             ; preds = %1204
  %3360 = landingpad { ptr, i32 }
          cleanup
  %3361 = extractvalue { ptr, i32 } %3360, 0
  store ptr %3361, ptr %2, align 8
  %3362 = extractvalue { ptr, i32 } %3360, 1
  store i32 %3362, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1203) #16
  br label %3367

3363:                                             ; preds = %1207
  %3364 = landingpad { ptr, i32 }
          cleanup
  %3365 = extractvalue { ptr, i32 } %3364, 0
  store ptr %3365, ptr %2, align 8
  %3366 = extractvalue { ptr, i32 } %3364, 1
  store i32 %3366, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1206) #16
  br label %3367

3367:                                             ; preds = %3363, %3359, %3355
  call void @_ZdlPv(ptr noundef %1201) #16
  br label %3381

3368:                                             ; preds = %1217, %1214, %1211
  %3369 = landingpad { ptr, i32 }
          cleanup
  %3370 = extractvalue { ptr, i32 } %3369, 0
  store ptr %3370, ptr %2, align 8
  %3371 = extractvalue { ptr, i32 } %3369, 1
  store i32 %3371, ptr %3, align 4
  br label %3380

3372:                                             ; preds = %1213
  %3373 = landingpad { ptr, i32 }
          cleanup
  %3374 = extractvalue { ptr, i32 } %3373, 0
  store ptr %3374, ptr %2, align 8
  %3375 = extractvalue { ptr, i32 } %3373, 1
  store i32 %3375, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1212) #16
  br label %3380

3376:                                             ; preds = %1216
  %3377 = landingpad { ptr, i32 }
          cleanup
  %3378 = extractvalue { ptr, i32 } %3377, 0
  store ptr %3378, ptr %2, align 8
  %3379 = extractvalue { ptr, i32 } %3377, 1
  store i32 %3379, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1215) #16
  br label %3380

3380:                                             ; preds = %3376, %3372, %3368
  call void @_ZdlPv(ptr noundef %1210) #16
  br label %3381

3381:                                             ; preds = %3380, %3367, %3354, %3341, %3325
  call void @_ZdlPv(ptr noundef %1180) #16
  br label %3386

3382:                                             ; preds = %1219
  %3383 = landingpad { ptr, i32 }
          cleanup
  %3384 = extractvalue { ptr, i32 } %3383, 0
  store ptr %3384, ptr %2, align 8
  %3385 = extractvalue { ptr, i32 } %3383, 1
  store i32 %3385, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #5
  br label %3386

3386:                                             ; preds = %3382, %3381
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %3941

3387:                                             ; preds = %1256, %1247, %1238, %1229, %1223, %1220
  %3388 = landingpad { ptr, i32 }
          cleanup
  %3389 = extractvalue { ptr, i32 } %3388, 0
  store ptr %3389, ptr %2, align 8
  %3390 = extractvalue { ptr, i32 } %3388, 1
  store i32 %3390, ptr %3, align 4
  br label %3439

3391:                                             ; preds = %1228, %1225
  %3392 = landingpad { ptr, i32 }
          cleanup
  %3393 = extractvalue { ptr, i32 } %3392, 0
  store ptr %3393, ptr %2, align 8
  %3394 = extractvalue { ptr, i32 } %3392, 1
  store i32 %3394, ptr %3, align 4
  br label %3399

3395:                                             ; preds = %1227
  %3396 = landingpad { ptr, i32 }
          cleanup
  %3397 = extractvalue { ptr, i32 } %3396, 0
  store ptr %3397, ptr %2, align 8
  %3398 = extractvalue { ptr, i32 } %3396, 1
  store i32 %3398, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1226) #16
  br label %3399

3399:                                             ; preds = %3395, %3391
  call void @_ZdlPv(ptr noundef %1224) #16
  br label %3439

3400:                                             ; preds = %1237, %1234, %1231
  %3401 = landingpad { ptr, i32 }
          cleanup
  %3402 = extractvalue { ptr, i32 } %3401, 0
  store ptr %3402, ptr %2, align 8
  %3403 = extractvalue { ptr, i32 } %3401, 1
  store i32 %3403, ptr %3, align 4
  br label %3412

3404:                                             ; preds = %1233
  %3405 = landingpad { ptr, i32 }
          cleanup
  %3406 = extractvalue { ptr, i32 } %3405, 0
  store ptr %3406, ptr %2, align 8
  %3407 = extractvalue { ptr, i32 } %3405, 1
  store i32 %3407, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1232) #16
  br label %3412

3408:                                             ; preds = %1236
  %3409 = landingpad { ptr, i32 }
          cleanup
  %3410 = extractvalue { ptr, i32 } %3409, 0
  store ptr %3410, ptr %2, align 8
  %3411 = extractvalue { ptr, i32 } %3409, 1
  store i32 %3411, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1235) #16
  br label %3412

3412:                                             ; preds = %3408, %3404, %3400
  call void @_ZdlPv(ptr noundef %1230) #16
  br label %3439

3413:                                             ; preds = %1246, %1243, %1240
  %3414 = landingpad { ptr, i32 }
          cleanup
  %3415 = extractvalue { ptr, i32 } %3414, 0
  store ptr %3415, ptr %2, align 8
  %3416 = extractvalue { ptr, i32 } %3414, 1
  store i32 %3416, ptr %3, align 4
  br label %3425

3417:                                             ; preds = %1242
  %3418 = landingpad { ptr, i32 }
          cleanup
  %3419 = extractvalue { ptr, i32 } %3418, 0
  store ptr %3419, ptr %2, align 8
  %3420 = extractvalue { ptr, i32 } %3418, 1
  store i32 %3420, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1241) #16
  br label %3425

3421:                                             ; preds = %1245
  %3422 = landingpad { ptr, i32 }
          cleanup
  %3423 = extractvalue { ptr, i32 } %3422, 0
  store ptr %3423, ptr %2, align 8
  %3424 = extractvalue { ptr, i32 } %3422, 1
  store i32 %3424, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1244) #16
  br label %3425

3425:                                             ; preds = %3421, %3417, %3413
  call void @_ZdlPv(ptr noundef %1239) #16
  br label %3439

3426:                                             ; preds = %1255, %1252, %1249
  %3427 = landingpad { ptr, i32 }
          cleanup
  %3428 = extractvalue { ptr, i32 } %3427, 0
  store ptr %3428, ptr %2, align 8
  %3429 = extractvalue { ptr, i32 } %3427, 1
  store i32 %3429, ptr %3, align 4
  br label %3438

3430:                                             ; preds = %1251
  %3431 = landingpad { ptr, i32 }
          cleanup
  %3432 = extractvalue { ptr, i32 } %3431, 0
  store ptr %3432, ptr %2, align 8
  %3433 = extractvalue { ptr, i32 } %3431, 1
  store i32 %3433, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1250) #16
  br label %3438

3434:                                             ; preds = %1254
  %3435 = landingpad { ptr, i32 }
          cleanup
  %3436 = extractvalue { ptr, i32 } %3435, 0
  store ptr %3436, ptr %2, align 8
  %3437 = extractvalue { ptr, i32 } %3435, 1
  store i32 %3437, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1253) #16
  br label %3438

3438:                                             ; preds = %3434, %3430, %3426
  call void @_ZdlPv(ptr noundef %1248) #16
  br label %3439

3439:                                             ; preds = %3438, %3425, %3412, %3399, %3387
  call void @_ZdlPv(ptr noundef %1221) #16
  br label %3444

3440:                                             ; preds = %1257
  %3441 = landingpad { ptr, i32 }
          cleanup
  %3442 = extractvalue { ptr, i32 } %3441, 0
  store ptr %3442, ptr %2, align 8
  %3443 = extractvalue { ptr, i32 } %3441, 1
  store i32 %3443, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #5
  br label %3444

3444:                                             ; preds = %3440, %3439
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %3941

3445:                                             ; preds = %1297, %1288, %1279, %1270, %1261, %1258
  %3446 = landingpad { ptr, i32 }
          cleanup
  %3447 = extractvalue { ptr, i32 } %3446, 0
  store ptr %3447, ptr %2, align 8
  %3448 = extractvalue { ptr, i32 } %3446, 1
  store i32 %3448, ptr %3, align 4
  br label %3501

3449:                                             ; preds = %1269, %1266, %1263
  %3450 = landingpad { ptr, i32 }
          cleanup
  %3451 = extractvalue { ptr, i32 } %3450, 0
  store ptr %3451, ptr %2, align 8
  %3452 = extractvalue { ptr, i32 } %3450, 1
  store i32 %3452, ptr %3, align 4
  br label %3461

3453:                                             ; preds = %1265
  %3454 = landingpad { ptr, i32 }
          cleanup
  %3455 = extractvalue { ptr, i32 } %3454, 0
  store ptr %3455, ptr %2, align 8
  %3456 = extractvalue { ptr, i32 } %3454, 1
  store i32 %3456, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1264) #16
  br label %3461

3457:                                             ; preds = %1268
  %3458 = landingpad { ptr, i32 }
          cleanup
  %3459 = extractvalue { ptr, i32 } %3458, 0
  store ptr %3459, ptr %2, align 8
  %3460 = extractvalue { ptr, i32 } %3458, 1
  store i32 %3460, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1267) #16
  br label %3461

3461:                                             ; preds = %3457, %3453, %3449
  call void @_ZdlPv(ptr noundef %1262) #16
  br label %3501

3462:                                             ; preds = %1278, %1275, %1272
  %3463 = landingpad { ptr, i32 }
          cleanup
  %3464 = extractvalue { ptr, i32 } %3463, 0
  store ptr %3464, ptr %2, align 8
  %3465 = extractvalue { ptr, i32 } %3463, 1
  store i32 %3465, ptr %3, align 4
  br label %3474

3466:                                             ; preds = %1274
  %3467 = landingpad { ptr, i32 }
          cleanup
  %3468 = extractvalue { ptr, i32 } %3467, 0
  store ptr %3468, ptr %2, align 8
  %3469 = extractvalue { ptr, i32 } %3467, 1
  store i32 %3469, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1273) #16
  br label %3474

3470:                                             ; preds = %1277
  %3471 = landingpad { ptr, i32 }
          cleanup
  %3472 = extractvalue { ptr, i32 } %3471, 0
  store ptr %3472, ptr %2, align 8
  %3473 = extractvalue { ptr, i32 } %3471, 1
  store i32 %3473, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1276) #16
  br label %3474

3474:                                             ; preds = %3470, %3466, %3462
  call void @_ZdlPv(ptr noundef %1271) #16
  br label %3501

3475:                                             ; preds = %1287, %1284, %1281
  %3476 = landingpad { ptr, i32 }
          cleanup
  %3477 = extractvalue { ptr, i32 } %3476, 0
  store ptr %3477, ptr %2, align 8
  %3478 = extractvalue { ptr, i32 } %3476, 1
  store i32 %3478, ptr %3, align 4
  br label %3487

3479:                                             ; preds = %1283
  %3480 = landingpad { ptr, i32 }
          cleanup
  %3481 = extractvalue { ptr, i32 } %3480, 0
  store ptr %3481, ptr %2, align 8
  %3482 = extractvalue { ptr, i32 } %3480, 1
  store i32 %3482, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1282) #16
  br label %3487

3483:                                             ; preds = %1286
  %3484 = landingpad { ptr, i32 }
          cleanup
  %3485 = extractvalue { ptr, i32 } %3484, 0
  store ptr %3485, ptr %2, align 8
  %3486 = extractvalue { ptr, i32 } %3484, 1
  store i32 %3486, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1285) #16
  br label %3487

3487:                                             ; preds = %3483, %3479, %3475
  call void @_ZdlPv(ptr noundef %1280) #16
  br label %3501

3488:                                             ; preds = %1296, %1293, %1290
  %3489 = landingpad { ptr, i32 }
          cleanup
  %3490 = extractvalue { ptr, i32 } %3489, 0
  store ptr %3490, ptr %2, align 8
  %3491 = extractvalue { ptr, i32 } %3489, 1
  store i32 %3491, ptr %3, align 4
  br label %3500

3492:                                             ; preds = %1292
  %3493 = landingpad { ptr, i32 }
          cleanup
  %3494 = extractvalue { ptr, i32 } %3493, 0
  store ptr %3494, ptr %2, align 8
  %3495 = extractvalue { ptr, i32 } %3493, 1
  store i32 %3495, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1291) #16
  br label %3500

3496:                                             ; preds = %1295
  %3497 = landingpad { ptr, i32 }
          cleanup
  %3498 = extractvalue { ptr, i32 } %3497, 0
  store ptr %3498, ptr %2, align 8
  %3499 = extractvalue { ptr, i32 } %3497, 1
  store i32 %3499, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1294) #16
  br label %3500

3500:                                             ; preds = %3496, %3492, %3488
  call void @_ZdlPv(ptr noundef %1289) #16
  br label %3501

3501:                                             ; preds = %3500, %3487, %3474, %3461, %3445
  call void @_ZdlPv(ptr noundef %1259) #16
  br label %3506

3502:                                             ; preds = %1298
  %3503 = landingpad { ptr, i32 }
          cleanup
  %3504 = extractvalue { ptr, i32 } %3503, 0
  store ptr %3504, ptr %2, align 8
  %3505 = extractvalue { ptr, i32 } %3503, 1
  store i32 %3505, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #5
  br label %3506

3506:                                             ; preds = %3502, %3501
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %3941

3507:                                             ; preds = %1338, %1329, %1320, %1311, %1302, %1299
  %3508 = landingpad { ptr, i32 }
          cleanup
  %3509 = extractvalue { ptr, i32 } %3508, 0
  store ptr %3509, ptr %2, align 8
  %3510 = extractvalue { ptr, i32 } %3508, 1
  store i32 %3510, ptr %3, align 4
  br label %3563

3511:                                             ; preds = %1310, %1307, %1304
  %3512 = landingpad { ptr, i32 }
          cleanup
  %3513 = extractvalue { ptr, i32 } %3512, 0
  store ptr %3513, ptr %2, align 8
  %3514 = extractvalue { ptr, i32 } %3512, 1
  store i32 %3514, ptr %3, align 4
  br label %3523

3515:                                             ; preds = %1306
  %3516 = landingpad { ptr, i32 }
          cleanup
  %3517 = extractvalue { ptr, i32 } %3516, 0
  store ptr %3517, ptr %2, align 8
  %3518 = extractvalue { ptr, i32 } %3516, 1
  store i32 %3518, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1305) #16
  br label %3523

3519:                                             ; preds = %1309
  %3520 = landingpad { ptr, i32 }
          cleanup
  %3521 = extractvalue { ptr, i32 } %3520, 0
  store ptr %3521, ptr %2, align 8
  %3522 = extractvalue { ptr, i32 } %3520, 1
  store i32 %3522, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1308) #16
  br label %3523

3523:                                             ; preds = %3519, %3515, %3511
  call void @_ZdlPv(ptr noundef %1303) #16
  br label %3563

3524:                                             ; preds = %1319, %1316, %1313
  %3525 = landingpad { ptr, i32 }
          cleanup
  %3526 = extractvalue { ptr, i32 } %3525, 0
  store ptr %3526, ptr %2, align 8
  %3527 = extractvalue { ptr, i32 } %3525, 1
  store i32 %3527, ptr %3, align 4
  br label %3536

3528:                                             ; preds = %1315
  %3529 = landingpad { ptr, i32 }
          cleanup
  %3530 = extractvalue { ptr, i32 } %3529, 0
  store ptr %3530, ptr %2, align 8
  %3531 = extractvalue { ptr, i32 } %3529, 1
  store i32 %3531, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1314) #16
  br label %3536

3532:                                             ; preds = %1318
  %3533 = landingpad { ptr, i32 }
          cleanup
  %3534 = extractvalue { ptr, i32 } %3533, 0
  store ptr %3534, ptr %2, align 8
  %3535 = extractvalue { ptr, i32 } %3533, 1
  store i32 %3535, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1317) #16
  br label %3536

3536:                                             ; preds = %3532, %3528, %3524
  call void @_ZdlPv(ptr noundef %1312) #16
  br label %3563

3537:                                             ; preds = %1328, %1325, %1322
  %3538 = landingpad { ptr, i32 }
          cleanup
  %3539 = extractvalue { ptr, i32 } %3538, 0
  store ptr %3539, ptr %2, align 8
  %3540 = extractvalue { ptr, i32 } %3538, 1
  store i32 %3540, ptr %3, align 4
  br label %3549

3541:                                             ; preds = %1324
  %3542 = landingpad { ptr, i32 }
          cleanup
  %3543 = extractvalue { ptr, i32 } %3542, 0
  store ptr %3543, ptr %2, align 8
  %3544 = extractvalue { ptr, i32 } %3542, 1
  store i32 %3544, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1323) #16
  br label %3549

3545:                                             ; preds = %1327
  %3546 = landingpad { ptr, i32 }
          cleanup
  %3547 = extractvalue { ptr, i32 } %3546, 0
  store ptr %3547, ptr %2, align 8
  %3548 = extractvalue { ptr, i32 } %3546, 1
  store i32 %3548, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1326) #16
  br label %3549

3549:                                             ; preds = %3545, %3541, %3537
  call void @_ZdlPv(ptr noundef %1321) #16
  br label %3563

3550:                                             ; preds = %1337, %1334, %1331
  %3551 = landingpad { ptr, i32 }
          cleanup
  %3552 = extractvalue { ptr, i32 } %3551, 0
  store ptr %3552, ptr %2, align 8
  %3553 = extractvalue { ptr, i32 } %3551, 1
  store i32 %3553, ptr %3, align 4
  br label %3562

3554:                                             ; preds = %1333
  %3555 = landingpad { ptr, i32 }
          cleanup
  %3556 = extractvalue { ptr, i32 } %3555, 0
  store ptr %3556, ptr %2, align 8
  %3557 = extractvalue { ptr, i32 } %3555, 1
  store i32 %3557, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1332) #16
  br label %3562

3558:                                             ; preds = %1336
  %3559 = landingpad { ptr, i32 }
          cleanup
  %3560 = extractvalue { ptr, i32 } %3559, 0
  store ptr %3560, ptr %2, align 8
  %3561 = extractvalue { ptr, i32 } %3559, 1
  store i32 %3561, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1335) #16
  br label %3562

3562:                                             ; preds = %3558, %3554, %3550
  call void @_ZdlPv(ptr noundef %1330) #16
  br label %3563

3563:                                             ; preds = %3562, %3549, %3536, %3523, %3507
  call void @_ZdlPv(ptr noundef %1300) #16
  br label %3568

3564:                                             ; preds = %1339
  %3565 = landingpad { ptr, i32 }
          cleanup
  %3566 = extractvalue { ptr, i32 } %3565, 0
  store ptr %3566, ptr %2, align 8
  %3567 = extractvalue { ptr, i32 } %3565, 1
  store i32 %3567, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #5
  br label %3568

3568:                                             ; preds = %3564, %3563
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %3941

3569:                                             ; preds = %1379, %1370, %1361, %1352, %1343, %1340
  %3570 = landingpad { ptr, i32 }
          cleanup
  %3571 = extractvalue { ptr, i32 } %3570, 0
  store ptr %3571, ptr %2, align 8
  %3572 = extractvalue { ptr, i32 } %3570, 1
  store i32 %3572, ptr %3, align 4
  br label %3625

3573:                                             ; preds = %1351, %1348, %1345
  %3574 = landingpad { ptr, i32 }
          cleanup
  %3575 = extractvalue { ptr, i32 } %3574, 0
  store ptr %3575, ptr %2, align 8
  %3576 = extractvalue { ptr, i32 } %3574, 1
  store i32 %3576, ptr %3, align 4
  br label %3585

3577:                                             ; preds = %1347
  %3578 = landingpad { ptr, i32 }
          cleanup
  %3579 = extractvalue { ptr, i32 } %3578, 0
  store ptr %3579, ptr %2, align 8
  %3580 = extractvalue { ptr, i32 } %3578, 1
  store i32 %3580, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1346) #16
  br label %3585

3581:                                             ; preds = %1350
  %3582 = landingpad { ptr, i32 }
          cleanup
  %3583 = extractvalue { ptr, i32 } %3582, 0
  store ptr %3583, ptr %2, align 8
  %3584 = extractvalue { ptr, i32 } %3582, 1
  store i32 %3584, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1349) #16
  br label %3585

3585:                                             ; preds = %3581, %3577, %3573
  call void @_ZdlPv(ptr noundef %1344) #16
  br label %3625

3586:                                             ; preds = %1360, %1357, %1354
  %3587 = landingpad { ptr, i32 }
          cleanup
  %3588 = extractvalue { ptr, i32 } %3587, 0
  store ptr %3588, ptr %2, align 8
  %3589 = extractvalue { ptr, i32 } %3587, 1
  store i32 %3589, ptr %3, align 4
  br label %3598

3590:                                             ; preds = %1356
  %3591 = landingpad { ptr, i32 }
          cleanup
  %3592 = extractvalue { ptr, i32 } %3591, 0
  store ptr %3592, ptr %2, align 8
  %3593 = extractvalue { ptr, i32 } %3591, 1
  store i32 %3593, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1355) #16
  br label %3598

3594:                                             ; preds = %1359
  %3595 = landingpad { ptr, i32 }
          cleanup
  %3596 = extractvalue { ptr, i32 } %3595, 0
  store ptr %3596, ptr %2, align 8
  %3597 = extractvalue { ptr, i32 } %3595, 1
  store i32 %3597, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1358) #16
  br label %3598

3598:                                             ; preds = %3594, %3590, %3586
  call void @_ZdlPv(ptr noundef %1353) #16
  br label %3625

3599:                                             ; preds = %1369, %1366, %1363
  %3600 = landingpad { ptr, i32 }
          cleanup
  %3601 = extractvalue { ptr, i32 } %3600, 0
  store ptr %3601, ptr %2, align 8
  %3602 = extractvalue { ptr, i32 } %3600, 1
  store i32 %3602, ptr %3, align 4
  br label %3611

3603:                                             ; preds = %1365
  %3604 = landingpad { ptr, i32 }
          cleanup
  %3605 = extractvalue { ptr, i32 } %3604, 0
  store ptr %3605, ptr %2, align 8
  %3606 = extractvalue { ptr, i32 } %3604, 1
  store i32 %3606, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1364) #16
  br label %3611

3607:                                             ; preds = %1368
  %3608 = landingpad { ptr, i32 }
          cleanup
  %3609 = extractvalue { ptr, i32 } %3608, 0
  store ptr %3609, ptr %2, align 8
  %3610 = extractvalue { ptr, i32 } %3608, 1
  store i32 %3610, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1367) #16
  br label %3611

3611:                                             ; preds = %3607, %3603, %3599
  call void @_ZdlPv(ptr noundef %1362) #16
  br label %3625

3612:                                             ; preds = %1378, %1375, %1372
  %3613 = landingpad { ptr, i32 }
          cleanup
  %3614 = extractvalue { ptr, i32 } %3613, 0
  store ptr %3614, ptr %2, align 8
  %3615 = extractvalue { ptr, i32 } %3613, 1
  store i32 %3615, ptr %3, align 4
  br label %3624

3616:                                             ; preds = %1374
  %3617 = landingpad { ptr, i32 }
          cleanup
  %3618 = extractvalue { ptr, i32 } %3617, 0
  store ptr %3618, ptr %2, align 8
  %3619 = extractvalue { ptr, i32 } %3617, 1
  store i32 %3619, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1373) #16
  br label %3624

3620:                                             ; preds = %1377
  %3621 = landingpad { ptr, i32 }
          cleanup
  %3622 = extractvalue { ptr, i32 } %3621, 0
  store ptr %3622, ptr %2, align 8
  %3623 = extractvalue { ptr, i32 } %3621, 1
  store i32 %3623, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1376) #16
  br label %3624

3624:                                             ; preds = %3620, %3616, %3612
  call void @_ZdlPv(ptr noundef %1371) #16
  br label %3625

3625:                                             ; preds = %3624, %3611, %3598, %3585, %3569
  call void @_ZdlPv(ptr noundef %1341) #16
  br label %3630

3626:                                             ; preds = %1380
  %3627 = landingpad { ptr, i32 }
          cleanup
  %3628 = extractvalue { ptr, i32 } %3627, 0
  store ptr %3628, ptr %2, align 8
  %3629 = extractvalue { ptr, i32 } %3627, 1
  store i32 %3629, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #5
  br label %3630

3630:                                             ; preds = %3626, %3625
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %3941

3631:                                             ; preds = %1420, %1411, %1402, %1393, %1384, %1381
  %3632 = landingpad { ptr, i32 }
          cleanup
  %3633 = extractvalue { ptr, i32 } %3632, 0
  store ptr %3633, ptr %2, align 8
  %3634 = extractvalue { ptr, i32 } %3632, 1
  store i32 %3634, ptr %3, align 4
  br label %3687

3635:                                             ; preds = %1392, %1389, %1386
  %3636 = landingpad { ptr, i32 }
          cleanup
  %3637 = extractvalue { ptr, i32 } %3636, 0
  store ptr %3637, ptr %2, align 8
  %3638 = extractvalue { ptr, i32 } %3636, 1
  store i32 %3638, ptr %3, align 4
  br label %3647

3639:                                             ; preds = %1388
  %3640 = landingpad { ptr, i32 }
          cleanup
  %3641 = extractvalue { ptr, i32 } %3640, 0
  store ptr %3641, ptr %2, align 8
  %3642 = extractvalue { ptr, i32 } %3640, 1
  store i32 %3642, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1387) #16
  br label %3647

3643:                                             ; preds = %1391
  %3644 = landingpad { ptr, i32 }
          cleanup
  %3645 = extractvalue { ptr, i32 } %3644, 0
  store ptr %3645, ptr %2, align 8
  %3646 = extractvalue { ptr, i32 } %3644, 1
  store i32 %3646, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1390) #16
  br label %3647

3647:                                             ; preds = %3643, %3639, %3635
  call void @_ZdlPv(ptr noundef %1385) #16
  br label %3687

3648:                                             ; preds = %1401, %1398, %1395
  %3649 = landingpad { ptr, i32 }
          cleanup
  %3650 = extractvalue { ptr, i32 } %3649, 0
  store ptr %3650, ptr %2, align 8
  %3651 = extractvalue { ptr, i32 } %3649, 1
  store i32 %3651, ptr %3, align 4
  br label %3660

3652:                                             ; preds = %1397
  %3653 = landingpad { ptr, i32 }
          cleanup
  %3654 = extractvalue { ptr, i32 } %3653, 0
  store ptr %3654, ptr %2, align 8
  %3655 = extractvalue { ptr, i32 } %3653, 1
  store i32 %3655, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1396) #16
  br label %3660

3656:                                             ; preds = %1400
  %3657 = landingpad { ptr, i32 }
          cleanup
  %3658 = extractvalue { ptr, i32 } %3657, 0
  store ptr %3658, ptr %2, align 8
  %3659 = extractvalue { ptr, i32 } %3657, 1
  store i32 %3659, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1399) #16
  br label %3660

3660:                                             ; preds = %3656, %3652, %3648
  call void @_ZdlPv(ptr noundef %1394) #16
  br label %3687

3661:                                             ; preds = %1410, %1407, %1404
  %3662 = landingpad { ptr, i32 }
          cleanup
  %3663 = extractvalue { ptr, i32 } %3662, 0
  store ptr %3663, ptr %2, align 8
  %3664 = extractvalue { ptr, i32 } %3662, 1
  store i32 %3664, ptr %3, align 4
  br label %3673

3665:                                             ; preds = %1406
  %3666 = landingpad { ptr, i32 }
          cleanup
  %3667 = extractvalue { ptr, i32 } %3666, 0
  store ptr %3667, ptr %2, align 8
  %3668 = extractvalue { ptr, i32 } %3666, 1
  store i32 %3668, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1405) #16
  br label %3673

3669:                                             ; preds = %1409
  %3670 = landingpad { ptr, i32 }
          cleanup
  %3671 = extractvalue { ptr, i32 } %3670, 0
  store ptr %3671, ptr %2, align 8
  %3672 = extractvalue { ptr, i32 } %3670, 1
  store i32 %3672, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1408) #16
  br label %3673

3673:                                             ; preds = %3669, %3665, %3661
  call void @_ZdlPv(ptr noundef %1403) #16
  br label %3687

3674:                                             ; preds = %1419, %1416, %1413
  %3675 = landingpad { ptr, i32 }
          cleanup
  %3676 = extractvalue { ptr, i32 } %3675, 0
  store ptr %3676, ptr %2, align 8
  %3677 = extractvalue { ptr, i32 } %3675, 1
  store i32 %3677, ptr %3, align 4
  br label %3686

3678:                                             ; preds = %1415
  %3679 = landingpad { ptr, i32 }
          cleanup
  %3680 = extractvalue { ptr, i32 } %3679, 0
  store ptr %3680, ptr %2, align 8
  %3681 = extractvalue { ptr, i32 } %3679, 1
  store i32 %3681, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1414) #16
  br label %3686

3682:                                             ; preds = %1418
  %3683 = landingpad { ptr, i32 }
          cleanup
  %3684 = extractvalue { ptr, i32 } %3683, 0
  store ptr %3684, ptr %2, align 8
  %3685 = extractvalue { ptr, i32 } %3683, 1
  store i32 %3685, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1417) #16
  br label %3686

3686:                                             ; preds = %3682, %3678, %3674
  call void @_ZdlPv(ptr noundef %1412) #16
  br label %3687

3687:                                             ; preds = %3686, %3673, %3660, %3647, %3631
  call void @_ZdlPv(ptr noundef %1382) #16
  br label %3692

3688:                                             ; preds = %1421
  %3689 = landingpad { ptr, i32 }
          cleanup
  %3690 = extractvalue { ptr, i32 } %3689, 0
  store ptr %3690, ptr %2, align 8
  %3691 = extractvalue { ptr, i32 } %3689, 1
  store i32 %3691, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  br label %3692

3692:                                             ; preds = %3688, %3687
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %3941

3693:                                             ; preds = %1461, %1452, %1443, %1434, %1425, %1422
  %3694 = landingpad { ptr, i32 }
          cleanup
  %3695 = extractvalue { ptr, i32 } %3694, 0
  store ptr %3695, ptr %2, align 8
  %3696 = extractvalue { ptr, i32 } %3694, 1
  store i32 %3696, ptr %3, align 4
  br label %3749

3697:                                             ; preds = %1433, %1430, %1427
  %3698 = landingpad { ptr, i32 }
          cleanup
  %3699 = extractvalue { ptr, i32 } %3698, 0
  store ptr %3699, ptr %2, align 8
  %3700 = extractvalue { ptr, i32 } %3698, 1
  store i32 %3700, ptr %3, align 4
  br label %3709

3701:                                             ; preds = %1429
  %3702 = landingpad { ptr, i32 }
          cleanup
  %3703 = extractvalue { ptr, i32 } %3702, 0
  store ptr %3703, ptr %2, align 8
  %3704 = extractvalue { ptr, i32 } %3702, 1
  store i32 %3704, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1428) #16
  br label %3709

3705:                                             ; preds = %1432
  %3706 = landingpad { ptr, i32 }
          cleanup
  %3707 = extractvalue { ptr, i32 } %3706, 0
  store ptr %3707, ptr %2, align 8
  %3708 = extractvalue { ptr, i32 } %3706, 1
  store i32 %3708, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1431) #16
  br label %3709

3709:                                             ; preds = %3705, %3701, %3697
  call void @_ZdlPv(ptr noundef %1426) #16
  br label %3749

3710:                                             ; preds = %1442, %1439, %1436
  %3711 = landingpad { ptr, i32 }
          cleanup
  %3712 = extractvalue { ptr, i32 } %3711, 0
  store ptr %3712, ptr %2, align 8
  %3713 = extractvalue { ptr, i32 } %3711, 1
  store i32 %3713, ptr %3, align 4
  br label %3722

3714:                                             ; preds = %1438
  %3715 = landingpad { ptr, i32 }
          cleanup
  %3716 = extractvalue { ptr, i32 } %3715, 0
  store ptr %3716, ptr %2, align 8
  %3717 = extractvalue { ptr, i32 } %3715, 1
  store i32 %3717, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1437) #16
  br label %3722

3718:                                             ; preds = %1441
  %3719 = landingpad { ptr, i32 }
          cleanup
  %3720 = extractvalue { ptr, i32 } %3719, 0
  store ptr %3720, ptr %2, align 8
  %3721 = extractvalue { ptr, i32 } %3719, 1
  store i32 %3721, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1440) #16
  br label %3722

3722:                                             ; preds = %3718, %3714, %3710
  call void @_ZdlPv(ptr noundef %1435) #16
  br label %3749

3723:                                             ; preds = %1451, %1448, %1445
  %3724 = landingpad { ptr, i32 }
          cleanup
  %3725 = extractvalue { ptr, i32 } %3724, 0
  store ptr %3725, ptr %2, align 8
  %3726 = extractvalue { ptr, i32 } %3724, 1
  store i32 %3726, ptr %3, align 4
  br label %3735

3727:                                             ; preds = %1447
  %3728 = landingpad { ptr, i32 }
          cleanup
  %3729 = extractvalue { ptr, i32 } %3728, 0
  store ptr %3729, ptr %2, align 8
  %3730 = extractvalue { ptr, i32 } %3728, 1
  store i32 %3730, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1446) #16
  br label %3735

3731:                                             ; preds = %1450
  %3732 = landingpad { ptr, i32 }
          cleanup
  %3733 = extractvalue { ptr, i32 } %3732, 0
  store ptr %3733, ptr %2, align 8
  %3734 = extractvalue { ptr, i32 } %3732, 1
  store i32 %3734, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1449) #16
  br label %3735

3735:                                             ; preds = %3731, %3727, %3723
  call void @_ZdlPv(ptr noundef %1444) #16
  br label %3749

3736:                                             ; preds = %1460, %1457, %1454
  %3737 = landingpad { ptr, i32 }
          cleanup
  %3738 = extractvalue { ptr, i32 } %3737, 0
  store ptr %3738, ptr %2, align 8
  %3739 = extractvalue { ptr, i32 } %3737, 1
  store i32 %3739, ptr %3, align 4
  br label %3748

3740:                                             ; preds = %1456
  %3741 = landingpad { ptr, i32 }
          cleanup
  %3742 = extractvalue { ptr, i32 } %3741, 0
  store ptr %3742, ptr %2, align 8
  %3743 = extractvalue { ptr, i32 } %3741, 1
  store i32 %3743, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1455) #16
  br label %3748

3744:                                             ; preds = %1459
  %3745 = landingpad { ptr, i32 }
          cleanup
  %3746 = extractvalue { ptr, i32 } %3745, 0
  store ptr %3746, ptr %2, align 8
  %3747 = extractvalue { ptr, i32 } %3745, 1
  store i32 %3747, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1458) #16
  br label %3748

3748:                                             ; preds = %3744, %3740, %3736
  call void @_ZdlPv(ptr noundef %1453) #16
  br label %3749

3749:                                             ; preds = %3748, %3735, %3722, %3709, %3693
  call void @_ZdlPv(ptr noundef %1423) #16
  br label %3754

3750:                                             ; preds = %1462
  %3751 = landingpad { ptr, i32 }
          cleanup
  %3752 = extractvalue { ptr, i32 } %3751, 0
  store ptr %3752, ptr %2, align 8
  %3753 = extractvalue { ptr, i32 } %3751, 1
  store i32 %3753, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #5
  br label %3754

3754:                                             ; preds = %3750, %3749
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  br label %3941

3755:                                             ; preds = %1502, %1493, %1484, %1475, %1466, %1463
  %3756 = landingpad { ptr, i32 }
          cleanup
  %3757 = extractvalue { ptr, i32 } %3756, 0
  store ptr %3757, ptr %2, align 8
  %3758 = extractvalue { ptr, i32 } %3756, 1
  store i32 %3758, ptr %3, align 4
  br label %3811

3759:                                             ; preds = %1474, %1471, %1468
  %3760 = landingpad { ptr, i32 }
          cleanup
  %3761 = extractvalue { ptr, i32 } %3760, 0
  store ptr %3761, ptr %2, align 8
  %3762 = extractvalue { ptr, i32 } %3760, 1
  store i32 %3762, ptr %3, align 4
  br label %3771

3763:                                             ; preds = %1470
  %3764 = landingpad { ptr, i32 }
          cleanup
  %3765 = extractvalue { ptr, i32 } %3764, 0
  store ptr %3765, ptr %2, align 8
  %3766 = extractvalue { ptr, i32 } %3764, 1
  store i32 %3766, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1469) #16
  br label %3771

3767:                                             ; preds = %1473
  %3768 = landingpad { ptr, i32 }
          cleanup
  %3769 = extractvalue { ptr, i32 } %3768, 0
  store ptr %3769, ptr %2, align 8
  %3770 = extractvalue { ptr, i32 } %3768, 1
  store i32 %3770, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1472) #16
  br label %3771

3771:                                             ; preds = %3767, %3763, %3759
  call void @_ZdlPv(ptr noundef %1467) #16
  br label %3811

3772:                                             ; preds = %1483, %1480, %1477
  %3773 = landingpad { ptr, i32 }
          cleanup
  %3774 = extractvalue { ptr, i32 } %3773, 0
  store ptr %3774, ptr %2, align 8
  %3775 = extractvalue { ptr, i32 } %3773, 1
  store i32 %3775, ptr %3, align 4
  br label %3784

3776:                                             ; preds = %1479
  %3777 = landingpad { ptr, i32 }
          cleanup
  %3778 = extractvalue { ptr, i32 } %3777, 0
  store ptr %3778, ptr %2, align 8
  %3779 = extractvalue { ptr, i32 } %3777, 1
  store i32 %3779, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1478) #16
  br label %3784

3780:                                             ; preds = %1482
  %3781 = landingpad { ptr, i32 }
          cleanup
  %3782 = extractvalue { ptr, i32 } %3781, 0
  store ptr %3782, ptr %2, align 8
  %3783 = extractvalue { ptr, i32 } %3781, 1
  store i32 %3783, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1481) #16
  br label %3784

3784:                                             ; preds = %3780, %3776, %3772
  call void @_ZdlPv(ptr noundef %1476) #16
  br label %3811

3785:                                             ; preds = %1492, %1489, %1486
  %3786 = landingpad { ptr, i32 }
          cleanup
  %3787 = extractvalue { ptr, i32 } %3786, 0
  store ptr %3787, ptr %2, align 8
  %3788 = extractvalue { ptr, i32 } %3786, 1
  store i32 %3788, ptr %3, align 4
  br label %3797

3789:                                             ; preds = %1488
  %3790 = landingpad { ptr, i32 }
          cleanup
  %3791 = extractvalue { ptr, i32 } %3790, 0
  store ptr %3791, ptr %2, align 8
  %3792 = extractvalue { ptr, i32 } %3790, 1
  store i32 %3792, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1487) #16
  br label %3797

3793:                                             ; preds = %1491
  %3794 = landingpad { ptr, i32 }
          cleanup
  %3795 = extractvalue { ptr, i32 } %3794, 0
  store ptr %3795, ptr %2, align 8
  %3796 = extractvalue { ptr, i32 } %3794, 1
  store i32 %3796, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1490) #16
  br label %3797

3797:                                             ; preds = %3793, %3789, %3785
  call void @_ZdlPv(ptr noundef %1485) #16
  br label %3811

3798:                                             ; preds = %1501, %1498, %1495
  %3799 = landingpad { ptr, i32 }
          cleanup
  %3800 = extractvalue { ptr, i32 } %3799, 0
  store ptr %3800, ptr %2, align 8
  %3801 = extractvalue { ptr, i32 } %3799, 1
  store i32 %3801, ptr %3, align 4
  br label %3810

3802:                                             ; preds = %1497
  %3803 = landingpad { ptr, i32 }
          cleanup
  %3804 = extractvalue { ptr, i32 } %3803, 0
  store ptr %3804, ptr %2, align 8
  %3805 = extractvalue { ptr, i32 } %3803, 1
  store i32 %3805, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1496) #16
  br label %3810

3806:                                             ; preds = %1500
  %3807 = landingpad { ptr, i32 }
          cleanup
  %3808 = extractvalue { ptr, i32 } %3807, 0
  store ptr %3808, ptr %2, align 8
  %3809 = extractvalue { ptr, i32 } %3807, 1
  store i32 %3809, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1499) #16
  br label %3810

3810:                                             ; preds = %3806, %3802, %3798
  call void @_ZdlPv(ptr noundef %1494) #16
  br label %3811

3811:                                             ; preds = %3810, %3797, %3784, %3771, %3755
  call void @_ZdlPv(ptr noundef %1464) #16
  br label %3816

3812:                                             ; preds = %1503
  %3813 = landingpad { ptr, i32 }
          cleanup
  %3814 = extractvalue { ptr, i32 } %3813, 0
  store ptr %3814, ptr %2, align 8
  %3815 = extractvalue { ptr, i32 } %3813, 1
  store i32 %3815, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #5
  br label %3816

3816:                                             ; preds = %3812, %3811
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  br label %3941

3817:                                             ; preds = %1543, %1534, %1525, %1516, %1507, %1504
  %3818 = landingpad { ptr, i32 }
          cleanup
  %3819 = extractvalue { ptr, i32 } %3818, 0
  store ptr %3819, ptr %2, align 8
  %3820 = extractvalue { ptr, i32 } %3818, 1
  store i32 %3820, ptr %3, align 4
  br label %3873

3821:                                             ; preds = %1515, %1512, %1509
  %3822 = landingpad { ptr, i32 }
          cleanup
  %3823 = extractvalue { ptr, i32 } %3822, 0
  store ptr %3823, ptr %2, align 8
  %3824 = extractvalue { ptr, i32 } %3822, 1
  store i32 %3824, ptr %3, align 4
  br label %3833

3825:                                             ; preds = %1511
  %3826 = landingpad { ptr, i32 }
          cleanup
  %3827 = extractvalue { ptr, i32 } %3826, 0
  store ptr %3827, ptr %2, align 8
  %3828 = extractvalue { ptr, i32 } %3826, 1
  store i32 %3828, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1510) #16
  br label %3833

3829:                                             ; preds = %1514
  %3830 = landingpad { ptr, i32 }
          cleanup
  %3831 = extractvalue { ptr, i32 } %3830, 0
  store ptr %3831, ptr %2, align 8
  %3832 = extractvalue { ptr, i32 } %3830, 1
  store i32 %3832, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1513) #16
  br label %3833

3833:                                             ; preds = %3829, %3825, %3821
  call void @_ZdlPv(ptr noundef %1508) #16
  br label %3873

3834:                                             ; preds = %1524, %1521, %1518
  %3835 = landingpad { ptr, i32 }
          cleanup
  %3836 = extractvalue { ptr, i32 } %3835, 0
  store ptr %3836, ptr %2, align 8
  %3837 = extractvalue { ptr, i32 } %3835, 1
  store i32 %3837, ptr %3, align 4
  br label %3846

3838:                                             ; preds = %1520
  %3839 = landingpad { ptr, i32 }
          cleanup
  %3840 = extractvalue { ptr, i32 } %3839, 0
  store ptr %3840, ptr %2, align 8
  %3841 = extractvalue { ptr, i32 } %3839, 1
  store i32 %3841, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1519) #16
  br label %3846

3842:                                             ; preds = %1523
  %3843 = landingpad { ptr, i32 }
          cleanup
  %3844 = extractvalue { ptr, i32 } %3843, 0
  store ptr %3844, ptr %2, align 8
  %3845 = extractvalue { ptr, i32 } %3843, 1
  store i32 %3845, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1522) #16
  br label %3846

3846:                                             ; preds = %3842, %3838, %3834
  call void @_ZdlPv(ptr noundef %1517) #16
  br label %3873

3847:                                             ; preds = %1533, %1530, %1527
  %3848 = landingpad { ptr, i32 }
          cleanup
  %3849 = extractvalue { ptr, i32 } %3848, 0
  store ptr %3849, ptr %2, align 8
  %3850 = extractvalue { ptr, i32 } %3848, 1
  store i32 %3850, ptr %3, align 4
  br label %3859

3851:                                             ; preds = %1529
  %3852 = landingpad { ptr, i32 }
          cleanup
  %3853 = extractvalue { ptr, i32 } %3852, 0
  store ptr %3853, ptr %2, align 8
  %3854 = extractvalue { ptr, i32 } %3852, 1
  store i32 %3854, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1528) #16
  br label %3859

3855:                                             ; preds = %1532
  %3856 = landingpad { ptr, i32 }
          cleanup
  %3857 = extractvalue { ptr, i32 } %3856, 0
  store ptr %3857, ptr %2, align 8
  %3858 = extractvalue { ptr, i32 } %3856, 1
  store i32 %3858, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1531) #16
  br label %3859

3859:                                             ; preds = %3855, %3851, %3847
  call void @_ZdlPv(ptr noundef %1526) #16
  br label %3873

3860:                                             ; preds = %1542, %1539, %1536
  %3861 = landingpad { ptr, i32 }
          cleanup
  %3862 = extractvalue { ptr, i32 } %3861, 0
  store ptr %3862, ptr %2, align 8
  %3863 = extractvalue { ptr, i32 } %3861, 1
  store i32 %3863, ptr %3, align 4
  br label %3872

3864:                                             ; preds = %1538
  %3865 = landingpad { ptr, i32 }
          cleanup
  %3866 = extractvalue { ptr, i32 } %3865, 0
  store ptr %3866, ptr %2, align 8
  %3867 = extractvalue { ptr, i32 } %3865, 1
  store i32 %3867, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1537) #16
  br label %3872

3868:                                             ; preds = %1541
  %3869 = landingpad { ptr, i32 }
          cleanup
  %3870 = extractvalue { ptr, i32 } %3869, 0
  store ptr %3870, ptr %2, align 8
  %3871 = extractvalue { ptr, i32 } %3869, 1
  store i32 %3871, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1540) #16
  br label %3872

3872:                                             ; preds = %3868, %3864, %3860
  call void @_ZdlPv(ptr noundef %1535) #16
  br label %3873

3873:                                             ; preds = %3872, %3859, %3846, %3833, %3817
  call void @_ZdlPv(ptr noundef %1505) #16
  br label %3878

3874:                                             ; preds = %1544
  %3875 = landingpad { ptr, i32 }
          cleanup
  %3876 = extractvalue { ptr, i32 } %3875, 0
  store ptr %3876, ptr %2, align 8
  %3877 = extractvalue { ptr, i32 } %3875, 1
  store i32 %3877, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #5
  br label %3878

3878:                                             ; preds = %3874, %3873
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  br label %3941

3879:                                             ; preds = %1584, %1575, %1566, %1557, %1548, %1545
  %3880 = landingpad { ptr, i32 }
          cleanup
  %3881 = extractvalue { ptr, i32 } %3880, 0
  store ptr %3881, ptr %2, align 8
  %3882 = extractvalue { ptr, i32 } %3880, 1
  store i32 %3882, ptr %3, align 4
  br label %3935

3883:                                             ; preds = %1556, %1553, %1550
  %3884 = landingpad { ptr, i32 }
          cleanup
  %3885 = extractvalue { ptr, i32 } %3884, 0
  store ptr %3885, ptr %2, align 8
  %3886 = extractvalue { ptr, i32 } %3884, 1
  store i32 %3886, ptr %3, align 4
  br label %3895

3887:                                             ; preds = %1552
  %3888 = landingpad { ptr, i32 }
          cleanup
  %3889 = extractvalue { ptr, i32 } %3888, 0
  store ptr %3889, ptr %2, align 8
  %3890 = extractvalue { ptr, i32 } %3888, 1
  store i32 %3890, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1551) #16
  br label %3895

3891:                                             ; preds = %1555
  %3892 = landingpad { ptr, i32 }
          cleanup
  %3893 = extractvalue { ptr, i32 } %3892, 0
  store ptr %3893, ptr %2, align 8
  %3894 = extractvalue { ptr, i32 } %3892, 1
  store i32 %3894, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1554) #16
  br label %3895

3895:                                             ; preds = %3891, %3887, %3883
  call void @_ZdlPv(ptr noundef %1549) #16
  br label %3935

3896:                                             ; preds = %1565, %1562, %1559
  %3897 = landingpad { ptr, i32 }
          cleanup
  %3898 = extractvalue { ptr, i32 } %3897, 0
  store ptr %3898, ptr %2, align 8
  %3899 = extractvalue { ptr, i32 } %3897, 1
  store i32 %3899, ptr %3, align 4
  br label %3908

3900:                                             ; preds = %1561
  %3901 = landingpad { ptr, i32 }
          cleanup
  %3902 = extractvalue { ptr, i32 } %3901, 0
  store ptr %3902, ptr %2, align 8
  %3903 = extractvalue { ptr, i32 } %3901, 1
  store i32 %3903, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1560) #16
  br label %3908

3904:                                             ; preds = %1564
  %3905 = landingpad { ptr, i32 }
          cleanup
  %3906 = extractvalue { ptr, i32 } %3905, 0
  store ptr %3906, ptr %2, align 8
  %3907 = extractvalue { ptr, i32 } %3905, 1
  store i32 %3907, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1563) #16
  br label %3908

3908:                                             ; preds = %3904, %3900, %3896
  call void @_ZdlPv(ptr noundef %1558) #16
  br label %3935

3909:                                             ; preds = %1574, %1571, %1568
  %3910 = landingpad { ptr, i32 }
          cleanup
  %3911 = extractvalue { ptr, i32 } %3910, 0
  store ptr %3911, ptr %2, align 8
  %3912 = extractvalue { ptr, i32 } %3910, 1
  store i32 %3912, ptr %3, align 4
  br label %3921

3913:                                             ; preds = %1570
  %3914 = landingpad { ptr, i32 }
          cleanup
  %3915 = extractvalue { ptr, i32 } %3914, 0
  store ptr %3915, ptr %2, align 8
  %3916 = extractvalue { ptr, i32 } %3914, 1
  store i32 %3916, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1569) #16
  br label %3921

3917:                                             ; preds = %1573
  %3918 = landingpad { ptr, i32 }
          cleanup
  %3919 = extractvalue { ptr, i32 } %3918, 0
  store ptr %3919, ptr %2, align 8
  %3920 = extractvalue { ptr, i32 } %3918, 1
  store i32 %3920, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1572) #16
  br label %3921

3921:                                             ; preds = %3917, %3913, %3909
  call void @_ZdlPv(ptr noundef %1567) #16
  br label %3935

3922:                                             ; preds = %1583, %1580, %1577
  %3923 = landingpad { ptr, i32 }
          cleanup
  %3924 = extractvalue { ptr, i32 } %3923, 0
  store ptr %3924, ptr %2, align 8
  %3925 = extractvalue { ptr, i32 } %3923, 1
  store i32 %3925, ptr %3, align 4
  br label %3934

3926:                                             ; preds = %1579
  %3927 = landingpad { ptr, i32 }
          cleanup
  %3928 = extractvalue { ptr, i32 } %3927, 0
  store ptr %3928, ptr %2, align 8
  %3929 = extractvalue { ptr, i32 } %3927, 1
  store i32 %3929, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1578) #16
  br label %3934

3930:                                             ; preds = %1582
  %3931 = landingpad { ptr, i32 }
          cleanup
  %3932 = extractvalue { ptr, i32 } %3931, 0
  store ptr %3932, ptr %2, align 8
  %3933 = extractvalue { ptr, i32 } %3931, 1
  store i32 %3933, ptr %3, align 4
  call void @_ZdlPv(ptr noundef %1581) #16
  br label %3934

3934:                                             ; preds = %3930, %3926, %3922
  call void @_ZdlPv(ptr noundef %1576) #16
  br label %3935

3935:                                             ; preds = %3934, %3921, %3908, %3895, %3879
  call void @_ZdlPv(ptr noundef %1546) #16
  br label %3940

3936:                                             ; preds = %1585
  %3937 = landingpad { ptr, i32 }
          cleanup
  %3938 = extractvalue { ptr, i32 } %3937, 0
  store ptr %3938, ptr %2, align 8
  %3939 = extractvalue { ptr, i32 } %3937, 1
  store i32 %3939, ptr %3, align 4
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #5
  br label %3940

3940:                                             ; preds = %3936, %3935
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  br label %3941

3941:                                             ; preds = %3940, %3878, %3816, %3754, %3692, %3630, %3568, %3506, %3444, %3386, %3324, %3262, %3200, %3138, %3076, %3014, %2952, %2890, %2828, %2774, %2716, %2654, %2592, %2530, %2468, %2406, %2344, %2282, %2224, %2162, %2104, %2042, %1984, %1926, %1872, %1826, %1772, %1726, %1680, %1634
  %3942 = load ptr, ptr %2, align 8
  %3943 = load i32, ptr %3, align 4
  %3944 = insertvalue { ptr, i32 } poison, ptr %3942, 0
  %3945 = insertvalue { ptr, i32 } %3944, i32 %3943, 1
  resume { ptr, i32 } %3945
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode7Version26getAlignmentPatternCentersEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5zxing6qrcode7Version17getTotalCodewordsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !53
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %9, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4, !tbaa !8
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  call void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str)
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  store i32 -1, ptr %3, align 4
  br label %31

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  br label %33

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %7, align 8, !tbaa !60
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
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #5
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5zxing6qrcode7Version19getECBlocksForLevelERNS0_20ErrorCorrectionLevelE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef i32 @_ZNK5zxing6qrcode20ErrorCorrectionLevel7ordinalEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %9) #5
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZNK5zxing6qrcode20ErrorCorrectionLevel7ordinalEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

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
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !54
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  call void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str.2)
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  store ptr null, ptr %3, align 8
  br label %46

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  br label %48

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 17
  %26 = ashr i32 %25, 2
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = call noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
  store ptr %28, ptr %9, align 8, !tbaa !41
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #5
  call void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str.3)
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %38 unwind label %39

38:                                               ; preds = %35
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #5
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %48

43:                                               ; preds = %23
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %46

46:                                               ; preds = %45, %18
  %47 = load ptr, ptr %3, align 8
  ret ptr %47

48:                                               ; preds = %39, %19
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing18FormatErrorHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !60
  %9 = load ptr, ptr %7, align 8, !tbaa !60
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
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #5
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !54
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr @_ZN5zxing6qrcodeL10N_VERSIONSE, align 4, !tbaa !8
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  call void @_ZN5zxing18ReaderErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef @.str)
  %16 = load ptr, ptr %5, align 8, !tbaa !54
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %18 unwind label %19

18:                                               ; preds = %15
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  store ptr null, ptr %3, align 8
  br label %29

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  br label %31

23:                                               ; preds = %11
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5zxing6qrcode7Version8VERSIONSE, i64 noundef %26) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_6qrcode7VersionEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
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
  store ptr %0, ptr %8, align 8, !tbaa !41
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !72
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8
  call void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6qrcode7VersionE, i32 0, i32 0, i32 2), ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %25, ptr %24, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 2
  %27 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %27, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  invoke void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %29 unwind label %53

29:                                               ; preds = %7
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  %30 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !53
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #5
  store ptr %31, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef 1) #5
  store ptr %34, ptr %36, align 8, !tbaa !13
  %37 = load ptr, ptr %13, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 2) #5
  store ptr %37, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef 3) #5
  store ptr %40, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = call noundef i32 @_ZN5zxing6qrcode8ECBlocks14getECCodewordsEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  store i32 %44, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6qrcode8ECBlocks11getECBlocksEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  store ptr %46, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %71, %29
  %48 = load i64, ptr %21, align 8, !tbaa !27
  %49 = load ptr, ptr %20, align 8, !tbaa !25
  %50 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #5
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %74

53:                                               ; preds = %7
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #5
  br label %77

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %58 = load ptr, ptr %20, align 8, !tbaa !25
  %59 = load i64, ptr %21, align 8, !tbaa !27
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %59) #5
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  store ptr %61, ptr %22, align 8, !tbaa !3
  %62 = load ptr, ptr %22, align 8, !tbaa !3
  %63 = call noundef i32 @_ZN5zxing6qrcode3ECB8getCountEv(ptr noundef nonnull align 4 dereferenceable(8) %62)
  %64 = load ptr, ptr %22, align 8, !tbaa !3
  %65 = call noundef i32 @_ZN5zxing6qrcode3ECB16getDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(8) %64)
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = add nsw i32 %65, %66
  %68 = mul nsw i32 %63, %67
  %69 = load i32, ptr %18, align 4, !tbaa !8
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %71

71:                                               ; preds = %57
  %72 = load i64, ptr %21, align 8, !tbaa !27
  %73 = add i64 %72, 1
  store i64 %73, ptr %21, align 8, !tbaa !27
  br label %47, !llvm.loop !73

74:                                               ; preds = %52
  %75 = load i32, ptr %18, align 4, !tbaa !8
  %76 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %23, i32 0, i32 4
  store i32 %75, ptr %76, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  ret void

77:                                               ; preds = %53
  %78 = load ptr, ptr %16, align 8
  %79 = load i32, ptr %17, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing7CountedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !27
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
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5zxing6qrcode7VersionE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  call void @_ZdlPv(ptr noundef %6) #16
  br label %9

9:                                                ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i64, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %4, i32 0, i32 3
  %13 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %4, i32 0, i32 3
  %18 = load i64, ptr %3, align 8, !tbaa !27
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #5
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @_ZN5zxing6qrcode8ECBlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #5
  call void @_ZdlPv(ptr noundef %20) #16
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !tbaa !27
  %26 = add i64 %25, 1
  store i64 %26, ptr %3, align 8, !tbaa !27
  br label %10, !llvm.loop !79

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %4, i32 0, i32 3
  call void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #5
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing6qrcode7VersionD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing6qrcode7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #5
  call void @_ZdlPv(ptr noundef %3) #16
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %15 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5
  store i32 %15, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #5
  call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %66, %1
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr @_ZN5zxing6qrcode7Version22N_VERSION_DECODE_INFOSE, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %70

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [34 x i32], ptr @_ZN5zxing6qrcode7Version19VERSION_DECODE_INFOE, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 7
  %32 = invoke noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %33 unwind label %38

33:                                               ; preds = %29
  store ptr %32, ptr %10, align 8, !tbaa !41
  %34 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

38:                                               ; preds = %33, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %69

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %63

45:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = invoke noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef %46, i32 noundef %47)
          to label %49 unwind label %58

49:                                               ; preds = %45
  store i32 %48, ptr %13, align 4, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, 7
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %5, align 8, !tbaa !27
  %57 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %57, ptr %4, align 4, !tbaa !8
  br label %62

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %69

62:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %64 = load i32, ptr %8, align 4
  switch i32 %64, label %70 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !85

69:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %94

70:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %92 [
    i32 2, label %72
  ]

72:                                               ; preds = %70
  %73 = load i32, ptr %4, align 4, !tbaa !8
  %74 = icmp sle i32 %73, 3
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %76 = load i64, ptr %5, align 8, !tbaa !27
  %77 = trunc i64 %76 to i32
  %78 = invoke noundef ptr @_ZN5zxing6qrcode7Version19getVersionForNumberEiRNS_12ErrorHandlerE(i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %79 unwind label %84

79:                                               ; preds = %75
  store ptr %78, ptr %14, align 8, !tbaa !41
  %80 = invoke noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %90

84:                                               ; preds = %79, %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %94

88:                                               ; preds = %81
  %89 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %90

90:                                               ; preds = %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %92

91:                                               ; preds = %72
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %90, %70
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %93 = load ptr, ptr %2, align 8
  ret ptr %93

94:                                               ; preds = %84, %69
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #5
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

declare noundef i32 @_ZN5zxing6qrcode17FormatInformation16numBitsDifferingEii(i32 noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5zxing12ErrorHandlerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode7Version22buildFixedPatternValueERNS_12ErrorHandlerE(ptr dead_on_unwind noalias writable sret(%"class.zxing::Ref.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.zxing::Ref.18", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !54
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %19 = load ptr, ptr %6, align 8, !tbaa !54
  %20 = call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %291

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #17
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %29, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %29)
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = load ptr, ptr %33, align 8, !tbaa !60
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
  store i32 1, ptr %8, align 4
  br label %288

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZdlPv(ptr noundef %29) #16
  br label %290

46:                                               ; preds = %174, %166, %162, %160, %156, %154, %150, %148, %144, %142, %138, %136, %132, %130, %126, %124, %120, %118, %114, %112, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %40, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %289

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %68

56:                                               ; preds = %51
  %57 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %57, i32 noundef %59, i32 noundef 6)
          to label %60 unwind label %64

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = add nsw i32 %62, 2
  store i32 %63, ptr %12, align 4, !tbaa !8
  br label %51, !llvm.loop !90

64:                                               ; preds = %58, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %289

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %79, %68
  %70 = load i32, ptr %13, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %86

74:                                               ; preds = %69
  %75 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %82

76:                                               ; preds = %74
  %77 = load i32, ptr %13, align 4, !tbaa !8
  invoke void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %75, i32 noundef 6, i32 noundef %77)
          to label %78 unwind label %82

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = add nsw i32 %80, 2
  store i32 %81, ptr %13, align 4, !tbaa !8
  br label %69, !llvm.loop !91

82:                                               ; preds = %76, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %289

86:                                               ; preds = %73
  %87 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %88 unwind label %46

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %87, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %90 unwind label %46

90:                                               ; preds = %88
  %91 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %46

92:                                               ; preds = %90
  %93 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %91, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %94 unwind label %46

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %96 unwind label %46

96:                                               ; preds = %94
  %97 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %95, i32 noundef 0, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %98 unwind label %46

98:                                               ; preds = %96
  %99 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %100 unwind label %46

100:                                              ; preds = %98
  %101 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %99, i32 noundef 1, i32 noundef 1, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %102 unwind label %46

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %104 unwind label %46

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %103, i32 noundef 2, i32 noundef 2, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %105)
          to label %106 unwind label %46

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %46

108:                                              ; preds = %106
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = sub nsw i32 %109, 8
  %111 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %107, i32 noundef %110, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %111)
          to label %112 unwind label %46

112:                                              ; preds = %108
  %113 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %114 unwind label %46

114:                                              ; preds = %112
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = sub nsw i32 %115, 8
  %117 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %113, i32 noundef %116, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %118 unwind label %46

118:                                              ; preds = %114
  %119 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %120 unwind label %46

120:                                              ; preds = %118
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = sub nsw i32 %121, 7
  %123 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %119, i32 noundef %122, i32 noundef 0, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %123)
          to label %124 unwind label %46

124:                                              ; preds = %120
  %125 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %126 unwind label %46

126:                                              ; preds = %124
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = sub nsw i32 %127, 6
  %129 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %125, i32 noundef %128, i32 noundef 1, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %129)
          to label %130 unwind label %46

130:                                              ; preds = %126
  %131 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %132 unwind label %46

132:                                              ; preds = %130
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = sub nsw i32 %133, 5
  %135 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %131, i32 noundef %134, i32 noundef 2, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %136 unwind label %46

136:                                              ; preds = %132
  %137 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %138 unwind label %46

138:                                              ; preds = %136
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = sub nsw i32 %139, 8
  %141 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %137, i32 noundef 0, i32 noundef %140, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %142 unwind label %46

142:                                              ; preds = %138
  %143 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %144 unwind label %46

144:                                              ; preds = %142
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = sub nsw i32 %145, 8
  %147 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %143, i32 noundef 0, i32 noundef %146, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %148 unwind label %46

148:                                              ; preds = %144
  %149 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %150 unwind label %46

150:                                              ; preds = %148
  %151 = load i32, ptr %7, align 4, !tbaa !8
  %152 = sub nsw i32 %151, 7
  %153 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %149, i32 noundef 0, i32 noundef %152, i32 noundef 7, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(48) %153)
          to label %154 unwind label %46

154:                                              ; preds = %150
  %155 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %156 unwind label %46

156:                                              ; preds = %154
  %157 = load i32, ptr %7, align 4, !tbaa !8
  %158 = sub nsw i32 %157, 6
  %159 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %155, i32 noundef 1, i32 noundef %158, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %160 unwind label %46

160:                                              ; preds = %156
  %161 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %162 unwind label %46

162:                                              ; preds = %160
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = sub nsw i32 %163, 5
  %165 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %161, i32 noundef 2, i32 noundef %164, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %165)
          to label %166 unwind label %46

166:                                              ; preds = %162
  %167 = load ptr, ptr %6, align 8, !tbaa !54
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %169 = getelementptr inbounds ptr, ptr %168, i64 2
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(48) %167)
          to label %172 unwind label %46

172:                                              ; preds = %166
  %173 = icmp ne i32 %171, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %175 unwind label %46

175:                                              ; preds = %174
  store i32 1, ptr %8, align 4
  br label %288

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %177 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !52
  %179 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #5
  store i64 %179, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !27
  br label %180

180:                                              ; preds = %275, %176
  %181 = load i64, ptr %15, align 8, !tbaa !27
  %182 = load i64, ptr %14, align 8, !tbaa !27
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  store i32 8, ptr %8, align 4
  br label %278

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %186 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = load i64, ptr %15, align 8, !tbaa !27
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %187, i64 noundef %188) #5
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = sub nsw i32 %190, 2
  store i32 %191, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !27
  br label %192

192:                                              ; preds = %266, %185
  %193 = load i64, ptr %17, align 8, !tbaa !27
  %194 = load i64, ptr %14, align 8, !tbaa !27
  %195 = icmp ult i64 %193, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %192
  store i32 11, ptr %8, align 4
  br label %269

197:                                              ; preds = %192
  %198 = load i64, ptr %15, align 8, !tbaa !27
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load i64, ptr %17, align 8, !tbaa !27
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %17, align 8, !tbaa !27
  %205 = load i64, ptr %14, align 8, !tbaa !27
  %206 = sub i64 %205, 1
  %207 = icmp eq i64 %204, %206
  br i1 %207, label %216, label %208

208:                                              ; preds = %203, %197
  %209 = load i64, ptr %15, align 8, !tbaa !27
  %210 = load i64, ptr %14, align 8, !tbaa !27
  %211 = sub i64 %210, 1
  %212 = icmp eq i64 %209, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load i64, ptr %17, align 8, !tbaa !27
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213, %203, %200
  br label %266

217:                                              ; preds = %213, %208
  %218 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %219 unwind label %261

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  %222 = load i64, ptr %17, align 8, !tbaa !27
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %222) #5
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = sub nsw i32 %224, 2
  %226 = load i32, ptr %16, align 4, !tbaa !8
  %227 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %218, i32 noundef %225, i32 noundef %226, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %227)
          to label %228 unwind label %261

228:                                              ; preds = %219
  %229 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %230 unwind label %261

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !52
  %233 = load i64, ptr %17, align 8, !tbaa !27
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %233) #5
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = sub nsw i32 %235, 1
  %237 = load i32, ptr %16, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  %239 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %229, i32 noundef %236, i32 noundef %238, i32 noundef 3, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %239)
          to label %240 unwind label %261

240:                                              ; preds = %230
  %241 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %242 unwind label %261

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %18, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !52
  %245 = load i64, ptr %17, align 8, !tbaa !27
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %244, i64 noundef %245) #5
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = load i32, ptr %16, align 4, !tbaa !8
  %249 = add nsw i32 %248, 2
  %250 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %241, i32 noundef %247, i32 noundef %249, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %250)
          to label %251 unwind label %261

251:                                              ; preds = %242
  %252 = load ptr, ptr %6, align 8, !tbaa !54
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  %254 = getelementptr inbounds ptr, ptr %253, i64 2
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef i32 %255(ptr noundef nonnull align 8 dereferenceable(48) %252)
          to label %257 unwind label %261

257:                                              ; preds = %251
  %258 = icmp ne i32 %256, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %257
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %260 unwind label %261

260:                                              ; preds = %259
  store i32 1, ptr %8, align 4
  br label %269

261:                                              ; preds = %259, %251, %242, %240, %230, %228, %219, %217
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %10, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %287

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265, %216
  %267 = load i64, ptr %17, align 8, !tbaa !27
  %268 = add i64 %267, 1
  store i64 %268, ptr %17, align 8, !tbaa !27
  br label %192, !llvm.loop !92

269:                                              ; preds = %260, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %270 = load i32, ptr %8, align 4
  switch i32 %270, label %272 [
    i32 11, label %271
  ]

271:                                              ; preds = %269
  store i32 0, ptr %8, align 4
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %273 = load i32, ptr %8, align 4
  switch i32 %273, label %278 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr %15, align 8, !tbaa !27
  %277 = add i64 %276, 1
  store i64 %277, ptr %15, align 8, !tbaa !27
  br label %180, !llvm.loop !93

278:                                              ; preds = %272, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %279 = load i32, ptr %8, align 4
  switch i32 %279, label %286 [
    i32 8, label %280
  ]

280:                                              ; preds = %278
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %281 unwind label %282

281:                                              ; preds = %280
  store i32 1, ptr %8, align 4
  br label %286

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %10, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %11, align 4
  br label %287

286:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %288

287:                                              ; preds = %282, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %289

288:                                              ; preds = %286, %175, %41
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %291

289:                                              ; preds = %287, %82, %64, %46
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #5
  br label %290

290:                                              ; preds = %289, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %292

291:                                              ; preds = %288, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void

292:                                              ; preds = %290
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %11, align 4
  %295 = insertvalue { ptr, i32 } poison, ptr %293, 0
  %296 = insertvalue { ptr, i32 } %295, i32 %294, 1
  resume { ptr, i32 } %296
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing9BitMatrix3setEii(ptr noundef nonnull align 8 dereferenceable(346) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %"class.zxing::BitMatrix", ptr %7, i32 0, i32 15
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = add nsw i32 %12, %13
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %14)
  store i8 1, ptr %15, align 1, !tbaa !100
  ret void
}

declare void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

declare void @_ZN5zxing9BitMatrix10flipRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  call void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
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
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #17
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %32

22:                                               ; preds = %3
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = load ptr, ptr %23, align 8, !tbaa !60
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
  br label %160

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %19) #16
  br label %162

36:                                               ; preds = %64, %56, %52, %50, %46, %44, %42, %40, %30, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %161

40:                                               ; preds = %28
  %41 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %41, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %44 unwind label %36

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %36

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sub nsw i32 %47, 8
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %45, i32 noundef %48, i32 noundef 0, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %36

50:                                               ; preds = %46
  %51 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 8
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %51, i32 noundef 0, i32 noundef %54, i32 noundef 8, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %56 unwind label %36

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %58 = load ptr, ptr %57, align 8, !tbaa !60
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
  br label %160

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %67 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %68) #5
  store i64 %69, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %127, %66
  %71 = load i64, ptr %13, align 8, !tbaa !27
  %72 = load i64, ptr %12, align 8, !tbaa !27
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %130

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %76 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = load i64, ptr %13, align 8, !tbaa !27
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78) #5
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 2
  store i32 %81, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !27
  br label %82

82:                                               ; preds = %119, %75
  %83 = load i64, ptr %15, align 8, !tbaa !27
  %84 = load i64, ptr %12, align 8, !tbaa !27
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %126

87:                                               ; preds = %82
  %88 = load i64, ptr %13, align 8, !tbaa !27
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load i64, ptr %15, align 8, !tbaa !27
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %15, align 8, !tbaa !27
  %95 = load i64, ptr %12, align 8, !tbaa !27
  %96 = sub i64 %95, 1
  %97 = icmp eq i64 %94, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %93, %87
  %99 = load i64, ptr %13, align 8, !tbaa !27
  %100 = load i64, ptr %12, align 8, !tbaa !27
  %101 = sub i64 %100, 1
  %102 = icmp eq i64 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr %15, align 8, !tbaa !27
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %93, %90
  br label %119

107:                                              ; preds = %103, %98
  %108 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %109 unwind label %122

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = load i64, ptr %15, align 8, !tbaa !27
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %112) #5
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = sub nsw i32 %114, 2
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %108, i32 noundef %115, i32 noundef %116, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %118 unwind label %122

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118, %106
  %120 = load i64, ptr %15, align 8, !tbaa !27
  %121 = add i64 %120, 1
  store i64 %121, ptr %15, align 8, !tbaa !27
  br label %82, !llvm.loop !101

122:                                              ; preds = %109, %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %159

126:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %13, align 8, !tbaa !27
  %129 = add i64 %128, 1
  store i64 %129, ptr %13, align 8, !tbaa !27
  br label %70, !llvm.loop !102

130:                                              ; preds = %74
  %131 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %132 unwind label %152

132:                                              ; preds = %130
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = sub nsw i32 %133, 16
  %135 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %131, i32 noundef 6, i32 noundef 8, i32 noundef 1, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %136 unwind label %152

136:                                              ; preds = %132
  %137 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %138 unwind label %152

138:                                              ; preds = %136
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = sub nsw i32 %139, 16
  %141 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %137, i32 noundef 8, i32 noundef 6, i32 noundef %140, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %142 unwind label %152

142:                                              ; preds = %138
  %143 = load ptr, ptr %6, align 8, !tbaa !54
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %148 unwind label %152

148:                                              ; preds = %142
  %149 = icmp ne i32 %147, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %148
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %151 unwind label %152

151:                                              ; preds = %150
  store i32 1, ptr %11, align 4
  br label %158

152:                                              ; preds = %156, %150, %142, %138, %136, %132, %130
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %159

156:                                              ; preds = %148
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %157 unwind label %152

157:                                              ; preds = %156
  store i32 1, ptr %11, align 4
  br label %158

158:                                              ; preds = %157, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %160

159:                                              ; preds = %152, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %161

160:                                              ; preds = %158, %65, %31
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void

161:                                              ; preds = %159, %36
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br label %162

162:                                              ; preds = %161, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %10, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
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
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = call noundef i32 @_ZN5zxing6qrcode7Version22getDimensionForVersionERNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 352) #17
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrixC1EiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %22 unwind label %32

22:                                               ; preds = %3
  call void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19)
  %23 = load ptr, ptr %6, align 8, !tbaa !54
  %24 = load ptr, ptr %23, align 8, !tbaa !60
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
  br label %177

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZdlPv(ptr noundef %19) #16
  br label %179

36:                                               ; preds = %52, %50, %46, %44, %42, %40, %30, %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %178

40:                                               ; preds = %28
  %41 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %36

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %41, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %44 unwind label %36

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %36

46:                                               ; preds = %44
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sub nsw i32 %47, 8
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %45, i32 noundef %48, i32 noundef 0, i32 noundef 8, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(48) %49)
          to label %50 unwind label %36

50:                                               ; preds = %46
  %51 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %36

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sub nsw i32 %53, 8
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %51, i32 noundef 0, i32 noundef %54, i32 noundef 9, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %56 unwind label %36

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %57 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #5
  store i64 %59, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %117, %56
  %61 = load i64, ptr %13, align 8, !tbaa !27
  %62 = load i64, ptr %12, align 8, !tbaa !27
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %120

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %66 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = load i64, ptr %13, align 8, !tbaa !27
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68) #5
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = sub nsw i32 %70, 2
  store i32 %71, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %109, %65
  %73 = load i64, ptr %15, align 8, !tbaa !27
  %74 = load i64, ptr %12, align 8, !tbaa !27
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %116

77:                                               ; preds = %72
  %78 = load i64, ptr %13, align 8, !tbaa !27
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i64, ptr %15, align 8, !tbaa !27
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %15, align 8, !tbaa !27
  %85 = load i64, ptr %12, align 8, !tbaa !27
  %86 = sub i64 %85, 1
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %77
  %89 = load i64, ptr %13, align 8, !tbaa !27
  %90 = load i64, ptr %12, align 8, !tbaa !27
  %91 = sub i64 %90, 1
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i64, ptr %15, align 8, !tbaa !27
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %83, %80
  br label %109

97:                                               ; preds = %93, %88
  %98 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %99 unwind label %112

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = load i64, ptr %15, align 8, !tbaa !27
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %102) #5
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = sub nsw i32 %104, 2
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %98, i32 noundef %105, i32 noundef %106, i32 noundef 5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %108 unwind label %112

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108, %96
  %110 = load i64, ptr %15, align 8, !tbaa !27
  %111 = add i64 %110, 1
  store i64 %111, ptr %15, align 8, !tbaa !27
  br label %72, !llvm.loop !103

112:                                              ; preds = %99, %97
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %176

116:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %13, align 8, !tbaa !27
  %119 = add i64 %118, 1
  store i64 %119, ptr %13, align 8, !tbaa !27
  br label %60, !llvm.loop !104

120:                                              ; preds = %64
  %121 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %142

122:                                              ; preds = %120
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = sub nsw i32 %123, 17
  %125 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %121, i32 noundef 6, i32 noundef 9, i32 noundef 1, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %126 unwind label %142

126:                                              ; preds = %122
  %127 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %128 unwind label %142

128:                                              ; preds = %126
  %129 = load i32, ptr %7, align 4, !tbaa !8
  %130 = sub nsw i32 %129, 17
  %131 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %127, i32 noundef 9, i32 noundef 6, i32 noundef %130, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %132 unwind label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !54
  %134 = load ptr, ptr %133, align 8, !tbaa !60
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %138 unwind label %142

138:                                              ; preds = %132
  %139 = icmp ne i32 %137, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %141 unwind label %142

141:                                              ; preds = %140
  store i32 1, ptr %11, align 4
  br label %175

142:                                              ; preds = %173, %170, %162, %158, %156, %152, %150, %140, %132, %128, %126, %122, %120
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %176

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw %"class.zxing::qrcode::Version", ptr %16, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = icmp sgt i32 %148, 6
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %152 unwind label %142

152:                                              ; preds = %150
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = sub nsw i32 %153, 11
  %155 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %151, i32 noundef %154, i32 noundef 0, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %156 unwind label %142

156:                                              ; preds = %152
  %157 = invoke noundef ptr @_ZNK5zxing3RefINS_9BitMatrixEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %142

158:                                              ; preds = %156
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = sub nsw i32 %159, 11
  %161 = load ptr, ptr %6, align 8, !tbaa !54
  invoke void @_ZN5zxing9BitMatrix9setRegionEiiiiRNS_12ErrorHandlerE(ptr noundef nonnull align 8 dereferenceable(346) %157, i32 noundef 0, i32 noundef %160, i32 noundef 6, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(48) %161)
          to label %162 unwind label %142

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !54
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  %167 = invoke noundef i32 %166(ptr noundef nonnull align 8 dereferenceable(48) %163)
          to label %168 unwind label %142

168:                                              ; preds = %162
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %171 unwind label %142

171:                                              ; preds = %170
  store i32 1, ptr %11, align 4
  br label %175

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %146
  invoke void @_ZN5zxing3RefINS_9BitMatrixEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %174 unwind label %142

174:                                              ; preds = %173
  store i32 1, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %171, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %177

176:                                              ; preds = %142, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %178

177:                                              ; preds = %175, %31
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void

178:                                              ; preds = %176, %36
  call void @_ZN5zxing3RefINS_9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  br label %179

179:                                              ; preds = %178, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %10, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
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
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  store i1 true, ptr %8, align 1
  %12 = load i64, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %19

13:                                               ; preds = %1
  store i1 false, ptr %8, align 1
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  store ptr %11, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 0, ptr %9, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %46, %13
  %15 = load i64, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %2, align 8, !tbaa !27
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %49

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  %23 = load i1, ptr %8, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %11) #16
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  br label %52

26:                                               ; preds = %14
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 16
  %30 = icmp ule i32 %29, 40
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %27, i32 0, i32 3
  %33 = load ptr, ptr %32, align 16
  %34 = getelementptr i8, ptr %33, i32 %29
  %35 = add i32 %29, 8
  store i32 %35, ptr %28, align 16
  br label %40

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %27, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i32 8
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi ptr [ %34, %31 ], [ %38, %36 ]
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !72
  %44 = load i64, ptr %9, align 8, !tbaa !27
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #5
  store i32 %42, ptr %45, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %9, align 8, !tbaa !27
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !27
  br label %14, !llvm.loop !105

49:                                               ; preds = %18
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret ptr %51

52:                                               ; preds = %25
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode7VersionEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN5zxing3RefINS_6qrcode7VersionEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5zxing3RefINS_6qrcode7VersionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5zxing3RefINS_6qrcode7VersionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !117
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 3, ptr %4, align 8, !tbaa !117
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !122
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !27
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #5
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18FormatErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::ErrorHandler", ptr %3, i32 0, i32 1
  store i32 6, ptr %4, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
  call void @_ZdlPv(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing8ArrayRefIhEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing8ArrayRefIiEixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::ArrayRef.28", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5zxing5ArrayIhEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #5
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.30", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5zxing5ArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Array.34", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #5
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !142
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !142
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !27
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.12", align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !142
  %6 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !142
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !27
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !142
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !157
  %6 = load ptr, ptr %3, align 8, !tbaa !156
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !156
  store ptr %9, ptr %5, align 8, !tbaa !156
  %10 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !156
  %13 = load ptr, ptr %3, align 8, !tbaa !156
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !156
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !156
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  store i32 0, ptr %3, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !156
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !156
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !156
  %14 = load ptr, ptr %5, align 8, !tbaa !156
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !156
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !156
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !27
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %9, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 %15, ptr %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !156
  br label %10, !llvm.loop !161

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !156
  %13 = load i64, ptr %6, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSaIPN5zxing6qrcode3ECBEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !27
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
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
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
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load i64, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPPN5zxing6qrcode3ECBEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode3ECBEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSaIPN5zxing6qrcode3ECBEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode3ECBEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt24__uninitialized_fill_n_aIPPN5zxing6qrcode3ECBEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 1, ptr %7, align 1, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i64, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN5zxing6qrcode3ECBEmS5_EET_S7_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN5zxing6qrcode3ECBEmS5_EET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = call noundef ptr @_ZSt6fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZSt19__iterator_categoryIPPN5zxing6qrcode3ECBEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPPN5zxing6qrcode3ECBEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZSt8__fill_aIPPN5zxing6qrcode3ECBES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN5zxing6qrcode3ECBEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPN5zxing6qrcode3ECBES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZSt9__fill_a1IPPN5zxing6qrcode3ECBES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPN5zxing6qrcode3ECBES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %15, ptr %16, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !29
  br label %10, !llvm.loop !173

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i64, ptr %6, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN5zxing6qrcode3ECBES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZSt8_DestroyIPPN5zxing6qrcode3ECBEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN5zxing6qrcode3ECBEEvT_S5_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode3ECBEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode3ECBEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #5
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.5)
  store i64 %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = call ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i64 %25, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %26 = load i64, ptr %7, align 8, !tbaa !27
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %28, ptr %13, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !29
  %31 = load i64, ptr %10, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZNSt16allocator_traitsISaIPN5zxing6qrcode3ECBEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #5
  store ptr null, ptr %13, align 8, !tbaa !29
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %39 = call noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #5
  store ptr %39, ptr %13, align 8, !tbaa !29
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !29
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load ptr, ptr %13, align 8, !tbaa !29
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %47 = call noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #5
  store ptr %47, ptr %13, align 8, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %13, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %12, align 8, !tbaa !29
  %64 = load i64, ptr %7, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode3ECBEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !174
  %5 = load ptr, ptr %3, align 8, !tbaa !174
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !29
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
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECB *, std::allocator<zxing::qrcode::ECB *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN5zxing6qrcode3ECBES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #5
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN5zxing6qrcode3ECBES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_(ptr noundef %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_(ptr noundef %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_(ptr noundef %13) #5
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5zxing6qrcode3ECBES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #5
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN5zxing6qrcode3ECBES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !27
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i64, ptr %9, align 8, !tbaa !27
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load i64, ptr %9, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN5zxing6qrcode3ECBEET_S5_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode7VersionEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5zxing3RefINS2_6qrcode7VersionEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !69
  call void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !69
  br label %5, !llvm.loop !178

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN5zxing3RefINS0_6qrcode7VersionEEEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %8 = call noundef i64 @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !27
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EEC2EmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  %12 = load i64, ptr %5, align 8, !tbaa !27
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
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN5zxing6qrcode8ECBlocksEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSaIPN5zxing6qrcode8ECBlocksEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i64, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::qrcode::ECBlocks *, std::allocator<zxing::qrcode::ECBlocks *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPPN5zxing6qrcode8ECBlocksEmET_S5_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIPPN5zxing6qrcode8ECBlocksEmET_S5_T0_(ptr noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !157
  %6 = load ptr, ptr %3, align 8, !tbaa !188
  %7 = load i64, ptr %4, align 8, !tbaa !27
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN5zxing6qrcode8ECBlocksEmEET_S7_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPN5zxing6qrcode8ECBlocksEmEET_S7_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !188
  store ptr %9, ptr %5, align 8, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZSt10_ConstructIPN5zxing6qrcode8ECBlocksEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !188
  %13 = load ptr, ptr %3, align 8, !tbaa !188
  %14 = load i64, ptr %4, align 8, !tbaa !27
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !188
  %17 = call noundef ptr @_ZSt6fill_nIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !188
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIPN5zxing6qrcode8ECBlocksEJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  store ptr null, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZSt19__iterator_categoryIPPN5zxing6qrcode8ECBlocksEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIPPN5zxing6qrcode8ECBlocksEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !188
  store i64 %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !188
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !188
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = load i64, ptr %6, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !188
  call void @_ZSt8__fill_aIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !188
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN5zxing6qrcode8ECBlocksEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load ptr, ptr %6, align 8, !tbaa !188
  call void @_ZSt9__fill_a1IPPN5zxing6qrcode8ECBlocksES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IPPN5zxing6qrcode8ECBlocksES3_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SA_RKS7_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !188
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !188
  store ptr %15, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !188
  br label %10, !llvm.loop !191

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !188
  %13 = load i64, ptr %6, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !188
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZdlPv(ptr noundef %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = load ptr, ptr %5, align 8, !tbaa !188
  call void @_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN5zxing6qrcode8ECBlocksEEvT_S5_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8, !tbaa !188
  %6 = load ptr, ptr %4, align 8, !tbaa !188
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode8ECBlocksEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN5zxing6qrcode8ECBlocksEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !156
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_9BitMatrixEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %"class.zxing::Ref.18", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !76
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.zxing::Counted", ptr %3, i32 0, i32 1
  store i32 -559026175, ptr %11, align 8, !tbaa !76
  %12 = icmp eq ptr %3, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(12) %3) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call noundef ptr @_ZN5zxing7Counted6retainEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  call void @_ZN5zxing7Counted7releaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12emplace_backIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !40
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
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
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.5)
  store i64 %18, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %21, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  store ptr %24, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = call ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  store i64 %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load i64, ptr %7, align 8, !tbaa !27
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %30, ptr %13, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !69
  %33 = load i64, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  invoke void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !69
  %37 = load ptr, ptr %8, align 8, !tbaa !69
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load ptr, ptr %12, align 8, !tbaa !69
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !69
  %44 = load ptr, ptr %13, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !69
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %9, align 8, !tbaa !69
  %49 = load ptr, ptr %13, align 8, !tbaa !69
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !69
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
  %59 = call ptr @__cxa_begin_catch(ptr %58) #5
  %60 = load ptr, ptr %13, align 8, !tbaa !69
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !69
  %65 = load i64, ptr %10, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #5
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !69
  %69 = load ptr, ptr %13, align 8, !tbaa !69
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
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
  %77 = load ptr, ptr %12, align 8, !tbaa !69
  %78 = load i64, ptr %7, align 8, !tbaa !27
  invoke void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #18
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !69
  %83 = load ptr, ptr %9, align 8, !tbaa !69
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #5
  call void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !69
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !114
  %89 = load ptr, ptr %8, align 8, !tbaa !69
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 8
  call void @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !37
  %97 = load ptr, ptr %13, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !40
  %100 = load ptr, ptr %12, align 8, !tbaa !69
  %101 = load i64, ptr %7, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  call void @__clang_call_terminate(ptr %112) #15
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.35", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing3RefINS_6qrcode7VersionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !58
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %11 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  store i64 %19, ptr %8, align 8, !tbaa !27
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  store i64 %22, ptr %7, align 8, !tbaa !27
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #5
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !69
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
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<zxing::Ref<zxing::qrcode::Version>, std::allocator<zxing::Ref<zxing::qrcode::Version>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !27
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5zxing3RefINS0_6qrcode7VersionEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode7VersionEEEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode7VersionEEEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !69
  %14 = load ptr, ptr %8, align 8, !tbaa !110
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #5
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  %5 = call noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !110
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5zxing3RefINS0_6qrcode7VersionEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !155
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !27
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5zxing3RefINS0_6qrcode7VersionEEEPKS4_ET0_PT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5zxing3RefINS0_6qrcode7VersionEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !157
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode7VersionEEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5zxing3RefINS2_6qrcode7VersionEEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %10, ptr %7, align 8, !tbaa !69
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !69
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  invoke void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode7VersionEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !69
  %22 = load ptr, ptr %7, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %"class.zxing::Ref", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !69
  br label %11, !llvm.loop !198

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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #5
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  invoke void @_ZSt8_DestroyIPN5zxing3RefINS0_6qrcode7VersionEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #18
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %42

41:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5zxing3RefINS0_6qrcode7VersionEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5zxing3RefINS_6qrcode7VersionEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5zxing3RefINS_6qrcode7VersionEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_version.cpp() #4 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5zxing6qrcode3ECBE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN5zxing6qrcode3ECBE", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5zxing6qrcode8ECBlocksE", !5, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN5zxing6qrcode8ECBlocksE", !9, i64 0, !17, i64 8}
!17 = !{!"_ZTSSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p2 _ZTSN5zxing6qrcode3ECBE", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSaIPN5zxing6qrcode3ECBEE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt6vectorIPN5zxing6qrcode3ECBESaIS3_EE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!21, !21, i64 0}
!30 = !{!20, !21, i64 8}
!31 = !{!20, !21, i64 16}
!32 = !{!20, !21, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5zxing3RefINS_6qrcode7VersionEEE", !5, i64 0}
!40 = !{!38, !39, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5zxing6qrcode7VersionE", !5, i64 0}
!43 = !{!44, !9, i64 12}
!44 = !{!"_ZTSN5zxing6qrcode7VersionE", !45, i64 0, !9, i64 12, !46, i64 16, !47, i64 24, !9, i64 48}
!45 = !{!"_ZTSN5zxing7CountedE", !9, i64 8}
!46 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!47 = !{!"_ZTSSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTSN5zxing6qrcode8ECBlocksE", !22, i64 0}
!52 = !{!44, !46, i64 16}
!53 = !{!44, !9, i64 48}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5zxing12ErrorHandlerE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5zxing18ReaderErrorHandlerE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5zxing6qrcode20ErrorCorrectionLevelE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt6vectorIPN5zxing6qrcode8ECBlocksESaIS3_EE", !5, i64 0}
!66 = !{!50, !51, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5zxing18FormatErrorHandlerE", !5, i64 0}
!69 = !{!39, !39, i64 0}
!70 = !{!71, !42, i64 0}
!71 = !{!"_ZTSN5zxing3RefINS_6qrcode7VersionEEE", !42, i64 0}
!72 = !{!46, !46, i64 0}
!73 = distinct !{!73, !34}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5zxing7CountedE", !5, i64 0}
!76 = !{!45, !9, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSaIPN5zxing6qrcode8ECBlocksEE", !5, i64 0}
!79 = distinct !{!79, !34}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 int", !5, i64 0}
!83 = !{!81, !82, i64 8}
!84 = !{!50, !51, i64 8}
!85 = distinct !{!85, !34}
!86 = !{!87, !9, i64 12}
!87 = !{!"_ZTSN5zxing12ErrorHandlerE", !9, i64 8, !9, i64 12, !88, i64 16}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !28, i64 8, !6, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!90 = distinct !{!90, !34}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5zxing3RefINS_9BitMatrixEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5zxing9BitMatrixE", !5, i64 0}
!98 = !{!99, !97, i64 0}
!99 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !97, i64 0}
!100 = !{!6, !6, i64 0}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE12_Vector_implE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSaIN5zxing3RefINS_6qrcode7VersionEEEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSNSt12_Vector_baseIN5zxing3RefINS0_6qrcode7VersionEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0}
!114 = !{!38, !39, i64 16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__new_allocatorIN5zxing3RefINS0_6qrcode7VersionEEEE", !5, i64 0}
!117 = !{!87, !9, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!122 = !{!88, !28, i64 8}
!123 = !{!88, !59, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN5zxing8ArrayRefIhEE", !5, i64 0}
!128 = !{!129, !130, i64 16}
!129 = !{!"_ZTSN5zxing8ArrayRefIhEE", !45, i64 0, !130, i64 16}
!130 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5zxing8ArrayRefIiEE", !5, i64 0}
!133 = !{!134, !135, i64 16}
!134 = !{!"_ZTSN5zxing8ArrayRefIiEE", !45, i64 0, !135, i64 16}
!135 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !5, i64 0}
!136 = !{!130, !130, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!139 = !{!140, !59, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!141 = !{!135, !135, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !5, i64 0}
!148 = !{!81, !82, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 long", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0}
!155 = !{!5, !5, i64 0}
!156 = !{!82, !82, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"bool", !6, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 int", !22, i64 0}
!161 = distinct !{!161, !34}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorIPN5zxing6qrcode3ECBEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE12_Vector_implE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSNSt12_Vector_baseIPN5zxing6qrcode3ECBESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p3 _ZTSN5zxing6qrcode3ECBE", !172, i64 0}
!172 = !{!"any p3 pointer", !22, i64 0}
!173 = distinct !{!173, !34}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!176 = !{!177, !21, i64 0}
!177 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN5zxing6qrcode3ECBESt6vectorIS4_SaIS4_EEEE", !21, i64 0}
!178 = distinct !{!178, !34}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__new_allocatorIPN5zxing6qrcode8ECBlocksEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE", !5, i64 0}
!183 = !{!50, !51, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE12_Vector_implE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt12_Vector_baseIPN5zxing6qrcode8ECBlocksESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!188 = !{!51, !51, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p3 _ZTSN5zxing6qrcode8ECBlocksE", !172, i64 0}
!191 = distinct !{!191, !34}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 _ZTSN5zxing3RefINS_6qrcode7VersionEEE", !22, i64 0}
!196 = !{!197, !39, i64 0}
!197 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5zxing3RefINS1_6qrcode7VersionEEESt6vectorIS5_SaIS5_EEEE", !39, i64 0}
!198 = distinct !{!198, !34}
