target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::QRCode::Version" = type { i32, %"class.std::vector", %"struct.std::array", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [4 x %"struct.ZXing::QRCode::ECBlocks"] }
%"struct.ZXing::QRCode::ECBlocks" = type { i32, %"struct.std::array.0" }
%"struct.std::array.0" = type { [2 x %"struct.ZXing::QRCode::ECB"] }
%"struct.ZXing::QRCode::ECB" = type { i32, i32 }
%"struct.std::array.6" = type { [32 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%class.anon = type { i8 }
%class.anon.7 = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }

$_ZNSt16initializer_listIiEC2Ev = comdat any

$_ZN5ZXing6QRCode7VersionD2Ev = comdat any

$_ZN5ZXing4SizeINS_6QRCode7VersionELm32EEEiRAT0__KT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNKSt5arrayIN5ZXing6QRCode8ECBlocksELm4EEixEm = comdat any

$_ZNK5ZXing6QRCode8ECBlocks18totalDataCodewordsEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE = comdat any

$_ZNK5ZXing9BitMatrix5widthEv = comdat any

$_ZNK5ZXing9BitMatrix6heightEv = comdat any

$_ZN5ZXing6PointTIiEC2Eii = comdat any

$_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN5ZXing8BitHacks12CountBitsSetEj = comdat any

$_ZNK5ZXing6QRCode7Version6isRMQREv = comdat any

$_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE = comdat any

$_ZNK5ZXing6QRCode7Version13versionNumberEv = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN5ZXing9BitMatrix3setEiib = comdat any

$_ZN5ZXing9BitMatrixD2Ev = comdat any

$_ZNK5ZXing6QRCode7Version9dimensionEv = comdat any

$_ZNK5ZXing6QRCode7Version7isMicroEv = comdat any

$_ZN5ZXing11narrow_castIimEET_OT0_ = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSaIiE8allocateEm = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSaIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt14__array_traitsIN5ZXing6QRCode8ECBlocksELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNKSt5arrayIN5ZXing6QRCode3ECBELm2EEixEm = comdat any

$_ZNSt14__array_traitsIN5ZXing6QRCode3ECBELm2EE6_S_refERA2_KS2_m = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN5ZXing7IndexOfISt5arrayINS_6PointTIiEELm32EES3_EEiRKT_RKT0_ = comdat any

$_ZN5ZXing4FindIKSt5arrayINS_6PointTIiEELm32EES3_EEDTclsr3stdE5beginfp_EERT_RKT0_ = comdat any

$_ZSt3endISt5arrayIN5ZXing6PointTIiEELm32EEEDTcldtfp_3endEERKT_ = comdat any

$_ZN5ZXing11narrow_castIilEET_OT0_ = comdat any

$_ZSt8distanceIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZSt5beginISt5arrayIN5ZXing6PointTIiEELm32EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZSt4findIPKN5ZXing6PointTIiEES2_ET_S5_S5_RKT0_ = comdat any

$_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5ZXing6PointTIiEEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_ = comdat any

$_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEC2ERS5_ = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE3endEv = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5ZXing6PointTIiEELm32EE6_S_ptrERA32_KS2_ = comdat any

$_ZSt10__distanceIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE5beginEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_ = comdat any

$_ZSt10__popcountIjEiT_ = comdat any

$_ZNK5ZXing6QRCode7Version4typeEv = comdat any

$_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliiE_clEii = comdat any

$_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliE_clEi = comdat any

$_ZN5ZXing6PointTIiEC2Ev = comdat any

$_ZNKSt5arrayIN5ZXing6PointTIiEELm32EEixEm = comdat any

$_ZNSt14__array_traitsIN5ZXing6PointTIiEELm32EE6_S_refERA32_KS2_m = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSaIhE8allocateEm = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZN5ZXing9BitMatrix3getEi = comdat any

$_ZNK5ZXing9BitMatrix3getEi = comdat any

$_ZNKSt6vectorIhSaIhEE2atEm = comdat any

$_ZNKSt6vectorIhSaIhEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZN5ZXing9BitMatrix7UNSET_VE = comdat any

@_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions = internal global [40 x %"class.ZXing::QRCode::Version"] zeroinitializer, align 16
@_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions = internal global i64 0, align 8
@constinit = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 7, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 19 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 13, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 17, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 9 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.1 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 34 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 28 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 22 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.2 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 15, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 55 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 44 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 17 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.3 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 80 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 32 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 24 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 9 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.4 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 108 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 43 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 16 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 11 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 12 }] } }], align 4
@constinit.5 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 68 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 27 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 19 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 15 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.6 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 78 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 31 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 15 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 13 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }] } }], align 4
@constinit.7 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 97 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 38 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 39 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 18 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 19 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 15 }] } }], align 4
@constinit.8 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 116 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 36 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 37 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 17 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 13 }] } }], align 4
@constinit.9 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 68 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 69 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 43 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 44 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 19 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 20 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 16 }] } }], align 4
@constinit.10 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 81 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 50 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 51 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 8, i32 13 }] } }], align 4
@constinit.11 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 92 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 93 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 36 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 37 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 20 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 21 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 15 }] } }], align 4
@constinit.12 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 107 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 37 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 38 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 20 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 21 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 12, i32 11 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 12 }] } }], align 4
@constinit.13 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 40 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 41 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 17 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 13 }] } }], align 4
@constinit.14 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 87 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 88 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 41 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 42 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 13 }] } }], align 4
@constinit.15 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 98 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 99 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 3, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 15, i32 19 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 20 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 13, i32 16 }] } }], align 4
@constinit.16 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 107 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 108 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 15, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 17, i32 15 }] } }], align 4
@constinit.17 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 120 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 121 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 9, i32 43 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 44 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 19, i32 15 }] } }], align 4
@constinit.18 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 113 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 114 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 44 }, %"struct.ZXing::QRCode::ECB" { i32 11, i32 45 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 21 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 22 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 9, i32 13 }, %"struct.ZXing::QRCode::ECB" { i32 16, i32 14 }] } }], align 4
@constinit.19 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 107 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 108 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 41 }, %"struct.ZXing::QRCode::ECB" { i32 13, i32 42 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 15, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 15, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 16 }] } }], align 4
@constinit.20 = private constant [5 x i32] [i32 6, i32 28, i32 50, i32 72, i32 94], align 4
@constinit.21 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 116 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 117 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 42 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 17 }] } }], align 4
@constinit.22 = private constant [5 x i32] [i32 6, i32 26, i32 50, i32 74, i32 98], align 4
@constinit.23 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 111 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 112 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 46 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 16, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 34, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.24 = private constant [5 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102], align 4
@constinit.25 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 121 }, %"struct.ZXing::QRCode::ECB" { i32 5, i32 122 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 16, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 16 }] } }], align 4
@constinit.26 = private constant [5 x i32] [i32 6, i32 28, i32 54, i32 80, i32 106], align 4
@constinit.27 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 117 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 118 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 16, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 30, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 17 }] } }], align 4
@constinit.28 = private constant [5 x i32] [i32 6, i32 32, i32 58, i32 84, i32 110], align 4
@constinit.29 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 106 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 107 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 13, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 22, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 22, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 13, i32 16 }] } }], align 4
@constinit.30 = private constant [5 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114], align 4
@constinit.31 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 114 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 115 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 28, i32 22 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 23 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 33, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 17 }] } }], align 4
@constinit.32 = private constant [5 x i32] [i32 6, i32 34, i32 62, i32 90, i32 118], align 4
@constinit.33 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 122 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 123 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 22, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 3, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 8, i32 23 }, %"struct.ZXing::QRCode::ECB" { i32 26, i32 24 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 12, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 28, i32 16 }] } }], align 4
@constinit.34 = private constant [6 x i32] [i32 6, i32 26, i32 50, i32 74, i32 98, i32 122], align 4
@constinit.35 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 117 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 118 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 23, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 31, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 31, i32 16 }] } }], align 4
@constinit.36 = private constant [6 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102, i32 126], align 4
@constinit.37 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 7, i32 116 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 117 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 21, i32 45 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 46 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 23 }, %"struct.ZXing::QRCode::ECB" { i32 37, i32 24 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 26, i32 16 }] } }], align 4
@constinit.38 = private constant [6 x i32] [i32 6, i32 26, i32 52, i32 78, i32 104, i32 130], align 4
@constinit.39 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 15, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 25, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 23, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 25, i32 16 }] } }], align 4
@constinit.40 = private constant [6 x i32] [i32 6, i32 30, i32 56, i32 82, i32 108, i32 134], align 4
@constinit.41 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 13, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 3, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 29, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 42, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 23, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 28, i32 16 }] } }], align 4
@constinit.42 = private constant [6 x i32] [i32 6, i32 34, i32 60, i32 86, i32 112, i32 138], align 4
@constinit.43 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 115 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 23, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 35, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 35, i32 16 }] } }], align 4
@constinit.44 = private constant [6 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114, i32 142], align 4
@constinit.45 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 14, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 21, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 29, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 19, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 11, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 46, i32 16 }] } }], align 4
@constinit.46 = private constant [6 x i32] [i32 6, i32 34, i32 62, i32 90, i32 118, i32 146], align 4
@constinit.47 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 13, i32 115 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 116 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 14, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 23, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 44, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 59, i32 16 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 17 }] } }], align 4
@constinit.48 = private constant [7 x i32] [i32 6, i32 30, i32 54, i32 78, i32 102, i32 126, i32 150], align 4
@constinit.49 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 12, i32 121 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 122 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 12, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 26, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 39, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 22, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 41, i32 16 }] } }], align 4
@constinit.50 = private constant [7 x i32] [i32 6, i32 24, i32 50, i32 76, i32 102, i32 128, i32 154], align 4
@constinit.51 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 121 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 122 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 34, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 46, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 64, i32 16 }] } }], align 4
@constinit.52 = private constant [7 x i32] [i32 6, i32 28, i32 54, i32 80, i32 106, i32 132, i32 158], align 4
@constinit.53 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 17, i32 122 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 123 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 29, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 49, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 10, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 24, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 46, i32 16 }] } }], align 4
@constinit.54 = private constant [7 x i32] [i32 6, i32 32, i32 58, i32 84, i32 110, i32 136, i32 162], align 4
@constinit.55 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 122 }, %"struct.ZXing::QRCode::ECB" { i32 18, i32 123 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 13, i32 46 }, %"struct.ZXing::QRCode::ECB" { i32 32, i32 47 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 48, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 14, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 42, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 32, i32 16 }] } }], align 4
@constinit.56 = private constant [7 x i32] [i32 6, i32 26, i32 54, i32 82, i32 110, i32 138, i32 166], align 4
@constinit.57 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 20, i32 117 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 118 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 40, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 7, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 43, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 22, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 10, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 67, i32 16 }] } }], align 4
@constinit.58 = private constant [7 x i32] [i32 6, i32 30, i32 58, i32 86, i32 114, i32 142, i32 170], align 4
@constinit.59 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 19, i32 118 }, %"struct.ZXing::QRCode::ECB" { i32 6, i32 119 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 18, i32 47 }, %"struct.ZXing::QRCode::ECB" { i32 31, i32 48 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 34, i32 24 }, %"struct.ZXing::QRCode::ECB" { i32 34, i32 25 }] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 20, i32 15 }, %"struct.ZXing::QRCode::ECB" { i32 61, i32 16 }] } }], align 4
@__dso_handle = external hidden global i8
@_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions = internal global [4 x %"class.ZXing::QRCode::Version"] zeroinitializer, align 16
@_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions = internal global i64 0, align 8
@constinit.60 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 2, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 3 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer], align 4
@constinit.61 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 5, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 5 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 6, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 4 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer], align 4
@constinit.62 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 6, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 8, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 9 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer], align 4
@constinit.63 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 8, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 14, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 10 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer], align 4
@_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions = internal global [32 x %"class.ZXing::QRCode::Version"] zeroinitializer, align 16
@_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions = internal global i64 0, align 8
@constinit.65 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 7, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 6 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 3 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.66 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 9, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 12 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 14, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.67 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 12, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 20 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 10 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.68 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 28 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.69 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 44 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 12 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.70 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 9, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 12 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 14, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.71 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 12, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 21 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.72 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 31 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 8 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 9 }] } }], align 4
@constinit.73 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 42 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.74 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 31 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 32 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.75 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 8, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 5 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.76 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 12, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 19 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.77 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 31 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 8 }] } }], align 4
@constinit.78 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 43 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 12 }] } }], align 4
@constinit.79 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 28 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 29 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 15 }] } }], align 4
@constinit.80 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 42 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.81 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 9, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 12 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 14, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.82 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 14, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 27 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.83 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 38 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 10 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.84 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 26 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 27 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 14 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 15 }] } }], align 4
@constinit.85 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 36 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 37 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 12 }] } }], align 4
@constinit.86 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 35 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 36 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 13 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }] } }], align 4
@constinit.87 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 33 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 7 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 8 }] } }], align 4
@constinit.88 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 48 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.89 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 18, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 33 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 34 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 10 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }] } }], align 4
@constinit.90 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 44 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 12 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.91 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 42 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 43 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 13 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 14 }] } }], align 4
@constinit.92 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 39 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 10 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 11 }] } }], align 4
@constinit.93 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 28 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.94 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 39 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 2, i32 13 }] } }], align 4
@constinit.95 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 33 }, %"struct.ZXing::QRCode::ECB" { i32 1, i32 34 }] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 14 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.96 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 38 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" zeroinitializer, %"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 12 }, %"struct.ZXing::QRCode::ECB" { i32 4, i32 13 }] } }], align 4
@_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions = internal global [14 x %"class.ZXing::QRCode::Version"] zeroinitializer, align 16
@_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions = internal global i64 0, align 8
@constinit.98 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 7, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 19 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 13, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 13 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 17, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 9 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.99 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 10, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 36 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 16, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 30 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 22, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 24 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 16 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.100 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 15, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 57 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 28, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 44 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 36, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 36 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 48, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 24 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.101 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 20, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 80 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 60 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 50, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 50 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 66, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 34 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.102 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 26, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 108 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 52, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 82 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 66, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 68 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 44, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 23 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.103 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 34, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 136 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 32, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 53 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 42, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 43 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 56, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 29 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.104 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 42, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 1, i32 170 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 66 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 52, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 54 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 46, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 24 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.105 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 24, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 104 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 48, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 80 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 64, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 64 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 56, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 29 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.106 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 30, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 123 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 60, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 93 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 50, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 52 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 68, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 34 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.107 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 34, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 145 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 68, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 111 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 58, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 61 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 58, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 31 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.108 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 168 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 64 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 52, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 52 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 54, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 29 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.109 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 46, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 2, i32 192 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 46, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 73 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 58, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 61 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 62, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 33 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.110 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 36, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 144 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 52, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 83 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 66, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 69 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 58, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 32 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@constinit.111 = private constant [4 x %"struct.ZXing::QRCode::ECBlocks"] [%"struct.ZXing::QRCode::ECBlocks" { i32 40, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 3, i32 163 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 60, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 4, i32 92 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 60, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 5, i32 62 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }, %"struct.ZXing::QRCode::ECBlocks" { i32 66, %"struct.std::array.0" { [2 x %"struct.ZXing::QRCode::ECB"] [%"struct.ZXing::QRCode::ECB" { i32 6, i32 35 }, %"struct.ZXing::QRCode::ECB" zeroinitializer] } }], align 4
@_ZN5ZXing6QRCodeL19VERSION_DECODE_INFOE = internal constant [34 x i32] [i32 31892, i32 34236, i32 39577, i32 42195, i32 48118, i32 51042, i32 55367, i32 58893, i32 63784, i32 68472, i32 70749, i32 76311, i32 79154, i32 84390, i32 87683, i32 92361, i32 96236, i32 102084, i32 102881, i32 110507, i32 110734, i32 117786, i32 119615, i32 126325, i32 127568, i32 133589, i32 136944, i32 141498, i32 145311, i32 150283, i32 152622, i32 158308, i32 161089, i32 167017], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5ZXing6QRCodeL10RMQR_SIZESE = internal constant %"struct.std::array.6" { [32 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 43, i32 7 }, %"struct.ZXing::PointT" { i32 59, i32 7 }, %"struct.ZXing::PointT" { i32 77, i32 7 }, %"struct.ZXing::PointT" { i32 99, i32 7 }, %"struct.ZXing::PointT" { i32 139, i32 7 }, %"struct.ZXing::PointT" { i32 43, i32 9 }, %"struct.ZXing::PointT" { i32 59, i32 9 }, %"struct.ZXing::PointT" { i32 77, i32 9 }, %"struct.ZXing::PointT" { i32 99, i32 9 }, %"struct.ZXing::PointT" { i32 139, i32 9 }, %"struct.ZXing::PointT" { i32 27, i32 11 }, %"struct.ZXing::PointT" { i32 43, i32 11 }, %"struct.ZXing::PointT" { i32 59, i32 11 }, %"struct.ZXing::PointT" { i32 77, i32 11 }, %"struct.ZXing::PointT" { i32 99, i32 11 }, %"struct.ZXing::PointT" { i32 139, i32 11 }, %"struct.ZXing::PointT" { i32 27, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 13 }, %"struct.ZXing::PointT" { i32 59, i32 13 }, %"struct.ZXing::PointT" { i32 77, i32 13 }, %"struct.ZXing::PointT" { i32 99, i32 13 }, %"struct.ZXing::PointT" { i32 139, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 15 }, %"struct.ZXing::PointT" { i32 59, i32 15 }, %"struct.ZXing::PointT" { i32 77, i32 15 }, %"struct.ZXing::PointT" { i32 99, i32 15 }, %"struct.ZXing::PointT" { i32 139, i32 15 }, %"struct.ZXing::PointT" { i32 43, i32 17 }, %"struct.ZXing::PointT" { i32 59, i32 17 }, %"struct.ZXing::PointT" { i32 77, i32 17 }, %"struct.ZXing::PointT" { i32 99, i32 17 }, %"struct.ZXing::PointT" { i32 139, i32 17 }] }, align 4
@__const._ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.square = private unnamed_addr constant %class.anon undef, align 1
@__const._ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.valid = private unnamed_addr constant %class.anon.7 undef, align 1
@_ZN5ZXing9BitMatrix7UNSET_VE = linkonce_odr constant i8 0, comdat, align 1
@.str.113 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.114 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

@_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE = unnamed_addr alias void (ptr, i32, ptr, i64, ptr), ptr @_ZN5ZXing6QRCode7VersionC2EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE
@_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5ZXing6QRCode7VersionC2EiRKSt5arrayINS0_8ECBlocksELm4EE

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca %"struct.std::array", align 4
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [2 x i32], align 4
  %20 = alloca %"struct.std::array", align 4
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x i32], align 4
  %23 = alloca %"struct.std::array", align 4
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [3 x i32], align 4
  %26 = alloca %"struct.std::array", align 4
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [3 x i32], align 4
  %29 = alloca %"struct.std::array", align 4
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca %"struct.std::array", align 4
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [3 x i32], align 4
  %35 = alloca %"struct.std::array", align 4
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i32], align 4
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [3 x i32], align 4
  %41 = alloca %"struct.std::array", align 4
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca [3 x i32], align 4
  %44 = alloca %"struct.std::array", align 4
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca [4 x i32], align 4
  %47 = alloca %"struct.std::array", align 4
  %48 = alloca %"class.std::initializer_list", align 8
  %49 = alloca [4 x i32], align 4
  %50 = alloca %"struct.std::array", align 4
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca [4 x i32], align 4
  %53 = alloca %"struct.std::array", align 4
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = alloca [4 x i32], align 4
  %56 = alloca %"struct.std::array", align 4
  %57 = alloca %"class.std::initializer_list", align 8
  %58 = alloca [4 x i32], align 4
  %59 = alloca %"struct.std::array", align 4
  %60 = alloca %"class.std::initializer_list", align 8
  %61 = alloca [4 x i32], align 4
  %62 = alloca %"struct.std::array", align 4
  %63 = alloca %"class.std::initializer_list", align 8
  %64 = alloca [4 x i32], align 4
  %65 = alloca %"struct.std::array", align 4
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = alloca [5 x i32], align 4
  %68 = alloca %"struct.std::array", align 4
  %69 = alloca %"class.std::initializer_list", align 8
  %70 = alloca [5 x i32], align 4
  %71 = alloca %"struct.std::array", align 4
  %72 = alloca %"class.std::initializer_list", align 8
  %73 = alloca [5 x i32], align 4
  %74 = alloca %"struct.std::array", align 4
  %75 = alloca %"class.std::initializer_list", align 8
  %76 = alloca [5 x i32], align 4
  %77 = alloca %"struct.std::array", align 4
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = alloca [5 x i32], align 4
  %80 = alloca %"struct.std::array", align 4
  %81 = alloca %"class.std::initializer_list", align 8
  %82 = alloca [5 x i32], align 4
  %83 = alloca %"struct.std::array", align 4
  %84 = alloca %"class.std::initializer_list", align 8
  %85 = alloca [5 x i32], align 4
  %86 = alloca %"struct.std::array", align 4
  %87 = alloca %"class.std::initializer_list", align 8
  %88 = alloca [6 x i32], align 4
  %89 = alloca %"struct.std::array", align 4
  %90 = alloca %"class.std::initializer_list", align 8
  %91 = alloca [6 x i32], align 4
  %92 = alloca %"struct.std::array", align 4
  %93 = alloca %"class.std::initializer_list", align 8
  %94 = alloca [6 x i32], align 4
  %95 = alloca %"struct.std::array", align 4
  %96 = alloca %"class.std::initializer_list", align 8
  %97 = alloca [6 x i32], align 4
  %98 = alloca %"struct.std::array", align 4
  %99 = alloca %"class.std::initializer_list", align 8
  %100 = alloca [6 x i32], align 4
  %101 = alloca %"struct.std::array", align 4
  %102 = alloca %"class.std::initializer_list", align 8
  %103 = alloca [6 x i32], align 4
  %104 = alloca %"struct.std::array", align 4
  %105 = alloca %"class.std::initializer_list", align 8
  %106 = alloca [6 x i32], align 4
  %107 = alloca %"struct.std::array", align 4
  %108 = alloca %"class.std::initializer_list", align 8
  %109 = alloca [7 x i32], align 4
  %110 = alloca %"struct.std::array", align 4
  %111 = alloca %"class.std::initializer_list", align 8
  %112 = alloca [7 x i32], align 4
  %113 = alloca %"struct.std::array", align 4
  %114 = alloca %"class.std::initializer_list", align 8
  %115 = alloca [7 x i32], align 4
  %116 = alloca %"struct.std::array", align 4
  %117 = alloca %"class.std::initializer_list", align 8
  %118 = alloca [7 x i32], align 4
  %119 = alloca %"struct.std::array", align 4
  %120 = alloca %"class.std::initializer_list", align 8
  %121 = alloca [7 x i32], align 4
  %122 = alloca %"struct.std::array", align 4
  %123 = alloca %"class.std::initializer_list", align 8
  %124 = alloca [7 x i32], align 4
  %125 = alloca %"struct.std::array", align 4
  %126 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %127 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions acquire, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %492, !prof !7

129:                                              ; preds = %1
  %130 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %492

132:                                              ; preds = %129
  store i1 true, ptr %126, align 1
  store ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, ptr %4, align 8
  call void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #1
  %133 = getelementptr inbounds nuw %"struct.std::array", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @constinit, i64 80, i1 false), !tbaa.struct !8
  %134 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i32 noundef 1, ptr %135, i64 %137, ptr noundef nonnull align 4 dereferenceable(80) %6) #19
          to label %138 unwind label %499

138:                                              ; preds = %132
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  store i32 6, ptr %10, align 4, !tbaa !3
  %139 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 18, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %140, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 2, ptr %141, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #1
  %142 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @constinit.1, i64 80, i1 false), !tbaa.struct !8
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 1), i32 noundef 2, ptr %144, i64 %146, ptr noundef nonnull align 4 dereferenceable(80) %11) #19
          to label %147 unwind label %503

147:                                              ; preds = %138
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #1
  store i32 6, ptr %13, align 4, !tbaa !3
  %148 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 22, ptr %148, align 4, !tbaa !3
  %149 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 2, ptr %150, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #1
  %151 = getelementptr inbounds nuw %"struct.std::array", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @constinit.2, i64 80, i1 false), !tbaa.struct !8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 2), i32 noundef 3, ptr %153, i64 %155, ptr noundef nonnull align 4 dereferenceable(80) %14) #19
          to label %156 unwind label %507

156:                                              ; preds = %147
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #1
  store i32 6, ptr %16, align 4, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %16, i64 1
  store i32 26, ptr %157, align 4, !tbaa !3
  %158 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %158, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 2, ptr %159, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #1
  %160 = getelementptr inbounds nuw %"struct.std::array", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @constinit.3, i64 80, i1 false), !tbaa.struct !8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 3), i32 noundef 4, ptr %162, i64 %164, ptr noundef nonnull align 4 dereferenceable(80) %17) #19
          to label %165 unwind label %511

165:                                              ; preds = %156
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #1
  store i32 6, ptr %19, align 4, !tbaa !3
  %166 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 30, ptr %166, align 4, !tbaa !3
  %167 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 0
  store ptr %19, ptr %167, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 1
  store i64 2, ptr %168, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #1
  %169 = getelementptr inbounds nuw %"struct.std::array", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @constinit.4, i64 80, i1 false), !tbaa.struct !8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 4), i32 noundef 5, ptr %171, i64 %173, ptr noundef nonnull align 4 dereferenceable(80) %20) #19
          to label %174 unwind label %515

174:                                              ; preds = %165
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 5), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #1
  store i32 6, ptr %22, align 4, !tbaa !3
  %175 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 34, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %177, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #1
  %178 = getelementptr inbounds nuw %"struct.std::array", ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @constinit.5, i64 80, i1 false), !tbaa.struct !8
  %179 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 5), i32 noundef 6, ptr %180, i64 %182, ptr noundef nonnull align 4 dereferenceable(80) %23) #19
          to label %183 unwind label %519

183:                                              ; preds = %174
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 6), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #1
  store i32 6, ptr %25, align 4, !tbaa !3
  %184 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 22, ptr %184, align 4, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %25, i64 2
  store i32 38, ptr %185, align 4, !tbaa !3
  %186 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 3, ptr %187, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #1
  %188 = getelementptr inbounds nuw %"struct.std::array", ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @constinit.6, i64 80, i1 false), !tbaa.struct !8
  %189 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %192 = load i64, ptr %191, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 6), i32 noundef 7, ptr %190, i64 %192, ptr noundef nonnull align 4 dereferenceable(80) %26) #19
          to label %193 unwind label %523

193:                                              ; preds = %183
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 7), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #1
  store i32 6, ptr %28, align 4, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %28, i64 1
  store i32 24, ptr %194, align 4, !tbaa !3
  %195 = getelementptr inbounds i32, ptr %28, i64 2
  store i32 42, ptr %195, align 4, !tbaa !3
  %196 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 0
  store ptr %28, ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 1
  store i64 3, ptr %197, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %29) #1
  %198 = getelementptr inbounds nuw %"struct.std::array", ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @constinit.7, i64 80, i1 false), !tbaa.struct !8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %202 = load i64, ptr %201, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 7), i32 noundef 8, ptr %200, i64 %202, ptr noundef nonnull align 4 dereferenceable(80) %29) #19
          to label %203 unwind label %527

203:                                              ; preds = %193
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 8), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #1
  store i32 6, ptr %31, align 4, !tbaa !3
  %204 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 26, ptr %204, align 4, !tbaa !3
  %205 = getelementptr inbounds i32, ptr %31, i64 2
  store i32 46, ptr %205, align 4, !tbaa !3
  %206 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %30, i32 0, i32 0
  store ptr %31, ptr %206, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %30, i32 0, i32 1
  store i64 3, ptr %207, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #1
  %208 = getelementptr inbounds nuw %"struct.std::array", ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 @constinit.8, i64 80, i1 false), !tbaa.struct !8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 8), i32 noundef 9, ptr %210, i64 %212, ptr noundef nonnull align 4 dereferenceable(80) %32) #19
          to label %213 unwind label %531

213:                                              ; preds = %203
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 9), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #1
  store i32 6, ptr %34, align 4, !tbaa !3
  %214 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 28, ptr %214, align 4, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 50, ptr %215, align 4, !tbaa !3
  %216 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %33, i32 0, i32 0
  store ptr %34, ptr %216, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %33, i32 0, i32 1
  store i64 3, ptr %217, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %35) #1
  %218 = getelementptr inbounds nuw %"struct.std::array", ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @constinit.9, i64 80, i1 false), !tbaa.struct !8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 9), i32 noundef 10, ptr %220, i64 %222, ptr noundef nonnull align 4 dereferenceable(80) %35) #19
          to label %223 unwind label %535

223:                                              ; preds = %213
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 10), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #1
  store i32 6, ptr %37, align 4, !tbaa !3
  %224 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 30, ptr %224, align 4, !tbaa !3
  %225 = getelementptr inbounds i32, ptr %37, i64 2
  store i32 54, ptr %225, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %36, i32 0, i32 0
  store ptr %37, ptr %226, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %36, i32 0, i32 1
  store i64 3, ptr %227, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %38) #1
  %228 = getelementptr inbounds nuw %"struct.std::array", ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @constinit.10, i64 80, i1 false), !tbaa.struct !8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 10), i32 noundef 11, ptr %230, i64 %232, ptr noundef nonnull align 4 dereferenceable(80) %38) #19
          to label %233 unwind label %539

233:                                              ; preds = %223
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 11), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #1
  store i32 6, ptr %40, align 4, !tbaa !3
  %234 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 32, ptr %234, align 4, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %40, i64 2
  store i32 58, ptr %235, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 0
  store ptr %40, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 3, ptr %237, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %41) #1
  %238 = getelementptr inbounds nuw %"struct.std::array", ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @constinit.11, i64 80, i1 false), !tbaa.struct !8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 11), i32 noundef 12, ptr %240, i64 %242, ptr noundef nonnull align 4 dereferenceable(80) %41) #19
          to label %243 unwind label %543

243:                                              ; preds = %233
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 12), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #1
  store i32 6, ptr %43, align 4, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 34, ptr %244, align 4, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %43, i64 2
  store i32 62, ptr %245, align 4, !tbaa !3
  %246 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %42, i32 0, i32 0
  store ptr %43, ptr %246, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %42, i32 0, i32 1
  store i64 3, ptr %247, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %44) #1
  %248 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 @constinit.12, i64 80, i1 false), !tbaa.struct !8
  %249 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 12), i32 noundef 13, ptr %250, i64 %252, ptr noundef nonnull align 4 dereferenceable(80) %44) #19
          to label %253 unwind label %547

253:                                              ; preds = %243
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 13), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #1
  store i32 6, ptr %46, align 4, !tbaa !3
  %254 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 26, ptr %254, align 4, !tbaa !3
  %255 = getelementptr inbounds i32, ptr %46, i64 2
  store i32 46, ptr %255, align 4, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %46, i64 3
  store i32 66, ptr %256, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %45, i32 0, i32 0
  store ptr %46, ptr %257, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %45, i32 0, i32 1
  store i64 4, ptr %258, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %47) #1
  %259 = getelementptr inbounds nuw %"struct.std::array", ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @constinit.13, i64 80, i1 false), !tbaa.struct !8
  %260 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 13), i32 noundef 14, ptr %261, i64 %263, ptr noundef nonnull align 4 dereferenceable(80) %47) #19
          to label %264 unwind label %551

264:                                              ; preds = %253
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 14), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #1
  store i32 6, ptr %49, align 4, !tbaa !3
  %265 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 26, ptr %265, align 4, !tbaa !3
  %266 = getelementptr inbounds i32, ptr %49, i64 2
  store i32 48, ptr %266, align 4, !tbaa !3
  %267 = getelementptr inbounds i32, ptr %49, i64 3
  store i32 70, ptr %267, align 4, !tbaa !3
  %268 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 0
  store ptr %49, ptr %268, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 1
  store i64 4, ptr %269, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %50) #1
  %270 = getelementptr inbounds nuw %"struct.std::array", ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @constinit.14, i64 80, i1 false), !tbaa.struct !8
  %271 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 14), i32 noundef 15, ptr %272, i64 %274, ptr noundef nonnull align 4 dereferenceable(80) %50) #19
          to label %275 unwind label %555

275:                                              ; preds = %264
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 15), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #1
  store i32 6, ptr %52, align 4, !tbaa !3
  %276 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 26, ptr %276, align 4, !tbaa !3
  %277 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 50, ptr %277, align 4, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %52, i64 3
  store i32 74, ptr %278, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 0
  store ptr %52, ptr %279, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 1
  store i64 4, ptr %280, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %53) #1
  %281 = getelementptr inbounds nuw %"struct.std::array", ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @constinit.15, i64 80, i1 false), !tbaa.struct !8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 15), i32 noundef 16, ptr %283, i64 %285, ptr noundef nonnull align 4 dereferenceable(80) %53) #19
          to label %286 unwind label %559

286:                                              ; preds = %275
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 16), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #1
  store i32 6, ptr %55, align 4, !tbaa !3
  %287 = getelementptr inbounds i32, ptr %55, i64 1
  store i32 30, ptr %287, align 4, !tbaa !3
  %288 = getelementptr inbounds i32, ptr %55, i64 2
  store i32 54, ptr %288, align 4, !tbaa !3
  %289 = getelementptr inbounds i32, ptr %55, i64 3
  store i32 78, ptr %289, align 4, !tbaa !3
  %290 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 0
  store ptr %55, ptr %290, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 1
  store i64 4, ptr %291, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %56) #1
  %292 = getelementptr inbounds nuw %"struct.std::array", ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @constinit.16, i64 80, i1 false), !tbaa.struct !8
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 16), i32 noundef 17, ptr %294, i64 %296, ptr noundef nonnull align 4 dereferenceable(80) %56) #19
          to label %297 unwind label %563

297:                                              ; preds = %286
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 17), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #1
  store i32 6, ptr %58, align 4, !tbaa !3
  %298 = getelementptr inbounds i32, ptr %58, i64 1
  store i32 30, ptr %298, align 4, !tbaa !3
  %299 = getelementptr inbounds i32, ptr %58, i64 2
  store i32 56, ptr %299, align 4, !tbaa !3
  %300 = getelementptr inbounds i32, ptr %58, i64 3
  store i32 82, ptr %300, align 4, !tbaa !3
  %301 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %57, i32 0, i32 0
  store ptr %58, ptr %301, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %57, i32 0, i32 1
  store i64 4, ptr %302, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %59) #1
  %303 = getelementptr inbounds nuw %"struct.std::array", ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @constinit.17, i64 80, i1 false), !tbaa.struct !8
  %304 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 17), i32 noundef 18, ptr %305, i64 %307, ptr noundef nonnull align 4 dereferenceable(80) %59) #19
          to label %308 unwind label %567

308:                                              ; preds = %297
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 18), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #1
  store i32 6, ptr %61, align 4, !tbaa !3
  %309 = getelementptr inbounds i32, ptr %61, i64 1
  store i32 30, ptr %309, align 4, !tbaa !3
  %310 = getelementptr inbounds i32, ptr %61, i64 2
  store i32 58, ptr %310, align 4, !tbaa !3
  %311 = getelementptr inbounds i32, ptr %61, i64 3
  store i32 86, ptr %311, align 4, !tbaa !3
  %312 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %60, i32 0, i32 0
  store ptr %61, ptr %312, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %60, i32 0, i32 1
  store i64 4, ptr %313, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %62) #1
  %314 = getelementptr inbounds nuw %"struct.std::array", ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @constinit.18, i64 80, i1 false), !tbaa.struct !8
  %315 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw { ptr, i64 }, ptr %60, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 18), i32 noundef 19, ptr %316, i64 %318, ptr noundef nonnull align 4 dereferenceable(80) %62) #19
          to label %319 unwind label %571

319:                                              ; preds = %308
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 19), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #1
  store i32 6, ptr %64, align 4, !tbaa !3
  %320 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 34, ptr %320, align 4, !tbaa !3
  %321 = getelementptr inbounds i32, ptr %64, i64 2
  store i32 62, ptr %321, align 4, !tbaa !3
  %322 = getelementptr inbounds i32, ptr %64, i64 3
  store i32 90, ptr %322, align 4, !tbaa !3
  %323 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %63, i32 0, i32 0
  store ptr %64, ptr %323, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %63, i32 0, i32 1
  store i64 4, ptr %324, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %65) #1
  %325 = getelementptr inbounds nuw %"struct.std::array", ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @constinit.19, i64 80, i1 false), !tbaa.struct !8
  %326 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 19), i32 noundef 20, ptr %327, i64 %329, ptr noundef nonnull align 4 dereferenceable(80) %65) #19
          to label %330 unwind label %575

330:                                              ; preds = %319
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 20), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %67) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @constinit.20, i64 20, i1 false), !tbaa.struct !16
  %331 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %66, i32 0, i32 0
  store ptr %67, ptr %331, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %66, i32 0, i32 1
  store i64 5, ptr %332, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %68) #1
  %333 = getelementptr inbounds nuw %"struct.std::array", ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @constinit.21, i64 80, i1 false), !tbaa.struct !8
  %334 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { ptr, i64 }, ptr %66, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 20), i32 noundef 21, ptr %335, i64 %337, ptr noundef nonnull align 4 dereferenceable(80) %68) #19
          to label %338 unwind label %579

338:                                              ; preds = %330
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 21), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %70) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @constinit.22, i64 20, i1 false), !tbaa.struct !16
  %339 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %69, i32 0, i32 0
  store ptr %70, ptr %339, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %69, i32 0, i32 1
  store i64 5, ptr %340, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %71) #1
  %341 = getelementptr inbounds nuw %"struct.std::array", ptr %71, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 @constinit.23, i64 80, i1 false), !tbaa.struct !8
  %342 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw { ptr, i64 }, ptr %69, i32 0, i32 1
  %345 = load i64, ptr %344, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 21), i32 noundef 22, ptr %343, i64 %345, ptr noundef nonnull align 4 dereferenceable(80) %71) #19
          to label %346 unwind label %583

346:                                              ; preds = %338
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 22), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %73) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @constinit.24, i64 20, i1 false), !tbaa.struct !16
  %347 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %72, i32 0, i32 0
  store ptr %73, ptr %347, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %72, i32 0, i32 1
  store i64 5, ptr %348, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %74) #1
  %349 = getelementptr inbounds nuw %"struct.std::array", ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 @constinit.25, i64 80, i1 false), !tbaa.struct !8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %72, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 22), i32 noundef 23, ptr %351, i64 %353, ptr noundef nonnull align 4 dereferenceable(80) %74) #19
          to label %354 unwind label %587

354:                                              ; preds = %346
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 23), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %76) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @constinit.26, i64 20, i1 false), !tbaa.struct !16
  %355 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %75, i32 0, i32 0
  store ptr %76, ptr %355, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %75, i32 0, i32 1
  store i64 5, ptr %356, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %77) #1
  %357 = getelementptr inbounds nuw %"struct.std::array", ptr %77, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @constinit.27, i64 80, i1 false), !tbaa.struct !8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %75, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 23), i32 noundef 24, ptr %359, i64 %361, ptr noundef nonnull align 4 dereferenceable(80) %77) #19
          to label %362 unwind label %591

362:                                              ; preds = %354
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 24), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %79) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @constinit.28, i64 20, i1 false), !tbaa.struct !16
  %363 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %78, i32 0, i32 0
  store ptr %79, ptr %363, align 8, !tbaa !10
  %364 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %78, i32 0, i32 1
  store i64 5, ptr %364, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %80) #1
  %365 = getelementptr inbounds nuw %"struct.std::array", ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @constinit.29, i64 80, i1 false), !tbaa.struct !8
  %366 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, i64 }, ptr %78, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 24), i32 noundef 25, ptr %367, i64 %369, ptr noundef nonnull align 4 dereferenceable(80) %80) #19
          to label %370 unwind label %595

370:                                              ; preds = %362
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 25), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %82) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @constinit.30, i64 20, i1 false), !tbaa.struct !16
  %371 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %81, i32 0, i32 0
  store ptr %82, ptr %371, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %81, i32 0, i32 1
  store i64 5, ptr %372, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %83) #1
  %373 = getelementptr inbounds nuw %"struct.std::array", ptr %83, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 @constinit.31, i64 80, i1 false), !tbaa.struct !8
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %81, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 25), i32 noundef 26, ptr %375, i64 %377, ptr noundef nonnull align 4 dereferenceable(80) %83) #19
          to label %378 unwind label %599

378:                                              ; preds = %370
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 26), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %85) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @constinit.32, i64 20, i1 false), !tbaa.struct !16
  %379 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %84, i32 0, i32 0
  store ptr %85, ptr %379, align 8, !tbaa !10
  %380 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %84, i32 0, i32 1
  store i64 5, ptr %380, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %86) #1
  %381 = getelementptr inbounds nuw %"struct.std::array", ptr %86, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @constinit.33, i64 80, i1 false), !tbaa.struct !8
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %84, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 26), i32 noundef 27, ptr %383, i64 %385, ptr noundef nonnull align 4 dereferenceable(80) %86) #19
          to label %386 unwind label %603

386:                                              ; preds = %378
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 27), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @constinit.34, i64 24, i1 false), !tbaa.struct !17
  %387 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %87, i32 0, i32 0
  store ptr %88, ptr %387, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %87, i32 0, i32 1
  store i64 6, ptr %388, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %89) #1
  %389 = getelementptr inbounds nuw %"struct.std::array", ptr %89, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @constinit.35, i64 80, i1 false), !tbaa.struct !8
  %390 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw { ptr, i64 }, ptr %87, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 27), i32 noundef 28, ptr %391, i64 %393, ptr noundef nonnull align 4 dereferenceable(80) %89) #19
          to label %394 unwind label %607

394:                                              ; preds = %386
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 28), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @constinit.36, i64 24, i1 false), !tbaa.struct !17
  %395 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %90, i32 0, i32 0
  store ptr %91, ptr %395, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %90, i32 0, i32 1
  store i64 6, ptr %396, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %92) #1
  %397 = getelementptr inbounds nuw %"struct.std::array", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 @constinit.37, i64 80, i1 false), !tbaa.struct !8
  %398 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw { ptr, i64 }, ptr %90, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 28), i32 noundef 29, ptr %399, i64 %401, ptr noundef nonnull align 4 dereferenceable(80) %92) #19
          to label %402 unwind label %611

402:                                              ; preds = %394
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 29), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @constinit.38, i64 24, i1 false), !tbaa.struct !17
  %403 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %93, i32 0, i32 0
  store ptr %94, ptr %403, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %93, i32 0, i32 1
  store i64 6, ptr %404, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %95) #1
  %405 = getelementptr inbounds nuw %"struct.std::array", ptr %95, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 @constinit.39, i64 80, i1 false), !tbaa.struct !8
  %406 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw { ptr, i64 }, ptr %93, i32 0, i32 1
  %409 = load i64, ptr %408, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 29), i32 noundef 30, ptr %407, i64 %409, ptr noundef nonnull align 4 dereferenceable(80) %95) #19
          to label %410 unwind label %615

410:                                              ; preds = %402
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 30), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @constinit.40, i64 24, i1 false), !tbaa.struct !17
  %411 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %96, i32 0, i32 0
  store ptr %97, ptr %411, align 8, !tbaa !10
  %412 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %96, i32 0, i32 1
  store i64 6, ptr %412, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %98) #1
  %413 = getelementptr inbounds nuw %"struct.std::array", ptr %98, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %413, ptr align 4 @constinit.41, i64 80, i1 false), !tbaa.struct !8
  %414 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw { ptr, i64 }, ptr %96, i32 0, i32 1
  %417 = load i64, ptr %416, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 30), i32 noundef 31, ptr %415, i64 %417, ptr noundef nonnull align 4 dereferenceable(80) %98) #19
          to label %418 unwind label %619

418:                                              ; preds = %410
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 31), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @constinit.42, i64 24, i1 false), !tbaa.struct !17
  %419 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %99, i32 0, i32 0
  store ptr %100, ptr %419, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %99, i32 0, i32 1
  store i64 6, ptr %420, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %101) #1
  %421 = getelementptr inbounds nuw %"struct.std::array", ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 @constinit.43, i64 80, i1 false), !tbaa.struct !8
  %422 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %425 = load i64, ptr %424, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 31), i32 noundef 32, ptr %423, i64 %425, ptr noundef nonnull align 4 dereferenceable(80) %101) #19
          to label %426 unwind label %623

426:                                              ; preds = %418
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 32), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @constinit.44, i64 24, i1 false), !tbaa.struct !17
  %427 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %102, i32 0, i32 0
  store ptr %103, ptr %427, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %102, i32 0, i32 1
  store i64 6, ptr %428, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %104) #1
  %429 = getelementptr inbounds nuw %"struct.std::array", ptr %104, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %429, ptr align 4 @constinit.45, i64 80, i1 false), !tbaa.struct !8
  %430 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw { ptr, i64 }, ptr %102, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 32), i32 noundef 33, ptr %431, i64 %433, ptr noundef nonnull align 4 dereferenceable(80) %104) #19
          to label %434 unwind label %627

434:                                              ; preds = %426
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 33), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @constinit.46, i64 24, i1 false), !tbaa.struct !17
  %435 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %105, i32 0, i32 0
  store ptr %106, ptr %435, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %105, i32 0, i32 1
  store i64 6, ptr %436, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %107) #1
  %437 = getelementptr inbounds nuw %"struct.std::array", ptr %107, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 @constinit.47, i64 80, i1 false), !tbaa.struct !8
  %438 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw { ptr, i64 }, ptr %105, i32 0, i32 1
  %441 = load i64, ptr %440, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 33), i32 noundef 34, ptr %439, i64 %441, ptr noundef nonnull align 4 dereferenceable(80) %107) #19
          to label %442 unwind label %631

442:                                              ; preds = %434
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 34), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %109) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @constinit.48, i64 28, i1 false), !tbaa.struct !18
  %443 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %108, i32 0, i32 0
  store ptr %109, ptr %443, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %108, i32 0, i32 1
  store i64 7, ptr %444, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %110) #1
  %445 = getelementptr inbounds nuw %"struct.std::array", ptr %110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 @constinit.49, i64 80, i1 false), !tbaa.struct !8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw { ptr, i64 }, ptr %108, i32 0, i32 1
  %449 = load i64, ptr %448, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 34), i32 noundef 35, ptr %447, i64 %449, ptr noundef nonnull align 4 dereferenceable(80) %110) #19
          to label %450 unwind label %635

450:                                              ; preds = %442
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 35), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %112) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @constinit.50, i64 28, i1 false), !tbaa.struct !18
  %451 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %111, i32 0, i32 0
  store ptr %112, ptr %451, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %111, i32 0, i32 1
  store i64 7, ptr %452, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %113) #1
  %453 = getelementptr inbounds nuw %"struct.std::array", ptr %113, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %453, ptr align 4 @constinit.51, i64 80, i1 false), !tbaa.struct !8
  %454 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw { ptr, i64 }, ptr %111, i32 0, i32 1
  %457 = load i64, ptr %456, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 35), i32 noundef 36, ptr %455, i64 %457, ptr noundef nonnull align 4 dereferenceable(80) %113) #19
          to label %458 unwind label %639

458:                                              ; preds = %450
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 36), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %115) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @constinit.52, i64 28, i1 false), !tbaa.struct !18
  %459 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %114, i32 0, i32 0
  store ptr %115, ptr %459, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %114, i32 0, i32 1
  store i64 7, ptr %460, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %116) #1
  %461 = getelementptr inbounds nuw %"struct.std::array", ptr %116, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 @constinit.53, i64 80, i1 false), !tbaa.struct !8
  %462 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw { ptr, i64 }, ptr %114, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 36), i32 noundef 37, ptr %463, i64 %465, ptr noundef nonnull align 4 dereferenceable(80) %116) #19
          to label %466 unwind label %643

466:                                              ; preds = %458
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 37), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %118) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @constinit.54, i64 28, i1 false), !tbaa.struct !18
  %467 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %117, i32 0, i32 0
  store ptr %118, ptr %467, align 8, !tbaa !10
  %468 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %117, i32 0, i32 1
  store i64 7, ptr %468, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %119) #1
  %469 = getelementptr inbounds nuw %"struct.std::array", ptr %119, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %469, ptr align 4 @constinit.55, i64 80, i1 false), !tbaa.struct !8
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %117, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 37), i32 noundef 38, ptr %471, i64 %473, ptr noundef nonnull align 4 dereferenceable(80) %119) #19
          to label %474 unwind label %647

474:                                              ; preds = %466
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 38), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %121) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @constinit.56, i64 28, i1 false), !tbaa.struct !18
  %475 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %120, i32 0, i32 0
  store ptr %121, ptr %475, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %120, i32 0, i32 1
  store i64 7, ptr %476, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %122) #1
  %477 = getelementptr inbounds nuw %"struct.std::array", ptr %122, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 @constinit.57, i64 80, i1 false), !tbaa.struct !8
  %478 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %120, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 38), i32 noundef 39, ptr %479, i64 %481, ptr noundef nonnull align 4 dereferenceable(80) %122) #19
          to label %482 unwind label %651

482:                                              ; preds = %474
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 39), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %124) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @constinit.58, i64 28, i1 false), !tbaa.struct !18
  %483 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %123, i32 0, i32 0
  store ptr %124, ptr %483, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %123, i32 0, i32 1
  store i64 7, ptr %484, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %125) #1
  %485 = getelementptr inbounds nuw %"struct.std::array", ptr %125, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %485, ptr align 4 @constinit.59, i64 80, i1 false), !tbaa.struct !8
  %486 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, i64 }, ptr %123, i32 0, i32 1
  %489 = load i64, ptr %488, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 39), i32 noundef 40, ptr %487, i64 %489, ptr noundef nonnull align 4 dereferenceable(80) %125) #19
          to label %490 unwind label %655

490:                                              ; preds = %482
  store i1 false, ptr %126, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %125) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %124) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %122) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %121) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %119) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %118) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %116) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %115) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %113) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %112) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %110) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %109) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %107) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %104) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %101) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %98) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %95) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %92) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %89) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %86) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %85) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %83) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %82) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %80) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %79) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %77) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %76) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %74) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %73) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %71) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %70) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %68) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %67) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %65) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %62) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %59) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %56) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %53) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %50) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %44) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #1
  %491 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #1
  br label %492

492:                                              ; preds = %490, %129, %1
  %493 = load i32, ptr %3, align 4, !tbaa !3
  %494 = icmp slt i32 %493, 1
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %3, align 4, !tbaa !3
  %497 = icmp sgt i32 %496, 40
  br i1 %497, label %498, label %708

498:                                              ; preds = %495, %492
  store ptr null, ptr %2, align 8
  br label %713

499:                                              ; preds = %132
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %7, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %8, align 4
  br label %697

503:                                              ; preds = %138
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %7, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %8, align 4
  br label %696

507:                                              ; preds = %147
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %7, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %8, align 4
  br label %695

511:                                              ; preds = %156
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %7, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %8, align 4
  br label %694

515:                                              ; preds = %165
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %7, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %8, align 4
  br label %693

519:                                              ; preds = %174
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %7, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %8, align 4
  br label %692

523:                                              ; preds = %183
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %7, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %8, align 4
  br label %691

527:                                              ; preds = %193
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %7, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %8, align 4
  br label %690

531:                                              ; preds = %203
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %7, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %8, align 4
  br label %689

535:                                              ; preds = %213
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %7, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %8, align 4
  br label %688

539:                                              ; preds = %223
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %7, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %8, align 4
  br label %687

543:                                              ; preds = %233
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = extractvalue { ptr, i32 } %544, 0
  store ptr %545, ptr %7, align 8
  %546 = extractvalue { ptr, i32 } %544, 1
  store i32 %546, ptr %8, align 4
  br label %686

547:                                              ; preds = %243
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  store ptr %549, ptr %7, align 8
  %550 = extractvalue { ptr, i32 } %548, 1
  store i32 %550, ptr %8, align 4
  br label %685

551:                                              ; preds = %253
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %7, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %8, align 4
  br label %684

555:                                              ; preds = %264
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = extractvalue { ptr, i32 } %556, 0
  store ptr %557, ptr %7, align 8
  %558 = extractvalue { ptr, i32 } %556, 1
  store i32 %558, ptr %8, align 4
  br label %683

559:                                              ; preds = %275
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  store ptr %561, ptr %7, align 8
  %562 = extractvalue { ptr, i32 } %560, 1
  store i32 %562, ptr %8, align 4
  br label %682

563:                                              ; preds = %286
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = extractvalue { ptr, i32 } %564, 0
  store ptr %565, ptr %7, align 8
  %566 = extractvalue { ptr, i32 } %564, 1
  store i32 %566, ptr %8, align 4
  br label %681

567:                                              ; preds = %297
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %7, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %8, align 4
  br label %680

571:                                              ; preds = %308
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %7, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %8, align 4
  br label %679

575:                                              ; preds = %319
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %7, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %8, align 4
  br label %678

579:                                              ; preds = %330
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %7, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %8, align 4
  br label %677

583:                                              ; preds = %338
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %7, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %8, align 4
  br label %676

587:                                              ; preds = %346
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %7, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %8, align 4
  br label %675

591:                                              ; preds = %354
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %7, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %8, align 4
  br label %674

595:                                              ; preds = %362
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = extractvalue { ptr, i32 } %596, 0
  store ptr %597, ptr %7, align 8
  %598 = extractvalue { ptr, i32 } %596, 1
  store i32 %598, ptr %8, align 4
  br label %673

599:                                              ; preds = %370
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  store ptr %601, ptr %7, align 8
  %602 = extractvalue { ptr, i32 } %600, 1
  store i32 %602, ptr %8, align 4
  br label %672

603:                                              ; preds = %378
  %604 = landingpad { ptr, i32 }
          cleanup
  %605 = extractvalue { ptr, i32 } %604, 0
  store ptr %605, ptr %7, align 8
  %606 = extractvalue { ptr, i32 } %604, 1
  store i32 %606, ptr %8, align 4
  br label %671

607:                                              ; preds = %386
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %7, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %8, align 4
  br label %670

611:                                              ; preds = %394
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %7, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %8, align 4
  br label %669

615:                                              ; preds = %402
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %7, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %8, align 4
  br label %668

619:                                              ; preds = %410
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = extractvalue { ptr, i32 } %620, 0
  store ptr %621, ptr %7, align 8
  %622 = extractvalue { ptr, i32 } %620, 1
  store i32 %622, ptr %8, align 4
  br label %667

623:                                              ; preds = %418
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %7, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %8, align 4
  br label %666

627:                                              ; preds = %426
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %7, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %8, align 4
  br label %665

631:                                              ; preds = %434
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %7, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %8, align 4
  br label %664

635:                                              ; preds = %442
  %636 = landingpad { ptr, i32 }
          cleanup
  %637 = extractvalue { ptr, i32 } %636, 0
  store ptr %637, ptr %7, align 8
  %638 = extractvalue { ptr, i32 } %636, 1
  store i32 %638, ptr %8, align 4
  br label %663

639:                                              ; preds = %450
  %640 = landingpad { ptr, i32 }
          cleanup
  %641 = extractvalue { ptr, i32 } %640, 0
  store ptr %641, ptr %7, align 8
  %642 = extractvalue { ptr, i32 } %640, 1
  store i32 %642, ptr %8, align 4
  br label %662

643:                                              ; preds = %458
  %644 = landingpad { ptr, i32 }
          cleanup
  %645 = extractvalue { ptr, i32 } %644, 0
  store ptr %645, ptr %7, align 8
  %646 = extractvalue { ptr, i32 } %644, 1
  store i32 %646, ptr %8, align 4
  br label %661

647:                                              ; preds = %466
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %7, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %8, align 4
  br label %660

651:                                              ; preds = %474
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = extractvalue { ptr, i32 } %652, 0
  store ptr %653, ptr %7, align 8
  %654 = extractvalue { ptr, i32 } %652, 1
  store i32 %654, ptr %8, align 4
  br label %659

655:                                              ; preds = %482
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = extractvalue { ptr, i32 } %656, 0
  store ptr %657, ptr %7, align 8
  %658 = extractvalue { ptr, i32 } %656, 1
  store i32 %658, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %125) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %124) #1
  br label %659

659:                                              ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 80, ptr %122) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %121) #1
  br label %660

660:                                              ; preds = %659, %647
  call void @llvm.lifetime.end.p0(i64 80, ptr %119) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %118) #1
  br label %661

661:                                              ; preds = %660, %643
  call void @llvm.lifetime.end.p0(i64 80, ptr %116) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %115) #1
  br label %662

662:                                              ; preds = %661, %639
  call void @llvm.lifetime.end.p0(i64 80, ptr %113) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %112) #1
  br label %663

663:                                              ; preds = %662, %635
  call void @llvm.lifetime.end.p0(i64 80, ptr %110) #1
  call void @llvm.lifetime.end.p0(i64 28, ptr %109) #1
  br label %664

664:                                              ; preds = %663, %631
  call void @llvm.lifetime.end.p0(i64 80, ptr %107) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #1
  br label %665

665:                                              ; preds = %664, %627
  call void @llvm.lifetime.end.p0(i64 80, ptr %104) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #1
  br label %666

666:                                              ; preds = %665, %623
  call void @llvm.lifetime.end.p0(i64 80, ptr %101) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #1
  br label %667

667:                                              ; preds = %666, %619
  call void @llvm.lifetime.end.p0(i64 80, ptr %98) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #1
  br label %668

668:                                              ; preds = %667, %615
  call void @llvm.lifetime.end.p0(i64 80, ptr %95) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #1
  br label %669

669:                                              ; preds = %668, %611
  call void @llvm.lifetime.end.p0(i64 80, ptr %92) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #1
  br label %670

670:                                              ; preds = %669, %607
  call void @llvm.lifetime.end.p0(i64 80, ptr %89) #1
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #1
  br label %671

671:                                              ; preds = %670, %603
  call void @llvm.lifetime.end.p0(i64 80, ptr %86) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %85) #1
  br label %672

672:                                              ; preds = %671, %599
  call void @llvm.lifetime.end.p0(i64 80, ptr %83) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %82) #1
  br label %673

673:                                              ; preds = %672, %595
  call void @llvm.lifetime.end.p0(i64 80, ptr %80) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %79) #1
  br label %674

674:                                              ; preds = %673, %591
  call void @llvm.lifetime.end.p0(i64 80, ptr %77) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %76) #1
  br label %675

675:                                              ; preds = %674, %587
  call void @llvm.lifetime.end.p0(i64 80, ptr %74) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %73) #1
  br label %676

676:                                              ; preds = %675, %583
  call void @llvm.lifetime.end.p0(i64 80, ptr %71) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %70) #1
  br label %677

677:                                              ; preds = %676, %579
  call void @llvm.lifetime.end.p0(i64 80, ptr %68) #1
  call void @llvm.lifetime.end.p0(i64 20, ptr %67) #1
  br label %678

678:                                              ; preds = %677, %575
  call void @llvm.lifetime.end.p0(i64 80, ptr %65) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #1
  br label %679

679:                                              ; preds = %678, %571
  call void @llvm.lifetime.end.p0(i64 80, ptr %62) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #1
  br label %680

680:                                              ; preds = %679, %567
  call void @llvm.lifetime.end.p0(i64 80, ptr %59) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #1
  br label %681

681:                                              ; preds = %680, %563
  call void @llvm.lifetime.end.p0(i64 80, ptr %56) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #1
  br label %682

682:                                              ; preds = %681, %559
  call void @llvm.lifetime.end.p0(i64 80, ptr %53) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #1
  br label %683

683:                                              ; preds = %682, %555
  call void @llvm.lifetime.end.p0(i64 80, ptr %50) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #1
  br label %684

684:                                              ; preds = %683, %551
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #1
  br label %685

685:                                              ; preds = %684, %547
  call void @llvm.lifetime.end.p0(i64 80, ptr %44) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #1
  br label %686

686:                                              ; preds = %685, %543
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #1
  br label %687

687:                                              ; preds = %686, %539
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #1
  br label %688

688:                                              ; preds = %687, %535
  call void @llvm.lifetime.end.p0(i64 80, ptr %35) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #1
  br label %689

689:                                              ; preds = %688, %531
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #1
  br label %690

690:                                              ; preds = %689, %527
  call void @llvm.lifetime.end.p0(i64 80, ptr %29) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #1
  br label %691

691:                                              ; preds = %690, %523
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #1
  br label %692

692:                                              ; preds = %691, %519
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #1
  br label %693

693:                                              ; preds = %692, %515
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #1
  br label %694

694:                                              ; preds = %693, %511
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #1
  br label %695

695:                                              ; preds = %694, %507
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #1
  br label %696

696:                                              ; preds = %695, %503
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  br label %697

697:                                              ; preds = %696, %499
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #1
  %698 = load i1, ptr %126, align 1
  br i1 %698, label %699, label %707

699:                                              ; preds = %697
  %700 = load ptr, ptr %4, align 8
  %701 = icmp eq ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, %700
  br i1 %701, label %706, label %702

702:                                              ; preds = %702, %699
  %703 = phi ptr [ %700, %699 ], [ %704, %702 ]
  %704 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %703, i64 -1
  call void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %704) #18
  %705 = icmp eq ptr %704, @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions
  br i1 %705, label %706, label %702

706:                                              ; preds = %702, %699
  br label %707

707:                                              ; preds = %706, %697
  call void @__cxa_guard_abort(ptr @_ZGVZN5ZXing6QRCode7Version6Model2EiE11allVersions) #1
  br label %715

708:                                              ; preds = %495
  %709 = load i32, ptr %3, align 4, !tbaa !3
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 %710
  %712 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %711, i64 -1
  store ptr %712, ptr %2, align 8
  br label %713

713:                                              ; preds = %708, %498
  %714 = load ptr, ptr %2, align 8
  ret ptr %714

715:                                              ; preds = %707
  %716 = load ptr, ptr %7, align 8
  %717 = load i32, ptr %8, align 4
  %718 = insertvalue { ptr, i32 } poison, ptr %716, 0
  %719 = insertvalue { ptr, i32 } %718, i32 %717, 1
  resume { ptr, i32 } %719
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: optsize uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #6 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions, i64 40), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %4, i64 -1
  call void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  %6 = icmp eq ptr %5, @_ZZN5ZXing6QRCode7Version6Model2EiE11allVersions
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #1

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version5MicroEi(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %12 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %27, !prof !7

14:                                               ; preds = %1
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  store i1 true, ptr %11, align 1
  store ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @constinit.60, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(80) %5) #19
          to label %19 unwind label %34

19:                                               ; preds = %17
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 1), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #1
  %20 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @constinit.61, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 1), i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(80) %8) #19
          to label %21 unwind label %38

21:                                               ; preds = %19
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 2), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #1
  %22 = getelementptr inbounds nuw %"struct.std::array", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @constinit.62, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 2), i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(80) %9) #19
          to label %23 unwind label %42

23:                                               ; preds = %21
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 3), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #1
  %24 = getelementptr inbounds nuw %"struct.std::array", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @constinit.63, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 3), i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(80) %10) #19
          to label %25 unwind label %46

25:                                               ; preds = %23
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #1
  %26 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.64, ptr null, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #1
  br label %27

27:                                               ; preds = %25, %14, %1
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %63

33:                                               ; preds = %30, %27
  store ptr null, ptr %2, align 8
  br label %68

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %52

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %51

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  br label %50

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %6, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #1
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #1
  br label %51

51:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #1
  br label %52

52:                                               ; preds = %51, %34
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #1
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %57, %54
  %58 = phi ptr [ %55, %54 ], [ %59, %57 ]
  %59 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %58, i64 -1
  call void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %59) #18
  %60 = icmp eq ptr %59, @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions
  br i1 %60, label %61, label %57

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %52
  call void @__cxa_guard_abort(ptr @_ZGVZN5ZXing6QRCode7Version5MicroEiE11allVersions) #1
  br label %70

63:                                               ; preds = %30
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 %65
  %67 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %66, i64 -1
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %63, %33
  %69 = load ptr, ptr %2, align 8
  ret ptr %69

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: optsize uwtable
define internal void @__cxx_global_array_dtor.64(ptr noundef %0) #6 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions, i64 4), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %4, i64 -1
  call void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  %6 = icmp eq ptr %5, @_ZZN5ZXing6QRCode7Version5MicroEiE11allVersions
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version4rMQREi(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [2 x i32], align 4
  %15 = alloca %"struct.std::array", align 4
  %16 = alloca %"class.std::initializer_list", align 8
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"struct.std::array", align 4
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [4 x i32], align 4
  %21 = alloca %"struct.std::array", align 4
  %22 = alloca %"class.std::initializer_list", align 8
  %23 = alloca [1 x i32], align 4
  %24 = alloca %"struct.std::array", align 4
  %25 = alloca %"class.std::initializer_list", align 8
  %26 = alloca [2 x i32], align 4
  %27 = alloca %"struct.std::array", align 4
  %28 = alloca %"class.std::initializer_list", align 8
  %29 = alloca [2 x i32], align 4
  %30 = alloca %"struct.std::array", align 4
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i32], align 4
  %33 = alloca %"struct.std::array", align 4
  %34 = alloca %"class.std::initializer_list", align 8
  %35 = alloca [4 x i32], align 4
  %36 = alloca %"struct.std::array", align 4
  %37 = alloca %"class.std::initializer_list", align 8
  %38 = alloca %"struct.std::array", align 4
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [1 x i32], align 4
  %41 = alloca %"struct.std::array", align 4
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca [2 x i32], align 4
  %44 = alloca %"struct.std::array", align 4
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca [2 x i32], align 4
  %47 = alloca %"struct.std::array", align 4
  %48 = alloca %"class.std::initializer_list", align 8
  %49 = alloca [3 x i32], align 4
  %50 = alloca %"struct.std::array", align 4
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca [4 x i32], align 4
  %53 = alloca %"struct.std::array", align 4
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = alloca %"struct.std::array", align 4
  %56 = alloca %"class.std::initializer_list", align 8
  %57 = alloca [1 x i32], align 4
  %58 = alloca %"struct.std::array", align 4
  %59 = alloca %"class.std::initializer_list", align 8
  %60 = alloca [2 x i32], align 4
  %61 = alloca %"struct.std::array", align 4
  %62 = alloca %"class.std::initializer_list", align 8
  %63 = alloca [2 x i32], align 4
  %64 = alloca %"struct.std::array", align 4
  %65 = alloca %"class.std::initializer_list", align 8
  %66 = alloca [3 x i32], align 4
  %67 = alloca %"struct.std::array", align 4
  %68 = alloca %"class.std::initializer_list", align 8
  %69 = alloca [4 x i32], align 4
  %70 = alloca %"struct.std::array", align 4
  %71 = alloca %"class.std::initializer_list", align 8
  %72 = alloca [1 x i32], align 4
  %73 = alloca %"struct.std::array", align 4
  %74 = alloca %"class.std::initializer_list", align 8
  %75 = alloca [2 x i32], align 4
  %76 = alloca %"struct.std::array", align 4
  %77 = alloca %"class.std::initializer_list", align 8
  %78 = alloca [2 x i32], align 4
  %79 = alloca %"struct.std::array", align 4
  %80 = alloca %"class.std::initializer_list", align 8
  %81 = alloca [3 x i32], align 4
  %82 = alloca %"struct.std::array", align 4
  %83 = alloca %"class.std::initializer_list", align 8
  %84 = alloca [4 x i32], align 4
  %85 = alloca %"struct.std::array", align 4
  %86 = alloca %"class.std::initializer_list", align 8
  %87 = alloca [1 x i32], align 4
  %88 = alloca %"struct.std::array", align 4
  %89 = alloca %"class.std::initializer_list", align 8
  %90 = alloca [2 x i32], align 4
  %91 = alloca %"struct.std::array", align 4
  %92 = alloca %"class.std::initializer_list", align 8
  %93 = alloca [2 x i32], align 4
  %94 = alloca %"struct.std::array", align 4
  %95 = alloca %"class.std::initializer_list", align 8
  %96 = alloca [3 x i32], align 4
  %97 = alloca %"struct.std::array", align 4
  %98 = alloca %"class.std::initializer_list", align 8
  %99 = alloca [4 x i32], align 4
  %100 = alloca %"struct.std::array", align 4
  %101 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %102 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions acquire, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %403, !prof !7

104:                                              ; preds = %1
  %105 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %403

107:                                              ; preds = %104
  store i1 true, ptr %101, align 1
  store ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 21, ptr %6, align 4, !tbaa !3
  %108 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 0
  store ptr %6, ptr %108, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %5, i32 0, i32 1
  store i64 1, ptr %109, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #1
  %110 = getelementptr inbounds nuw %"struct.std::array", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @constinit.65, i64 80, i1 false), !tbaa.struct !8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i32 noundef 1, ptr %112, i64 %114, ptr noundef nonnull align 4 dereferenceable(80) %7) #19
          to label %115 unwind label %411

115:                                              ; preds = %107
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  store i32 19, ptr %11, align 4, !tbaa !3
  %116 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 39, ptr %116, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 0
  store ptr %11, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %10, i32 0, i32 1
  store i64 2, ptr %118, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #1
  %119 = getelementptr inbounds nuw %"struct.std::array", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @constinit.66, i64 80, i1 false), !tbaa.struct !8
  %120 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 1), i32 noundef 2, ptr %121, i64 %123, ptr noundef nonnull align 4 dereferenceable(80) %12) #19
          to label %124 unwind label %415

124:                                              ; preds = %115
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  store i32 25, ptr %14, align 4, !tbaa !3
  %125 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 51, ptr %125, align 4, !tbaa !3
  %126 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 0
  store ptr %14, ptr %126, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %13, i32 0, i32 1
  store i64 2, ptr %127, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #1
  %128 = getelementptr inbounds nuw %"struct.std::array", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @constinit.67, i64 80, i1 false), !tbaa.struct !8
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 2), i32 noundef 3, ptr %130, i64 %132, ptr noundef nonnull align 4 dereferenceable(80) %15) #19
          to label %133 unwind label %419

133:                                              ; preds = %124
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #1
  store i32 23, ptr %17, align 4, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 49, ptr %134, align 4, !tbaa !3
  %135 = getelementptr inbounds i32, ptr %17, i64 2
  store i32 75, ptr %135, align 4, !tbaa !3
  %136 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 0
  store ptr %17, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %16, i32 0, i32 1
  store i64 3, ptr %137, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #1
  %138 = getelementptr inbounds nuw %"struct.std::array", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 @constinit.68, i64 80, i1 false), !tbaa.struct !8
  %139 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 3), i32 noundef 4, ptr %140, i64 %142, ptr noundef nonnull align 4 dereferenceable(80) %18) #19
          to label %143 unwind label %423

143:                                              ; preds = %133
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 4), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #1
  store i32 27, ptr %20, align 4, !tbaa !3
  %144 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 55, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds i32, ptr %20, i64 2
  store i32 83, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds i32, ptr %20, i64 3
  store i32 111, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %147, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 4, ptr %148, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %21) #1
  %149 = getelementptr inbounds nuw %"struct.std::array", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @constinit.69, i64 80, i1 false), !tbaa.struct !8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 4), i32 noundef 5, ptr %151, i64 %153, ptr noundef nonnull align 4 dereferenceable(80) %21) #19
          to label %154 unwind label %427

154:                                              ; preds = %143
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 5), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #1
  store i32 21, ptr %23, align 4, !tbaa !3
  %155 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 0
  store ptr %23, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %22, i32 0, i32 1
  store i64 1, ptr %156, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #1
  %157 = getelementptr inbounds nuw %"struct.std::array", ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @constinit.70, i64 80, i1 false), !tbaa.struct !8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 5), i32 noundef 6, ptr %159, i64 %161, ptr noundef nonnull align 4 dereferenceable(80) %24) #19
          to label %162 unwind label %431

162:                                              ; preds = %154
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 6), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #1
  store i32 19, ptr %26, align 4, !tbaa !3
  %163 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 39, ptr %163, align 4, !tbaa !3
  %164 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 0
  store ptr %26, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %25, i32 0, i32 1
  store i64 2, ptr %165, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %27) #1
  %166 = getelementptr inbounds nuw %"struct.std::array", ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @constinit.71, i64 80, i1 false), !tbaa.struct !8
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 6), i32 noundef 7, ptr %168, i64 %170, ptr noundef nonnull align 4 dereferenceable(80) %27) #19
          to label %171 unwind label %435

171:                                              ; preds = %162
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 7), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #1
  store i32 25, ptr %29, align 4, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 51, ptr %172, align 4, !tbaa !3
  %173 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 0
  store ptr %29, ptr %173, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %28, i32 0, i32 1
  store i64 2, ptr %174, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %30) #1
  %175 = getelementptr inbounds nuw %"struct.std::array", ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @constinit.72, i64 80, i1 false), !tbaa.struct !8
  %176 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 7), i32 noundef 8, ptr %177, i64 %179, ptr noundef nonnull align 4 dereferenceable(80) %30) #19
          to label %180 unwind label %439

180:                                              ; preds = %171
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 8), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %32) #1
  store i32 23, ptr %32, align 4, !tbaa !3
  %181 = getelementptr inbounds i32, ptr %32, i64 1
  store i32 49, ptr %181, align 4, !tbaa !3
  %182 = getelementptr inbounds i32, ptr %32, i64 2
  store i32 75, ptr %182, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 3, ptr %184, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %33) #1
  %185 = getelementptr inbounds nuw %"struct.std::array", ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @constinit.73, i64 80, i1 false), !tbaa.struct !8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 8), i32 noundef 9, ptr %187, i64 %189, ptr noundef nonnull align 4 dereferenceable(80) %33) #19
          to label %190 unwind label %443

190:                                              ; preds = %180
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 9), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #1
  store i32 27, ptr %35, align 4, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 55, ptr %191, align 4, !tbaa !3
  %192 = getelementptr inbounds i32, ptr %35, i64 2
  store i32 83, ptr %192, align 4, !tbaa !3
  %193 = getelementptr inbounds i32, ptr %35, i64 3
  store i32 111, ptr %193, align 4, !tbaa !3
  %194 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 0
  store ptr %35, ptr %194, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %34, i32 0, i32 1
  store i64 4, ptr %195, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #1
  %196 = getelementptr inbounds nuw %"struct.std::array", ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 @constinit.74, i64 80, i1 false), !tbaa.struct !8
  %197 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 9), i32 noundef 10, ptr %198, i64 %200, ptr noundef nonnull align 4 dereferenceable(80) %36) #19
          to label %201 unwind label %447

201:                                              ; preds = %190
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 10), ptr %4, align 8
  call void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr %38) #1
  %202 = getelementptr inbounds nuw %"struct.std::array", ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @constinit.75, i64 80, i1 false), !tbaa.struct !8
  %203 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 10), i32 noundef 11, ptr %204, i64 %206, ptr noundef nonnull align 4 dereferenceable(80) %38) #19
          to label %207 unwind label %451

207:                                              ; preds = %201
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 11), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #1
  store i32 21, ptr %40, align 4, !tbaa !3
  %208 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 0
  store ptr %40, ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 1, ptr %209, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %41) #1
  %210 = getelementptr inbounds nuw %"struct.std::array", ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @constinit.76, i64 80, i1 false), !tbaa.struct !8
  %211 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 11), i32 noundef 12, ptr %212, i64 %214, ptr noundef nonnull align 4 dereferenceable(80) %41) #19
          to label %215 unwind label %455

215:                                              ; preds = %207
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 12), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #1
  store i32 19, ptr %43, align 4, !tbaa !3
  %216 = getelementptr inbounds i32, ptr %43, i64 1
  store i32 39, ptr %216, align 4, !tbaa !3
  %217 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %42, i32 0, i32 0
  store ptr %43, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %42, i32 0, i32 1
  store i64 2, ptr %218, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %44) #1
  %219 = getelementptr inbounds nuw %"struct.std::array", ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @constinit.77, i64 80, i1 false), !tbaa.struct !8
  %220 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 12), i32 noundef 13, ptr %221, i64 %223, ptr noundef nonnull align 4 dereferenceable(80) %44) #19
          to label %224 unwind label %459

224:                                              ; preds = %215
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 13), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #1
  store i32 25, ptr %46, align 4, !tbaa !3
  %225 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 51, ptr %225, align 4, !tbaa !3
  %226 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %45, i32 0, i32 0
  store ptr %46, ptr %226, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %45, i32 0, i32 1
  store i64 2, ptr %227, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %47) #1
  %228 = getelementptr inbounds nuw %"struct.std::array", ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %228, ptr align 4 @constinit.78, i64 80, i1 false), !tbaa.struct !8
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %45, i32 0, i32 1
  %232 = load i64, ptr %231, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 13), i32 noundef 14, ptr %230, i64 %232, ptr noundef nonnull align 4 dereferenceable(80) %47) #19
          to label %233 unwind label %463

233:                                              ; preds = %224
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 14), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #1
  store i32 23, ptr %49, align 4, !tbaa !3
  %234 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 49, ptr %234, align 4, !tbaa !3
  %235 = getelementptr inbounds i32, ptr %49, i64 2
  store i32 75, ptr %235, align 4, !tbaa !3
  %236 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 0
  store ptr %49, ptr %236, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 1
  store i64 3, ptr %237, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %50) #1
  %238 = getelementptr inbounds nuw %"struct.std::array", ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @constinit.79, i64 80, i1 false), !tbaa.struct !8
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %48, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 14), i32 noundef 15, ptr %240, i64 %242, ptr noundef nonnull align 4 dereferenceable(80) %50) #19
          to label %243 unwind label %467

243:                                              ; preds = %233
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 15), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #1
  store i32 27, ptr %52, align 4, !tbaa !3
  %244 = getelementptr inbounds i32, ptr %52, i64 1
  store i32 55, ptr %244, align 4, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %52, i64 2
  store i32 83, ptr %245, align 4, !tbaa !3
  %246 = getelementptr inbounds i32, ptr %52, i64 3
  store i32 111, ptr %246, align 4, !tbaa !3
  %247 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 0
  store ptr %52, ptr %247, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 1
  store i64 4, ptr %248, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %53) #1
  %249 = getelementptr inbounds nuw %"struct.std::array", ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @constinit.80, i64 80, i1 false), !tbaa.struct !8
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 15), i32 noundef 16, ptr %251, i64 %253, ptr noundef nonnull align 4 dereferenceable(80) %53) #19
          to label %254 unwind label %471

254:                                              ; preds = %243
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 16), ptr %4, align 8
  call void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr %55) #1
  %255 = getelementptr inbounds nuw %"struct.std::array", ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @constinit.81, i64 80, i1 false), !tbaa.struct !8
  %256 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 16), i32 noundef 17, ptr %257, i64 %259, ptr noundef nonnull align 4 dereferenceable(80) %55) #19
          to label %260 unwind label %475

260:                                              ; preds = %254
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 17), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #1
  store i32 21, ptr %57, align 4, !tbaa !3
  %261 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %56, i32 0, i32 0
  store ptr %57, ptr %261, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %56, i32 0, i32 1
  store i64 1, ptr %262, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %58) #1
  %263 = getelementptr inbounds nuw %"struct.std::array", ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @constinit.82, i64 80, i1 false), !tbaa.struct !8
  %264 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw { ptr, i64 }, ptr %56, i32 0, i32 1
  %267 = load i64, ptr %266, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 17), i32 noundef 18, ptr %265, i64 %267, ptr noundef nonnull align 4 dereferenceable(80) %58) #19
          to label %268 unwind label %479

268:                                              ; preds = %260
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 18), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #1
  store i32 19, ptr %60, align 4, !tbaa !3
  %269 = getelementptr inbounds i32, ptr %60, i64 1
  store i32 39, ptr %269, align 4, !tbaa !3
  %270 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %59, i32 0, i32 0
  store ptr %60, ptr %270, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %59, i32 0, i32 1
  store i64 2, ptr %271, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %61) #1
  %272 = getelementptr inbounds nuw %"struct.std::array", ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 @constinit.83, i64 80, i1 false), !tbaa.struct !8
  %273 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 18), i32 noundef 19, ptr %274, i64 %276, ptr noundef nonnull align 4 dereferenceable(80) %61) #19
          to label %277 unwind label %483

277:                                              ; preds = %268
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 19), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #1
  store i32 25, ptr %63, align 4, !tbaa !3
  %278 = getelementptr inbounds i32, ptr %63, i64 1
  store i32 51, ptr %278, align 4, !tbaa !3
  %279 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %62, i32 0, i32 0
  store ptr %63, ptr %279, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %62, i32 0, i32 1
  store i64 2, ptr %280, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %64) #1
  %281 = getelementptr inbounds nuw %"struct.std::array", ptr %64, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @constinit.84, i64 80, i1 false), !tbaa.struct !8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, i64 }, ptr %62, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 19), i32 noundef 20, ptr %283, i64 %285, ptr noundef nonnull align 4 dereferenceable(80) %64) #19
          to label %286 unwind label %487

286:                                              ; preds = %277
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 20), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %66) #1
  store i32 23, ptr %66, align 4, !tbaa !3
  %287 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 49, ptr %287, align 4, !tbaa !3
  %288 = getelementptr inbounds i32, ptr %66, i64 2
  store i32 75, ptr %288, align 4, !tbaa !3
  %289 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %65, i32 0, i32 0
  store ptr %66, ptr %289, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %65, i32 0, i32 1
  store i64 3, ptr %290, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %67) #1
  %291 = getelementptr inbounds nuw %"struct.std::array", ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @constinit.85, i64 80, i1 false), !tbaa.struct !8
  %292 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw { ptr, i64 }, ptr %65, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 20), i32 noundef 21, ptr %293, i64 %295, ptr noundef nonnull align 4 dereferenceable(80) %67) #19
          to label %296 unwind label %491

296:                                              ; preds = %286
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 21), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #1
  store i32 27, ptr %69, align 4, !tbaa !3
  %297 = getelementptr inbounds i32, ptr %69, i64 1
  store i32 55, ptr %297, align 4, !tbaa !3
  %298 = getelementptr inbounds i32, ptr %69, i64 2
  store i32 83, ptr %298, align 4, !tbaa !3
  %299 = getelementptr inbounds i32, ptr %69, i64 3
  store i32 111, ptr %299, align 4, !tbaa !3
  %300 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %68, i32 0, i32 0
  store ptr %69, ptr %300, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %68, i32 0, i32 1
  store i64 4, ptr %301, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %70) #1
  %302 = getelementptr inbounds nuw %"struct.std::array", ptr %70, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @constinit.86, i64 80, i1 false), !tbaa.struct !8
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %68, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 21), i32 noundef 22, ptr %304, i64 %306, ptr noundef nonnull align 4 dereferenceable(80) %70) #19
          to label %307 unwind label %495

307:                                              ; preds = %296
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 22), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #1
  store i32 21, ptr %72, align 4, !tbaa !3
  %308 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %71, i32 0, i32 0
  store ptr %72, ptr %308, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %71, i32 0, i32 1
  store i64 1, ptr %309, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %73) #1
  %310 = getelementptr inbounds nuw %"struct.std::array", ptr %73, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @constinit.87, i64 80, i1 false), !tbaa.struct !8
  %311 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 22), i32 noundef 23, ptr %312, i64 %314, ptr noundef nonnull align 4 dereferenceable(80) %73) #19
          to label %315 unwind label %499

315:                                              ; preds = %307
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 23), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #1
  store i32 19, ptr %75, align 4, !tbaa !3
  %316 = getelementptr inbounds i32, ptr %75, i64 1
  store i32 39, ptr %316, align 4, !tbaa !3
  %317 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %74, i32 0, i32 0
  store ptr %75, ptr %317, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %74, i32 0, i32 1
  store i64 2, ptr %318, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %76) #1
  %319 = getelementptr inbounds nuw %"struct.std::array", ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 @constinit.88, i64 80, i1 false), !tbaa.struct !8
  %320 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw { ptr, i64 }, ptr %74, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 23), i32 noundef 24, ptr %321, i64 %323, ptr noundef nonnull align 4 dereferenceable(80) %76) #19
          to label %324 unwind label %503

324:                                              ; preds = %315
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 24), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #1
  store i32 25, ptr %78, align 4, !tbaa !3
  %325 = getelementptr inbounds i32, ptr %78, i64 1
  store i32 51, ptr %325, align 4, !tbaa !3
  %326 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %77, i32 0, i32 0
  store ptr %78, ptr %326, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %77, i32 0, i32 1
  store i64 2, ptr %327, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %79) #1
  %328 = getelementptr inbounds nuw %"struct.std::array", ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %328, ptr align 4 @constinit.89, i64 80, i1 false), !tbaa.struct !8
  %329 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw { ptr, i64 }, ptr %77, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 24), i32 noundef 25, ptr %330, i64 %332, ptr noundef nonnull align 4 dereferenceable(80) %79) #19
          to label %333 unwind label %507

333:                                              ; preds = %324
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 25), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %81) #1
  store i32 23, ptr %81, align 4, !tbaa !3
  %334 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 49, ptr %334, align 4, !tbaa !3
  %335 = getelementptr inbounds i32, ptr %81, i64 2
  store i32 75, ptr %335, align 4, !tbaa !3
  %336 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %80, i32 0, i32 0
  store ptr %81, ptr %336, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %80, i32 0, i32 1
  store i64 3, ptr %337, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %82) #1
  %338 = getelementptr inbounds nuw %"struct.std::array", ptr %82, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @constinit.90, i64 80, i1 false), !tbaa.struct !8
  %339 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw { ptr, i64 }, ptr %80, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 25), i32 noundef 26, ptr %340, i64 %342, ptr noundef nonnull align 4 dereferenceable(80) %82) #19
          to label %343 unwind label %511

343:                                              ; preds = %333
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 26), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #1
  store i32 27, ptr %84, align 4, !tbaa !3
  %344 = getelementptr inbounds i32, ptr %84, i64 1
  store i32 55, ptr %344, align 4, !tbaa !3
  %345 = getelementptr inbounds i32, ptr %84, i64 2
  store i32 83, ptr %345, align 4, !tbaa !3
  %346 = getelementptr inbounds i32, ptr %84, i64 3
  store i32 111, ptr %346, align 4, !tbaa !3
  %347 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %83, i32 0, i32 0
  store ptr %84, ptr %347, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %83, i32 0, i32 1
  store i64 4, ptr %348, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %85) #1
  %349 = getelementptr inbounds nuw %"struct.std::array", ptr %85, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %349, ptr align 4 @constinit.91, i64 80, i1 false), !tbaa.struct !8
  %350 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw { ptr, i64 }, ptr %83, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 26), i32 noundef 27, ptr %351, i64 %353, ptr noundef nonnull align 4 dereferenceable(80) %85) #19
          to label %354 unwind label %515

354:                                              ; preds = %343
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 27), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #1
  store i32 21, ptr %87, align 4, !tbaa !3
  %355 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %86, i32 0, i32 0
  store ptr %87, ptr %355, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %86, i32 0, i32 1
  store i64 1, ptr %356, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %88) #1
  %357 = getelementptr inbounds nuw %"struct.std::array", ptr %88, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @constinit.92, i64 80, i1 false), !tbaa.struct !8
  %358 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw { ptr, i64 }, ptr %86, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 27), i32 noundef 28, ptr %359, i64 %361, ptr noundef nonnull align 4 dereferenceable(80) %88) #19
          to label %362 unwind label %519

362:                                              ; preds = %354
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 28), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #1
  store i32 19, ptr %90, align 4, !tbaa !3
  %363 = getelementptr inbounds i32, ptr %90, i64 1
  store i32 39, ptr %363, align 4, !tbaa !3
  %364 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %89, i32 0, i32 0
  store ptr %90, ptr %364, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %89, i32 0, i32 1
  store i64 2, ptr %365, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %91) #1
  %366 = getelementptr inbounds nuw %"struct.std::array", ptr %91, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 @constinit.93, i64 80, i1 false), !tbaa.struct !8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw { ptr, i64 }, ptr %89, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 28), i32 noundef 29, ptr %368, i64 %370, ptr noundef nonnull align 4 dereferenceable(80) %91) #19
          to label %371 unwind label %523

371:                                              ; preds = %362
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 29), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #1
  store i32 25, ptr %93, align 4, !tbaa !3
  %372 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 51, ptr %372, align 4, !tbaa !3
  %373 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %92, i32 0, i32 0
  store ptr %93, ptr %373, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %92, i32 0, i32 1
  store i64 2, ptr %374, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %94) #1
  %375 = getelementptr inbounds nuw %"struct.std::array", ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @constinit.94, i64 80, i1 false), !tbaa.struct !8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw { ptr, i64 }, ptr %92, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 29), i32 noundef 30, ptr %377, i64 %379, ptr noundef nonnull align 4 dereferenceable(80) %94) #19
          to label %380 unwind label %527

380:                                              ; preds = %371
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 30), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %96) #1
  store i32 23, ptr %96, align 4, !tbaa !3
  %381 = getelementptr inbounds i32, ptr %96, i64 1
  store i32 49, ptr %381, align 4, !tbaa !3
  %382 = getelementptr inbounds i32, ptr %96, i64 2
  store i32 75, ptr %382, align 4, !tbaa !3
  %383 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %95, i32 0, i32 0
  store ptr %96, ptr %383, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %95, i32 0, i32 1
  store i64 3, ptr %384, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %97) #1
  %385 = getelementptr inbounds nuw %"struct.std::array", ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @constinit.95, i64 80, i1 false), !tbaa.struct !8
  %386 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw { ptr, i64 }, ptr %95, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 30), i32 noundef 31, ptr %387, i64 %389, ptr noundef nonnull align 4 dereferenceable(80) %97) #19
          to label %390 unwind label %531

390:                                              ; preds = %380
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 31), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #1
  store i32 27, ptr %99, align 4, !tbaa !3
  %391 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 55, ptr %391, align 4, !tbaa !3
  %392 = getelementptr inbounds i32, ptr %99, i64 2
  store i32 83, ptr %392, align 4, !tbaa !3
  %393 = getelementptr inbounds i32, ptr %99, i64 3
  store i32 111, ptr %393, align 4, !tbaa !3
  %394 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %98, i32 0, i32 0
  store ptr %99, ptr %394, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %98, i32 0, i32 1
  store i64 4, ptr %395, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %100) #1
  %396 = getelementptr inbounds nuw %"struct.std::array", ptr %100, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @constinit.96, i64 80, i1 false), !tbaa.struct !8
  %397 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw { ptr, i64 }, ptr %98, i32 0, i32 1
  %400 = load i64, ptr %399, align 8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 31), i32 noundef 32, ptr %398, i64 %400, ptr noundef nonnull align 4 dereferenceable(80) %100) #19
          to label %401 unwind label %535

401:                                              ; preds = %390
  store i1 false, ptr %101, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %100) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %97) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %96) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %94) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %91) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %88) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %85) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %82) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %79) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %76) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %73) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %70) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %67) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %64) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %61) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %58) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %55) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %53) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %50) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %44) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %30) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  %402 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.97, ptr null, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #1
  br label %403

403:                                              ; preds = %401, %104, %1
  %404 = load i32, ptr %3, align 4, !tbaa !3
  %405 = icmp slt i32 %404, 1
  br i1 %405, label %410, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %3, align 4, !tbaa !3
  %408 = call noundef i32 @_ZN5ZXing4SizeINS_6QRCode7VersionELm32EEEiRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(3840) @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions) #18
  %409 = icmp sgt i32 %407, %408
  br i1 %409, label %410, label %580

410:                                              ; preds = %406, %403
  store ptr null, ptr %2, align 8
  br label %585

411:                                              ; preds = %107
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %8, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %9, align 4
  br label %569

415:                                              ; preds = %115
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %8, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %9, align 4
  br label %568

419:                                              ; preds = %124
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %8, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %9, align 4
  br label %567

423:                                              ; preds = %133
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %8, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %9, align 4
  br label %566

427:                                              ; preds = %143
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %8, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %9, align 4
  br label %565

431:                                              ; preds = %154
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %8, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %9, align 4
  br label %564

435:                                              ; preds = %162
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %8, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %9, align 4
  br label %563

439:                                              ; preds = %171
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %8, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %9, align 4
  br label %562

443:                                              ; preds = %180
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %8, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %9, align 4
  br label %561

447:                                              ; preds = %190
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %8, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %9, align 4
  br label %560

451:                                              ; preds = %201
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %8, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %9, align 4
  br label %559

455:                                              ; preds = %207
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %8, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %9, align 4
  br label %558

459:                                              ; preds = %215
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %8, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %9, align 4
  br label %557

463:                                              ; preds = %224
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %8, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %9, align 4
  br label %556

467:                                              ; preds = %233
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %8, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %9, align 4
  br label %555

471:                                              ; preds = %243
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %8, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %9, align 4
  br label %554

475:                                              ; preds = %254
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %8, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %9, align 4
  br label %553

479:                                              ; preds = %260
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %8, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %9, align 4
  br label %552

483:                                              ; preds = %268
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %8, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %9, align 4
  br label %551

487:                                              ; preds = %277
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %8, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %9, align 4
  br label %550

491:                                              ; preds = %286
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %8, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %9, align 4
  br label %549

495:                                              ; preds = %296
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %8, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %9, align 4
  br label %548

499:                                              ; preds = %307
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %8, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %9, align 4
  br label %547

503:                                              ; preds = %315
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %8, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %9, align 4
  br label %546

507:                                              ; preds = %324
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %8, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %9, align 4
  br label %545

511:                                              ; preds = %333
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %8, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %9, align 4
  br label %544

515:                                              ; preds = %343
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = extractvalue { ptr, i32 } %516, 0
  store ptr %517, ptr %8, align 8
  %518 = extractvalue { ptr, i32 } %516, 1
  store i32 %518, ptr %9, align 4
  br label %543

519:                                              ; preds = %354
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %8, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %9, align 4
  br label %542

523:                                              ; preds = %362
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %8, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %9, align 4
  br label %541

527:                                              ; preds = %371
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %8, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %9, align 4
  br label %540

531:                                              ; preds = %380
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %8, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %9, align 4
  br label %539

535:                                              ; preds = %390
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %8, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %100) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #1
  br label %539

539:                                              ; preds = %535, %531
  call void @llvm.lifetime.end.p0(i64 80, ptr %97) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %96) #1
  br label %540

540:                                              ; preds = %539, %527
  call void @llvm.lifetime.end.p0(i64 80, ptr %94) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #1
  br label %541

541:                                              ; preds = %540, %523
  call void @llvm.lifetime.end.p0(i64 80, ptr %91) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #1
  br label %542

542:                                              ; preds = %541, %519
  call void @llvm.lifetime.end.p0(i64 80, ptr %88) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #1
  br label %543

543:                                              ; preds = %542, %515
  call void @llvm.lifetime.end.p0(i64 80, ptr %85) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #1
  br label %544

544:                                              ; preds = %543, %511
  call void @llvm.lifetime.end.p0(i64 80, ptr %82) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %81) #1
  br label %545

545:                                              ; preds = %544, %507
  call void @llvm.lifetime.end.p0(i64 80, ptr %79) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #1
  br label %546

546:                                              ; preds = %545, %503
  call void @llvm.lifetime.end.p0(i64 80, ptr %76) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #1
  br label %547

547:                                              ; preds = %546, %499
  call void @llvm.lifetime.end.p0(i64 80, ptr %73) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #1
  br label %548

548:                                              ; preds = %547, %495
  call void @llvm.lifetime.end.p0(i64 80, ptr %70) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #1
  br label %549

549:                                              ; preds = %548, %491
  call void @llvm.lifetime.end.p0(i64 80, ptr %67) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %66) #1
  br label %550

550:                                              ; preds = %549, %487
  call void @llvm.lifetime.end.p0(i64 80, ptr %64) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #1
  br label %551

551:                                              ; preds = %550, %483
  call void @llvm.lifetime.end.p0(i64 80, ptr %61) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #1
  br label %552

552:                                              ; preds = %551, %479
  call void @llvm.lifetime.end.p0(i64 80, ptr %58) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #1
  br label %553

553:                                              ; preds = %552, %475
  call void @llvm.lifetime.end.p0(i64 80, ptr %55) #1
  br label %554

554:                                              ; preds = %553, %471
  call void @llvm.lifetime.end.p0(i64 80, ptr %53) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #1
  br label %555

555:                                              ; preds = %554, %467
  call void @llvm.lifetime.end.p0(i64 80, ptr %50) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #1
  br label %556

556:                                              ; preds = %555, %463
  call void @llvm.lifetime.end.p0(i64 80, ptr %47) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #1
  br label %557

557:                                              ; preds = %556, %459
  call void @llvm.lifetime.end.p0(i64 80, ptr %44) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #1
  br label %558

558:                                              ; preds = %557, %455
  call void @llvm.lifetime.end.p0(i64 80, ptr %41) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #1
  br label %559

559:                                              ; preds = %558, %451
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #1
  br label %560

560:                                              ; preds = %559, %447
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #1
  br label %561

561:                                              ; preds = %560, %443
  call void @llvm.lifetime.end.p0(i64 80, ptr %33) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %32) #1
  br label %562

562:                                              ; preds = %561, %439
  call void @llvm.lifetime.end.p0(i64 80, ptr %30) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #1
  br label %563

563:                                              ; preds = %562, %435
  call void @llvm.lifetime.end.p0(i64 80, ptr %27) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #1
  br label %564

564:                                              ; preds = %563, %431
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #1
  br label %565

565:                                              ; preds = %564, %427
  call void @llvm.lifetime.end.p0(i64 80, ptr %21) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #1
  br label %566

566:                                              ; preds = %565, %423
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #1
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #1
  br label %567

567:                                              ; preds = %566, %419
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  br label %568

568:                                              ; preds = %567, %415
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  br label %569

569:                                              ; preds = %568, %411
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  %570 = load i1, ptr %101, align 1
  br i1 %570, label %571, label %579

571:                                              ; preds = %569
  %572 = load ptr, ptr %4, align 8
  %573 = icmp eq ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, %572
  br i1 %573, label %578, label %574

574:                                              ; preds = %574, %571
  %575 = phi ptr [ %572, %571 ], [ %576, %574 ]
  %576 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %575, i64 -1
  call void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %576) #18
  %577 = icmp eq ptr %576, @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions
  br i1 %577, label %578, label %574

578:                                              ; preds = %574, %571
  br label %579

579:                                              ; preds = %578, %569
  call void @__cxa_guard_abort(ptr @_ZGVZN5ZXing6QRCode7Version4rMQREiE11allVersions) #1
  br label %587

580:                                              ; preds = %406
  %581 = load i32, ptr %3, align 4, !tbaa !3
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 %582
  %584 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %583, i64 -1
  store ptr %584, ptr %2, align 8
  br label %585

585:                                              ; preds = %580, %410
  %586 = load ptr, ptr %2, align 8
  ret ptr %586

587:                                              ; preds = %579
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %9, align 4
  %590 = insertvalue { ptr, i32 } poison, ptr %588, 0
  %591 = insertvalue { ptr, i32 } %590, i32 %589, 1
  resume { ptr, i32 } %591
}

; Function Attrs: optsize uwtable
define internal void @__cxx_global_array_dtor.97(ptr noundef %0) #6 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions, i64 32), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %4, i64 -1
  call void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  %6 = icmp eq ptr %5, @_ZZN5ZXing6QRCode7Version4rMQREiE11allVersions
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeINS_6QRCode7VersionELm32EEEiRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(3840) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 32, ptr %3, align 8, !tbaa !24
  %4 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i32 %4
}

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version6Model1Ei(i32 noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = alloca %"struct.std::array", align 4
  %12 = alloca %"struct.std::array", align 4
  %13 = alloca %"struct.std::array", align 4
  %14 = alloca %"struct.std::array", align 4
  %15 = alloca %"struct.std::array", align 4
  %16 = alloca %"struct.std::array", align 4
  %17 = alloca %"struct.std::array", align 4
  %18 = alloca %"struct.std::array", align 4
  %19 = alloca %"struct.std::array", align 4
  %20 = alloca %"struct.std::array", align 4
  %21 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %22 = load atomic i8, ptr @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %57, !prof !7

24:                                               ; preds = %1
  %25 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  store i1 true, ptr %21, align 1
  store ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #1
  %28 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @constinit.98, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(80) %5) #19
          to label %29 unwind label %64

29:                                               ; preds = %27
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #1
  %30 = getelementptr inbounds nuw %"struct.std::array", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @constinit.99, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 1), i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(80) %8) #19
          to label %31 unwind label %68

31:                                               ; preds = %29
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 2), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #1
  %32 = getelementptr inbounds nuw %"struct.std::array", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @constinit.100, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 2), i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(80) %9) #19
          to label %33 unwind label %72

33:                                               ; preds = %31
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 3), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #1
  %34 = getelementptr inbounds nuw %"struct.std::array", ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @constinit.101, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 3), i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(80) %10) #19
          to label %35 unwind label %76

35:                                               ; preds = %33
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 4), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #1
  %36 = getelementptr inbounds nuw %"struct.std::array", ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @constinit.102, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 4), i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(80) %11) #19
          to label %37 unwind label %80

37:                                               ; preds = %35
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 5), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #1
  %38 = getelementptr inbounds nuw %"struct.std::array", ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @constinit.103, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 5), i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(80) %12) #19
          to label %39 unwind label %84

39:                                               ; preds = %37
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 6), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #1
  %40 = getelementptr inbounds nuw %"struct.std::array", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @constinit.104, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 6), i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(80) %13) #19
          to label %41 unwind label %88

41:                                               ; preds = %39
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 7), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #1
  %42 = getelementptr inbounds nuw %"struct.std::array", ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @constinit.105, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 7), i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(80) %14) #19
          to label %43 unwind label %92

43:                                               ; preds = %41
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 8), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #1
  %44 = getelementptr inbounds nuw %"struct.std::array", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @constinit.106, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 8), i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(80) %15) #19
          to label %45 unwind label %96

45:                                               ; preds = %43
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 9), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #1
  %46 = getelementptr inbounds nuw %"struct.std::array", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @constinit.107, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 9), i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(80) %16) #19
          to label %47 unwind label %100

47:                                               ; preds = %45
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 10), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #1
  %48 = getelementptr inbounds nuw %"struct.std::array", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @constinit.108, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 10), i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(80) %17) #19
          to label %49 unwind label %104

49:                                               ; preds = %47
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 11), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %18) #1
  %50 = getelementptr inbounds nuw %"struct.std::array", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @constinit.109, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 11), i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(80) %18) #19
          to label %51 unwind label %108

51:                                               ; preds = %49
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 12), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #1
  %52 = getelementptr inbounds nuw %"struct.std::array", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @constinit.110, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 12), i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(80) %19) #19
          to label %53 unwind label %112

53:                                               ; preds = %51
  store ptr getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 13), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #1
  %54 = getelementptr inbounds nuw %"struct.std::array", ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @constinit.111, i64 80, i1 false), !tbaa.struct !8
  invoke void @_ZN5ZXing6QRCode7VersionC1EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 13), i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(80) %20) #19
          to label %55 unwind label %116

55:                                               ; preds = %53
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #1
  %56 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.112, ptr null, ptr @__dso_handle) #1
  call void @__cxa_guard_release(ptr @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #1
  br label %57

57:                                               ; preds = %55, %24, %1
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 14
  br i1 %62, label %63, label %143

63:                                               ; preds = %60, %57
  store ptr null, ptr %2, align 8
  br label %148

64:                                               ; preds = %27
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  br label %132

68:                                               ; preds = %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %131

72:                                               ; preds = %31
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %130

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  br label %129

80:                                               ; preds = %35
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %6, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %7, align 4
  br label %128

84:                                               ; preds = %37
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  br label %127

88:                                               ; preds = %39
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %126

92:                                               ; preds = %41
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %125

96:                                               ; preds = %43
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %124

100:                                              ; preds = %45
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %123

104:                                              ; preds = %47
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %122

108:                                              ; preds = %49
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %121

112:                                              ; preds = %51
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  br label %120

116:                                              ; preds = %53
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %6, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #1
  br label %120

120:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #1
  br label %121

121:                                              ; preds = %120, %108
  call void @llvm.lifetime.end.p0(i64 80, ptr %18) #1
  br label %122

122:                                              ; preds = %121, %104
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #1
  br label %123

123:                                              ; preds = %122, %100
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #1
  br label %124

124:                                              ; preds = %123, %96
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #1
  br label %125

125:                                              ; preds = %124, %92
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #1
  br label %126

126:                                              ; preds = %125, %88
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #1
  br label %127

127:                                              ; preds = %126, %84
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #1
  br label %128

128:                                              ; preds = %127, %80
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #1
  br label %129

129:                                              ; preds = %128, %76
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #1
  br label %130

130:                                              ; preds = %129, %72
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #1
  br label %131

131:                                              ; preds = %130, %68
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #1
  br label %132

132:                                              ; preds = %131, %64
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #1
  %133 = load i1, ptr %21, align 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8
  %136 = icmp eq ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %137, %134
  %138 = phi ptr [ %135, %134 ], [ %139, %137 ]
  %139 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %138, i64 -1
  call void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %139) #18
  %140 = icmp eq ptr %139, @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions
  br i1 %140, label %141, label %137

141:                                              ; preds = %137, %134
  br label %142

142:                                              ; preds = %141, %132
  call void @__cxa_guard_abort(ptr @_ZGVZN5ZXing6QRCode7Version6Model1EiE11allVersions) #1
  br label %150

143:                                              ; preds = %60
  %144 = load i32, ptr %3, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 %145
  %147 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %146, i64 -1
  store ptr %147, ptr %2, align 8
  br label %148

148:                                              ; preds = %143, %63
  %149 = load ptr, ptr %2, align 8
  ret ptr %149

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: optsize uwtable
define internal void @__cxx_global_array_dtor.112(ptr noundef %0) #6 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"class.ZXing::QRCode::Version", ptr @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions, i64 14), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.ZXing::QRCode::Version", ptr %4, i64 -1
  call void @_ZN5ZXing6QRCode7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  %6 = icmp eq ptr %5, @_ZZN5ZXing6QRCode7Version6Model1EiE11allVersions
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode7VersionC2EiSt16initializer_listIiERKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(80) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !25
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %18, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #1
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 %23, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
          to label %24 unwind label %39

24:                                               ; preds = %5
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #1
  %25 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %16, i32 0, i32 2
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 4 %26, i64 80, i1 false), !tbaa.struct !8
  %27 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %16, i32 0, i32 4
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIN5ZXing6QRCode8ECBlocksELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(80) %28, i64 noundef 0) #18
  %30 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 1
  store i32 %33, ptr %27, align 4, !tbaa !40
  %34 = load ptr, ptr %9, align 8, !tbaa !25
  %35 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIN5ZXing6QRCode8ECBlocksELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(80) %34, i64 noundef 1) #18
  %36 = invoke noundef i32 @_ZNK5ZXing6QRCode8ECBlocks18totalDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(20) %35) #19
          to label %37 unwind label %43

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %16, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !41
  ret void

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #1
  br label %47

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %47

47:                                               ; preds = %43, %39
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %3, ptr %7, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %14 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %15 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15) #19
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIN5ZXing6QRCode8ECBlocksELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(80) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt14__array_traitsIN5ZXing6QRCode8ECBlocksELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 4 dereferenceable(80) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode8ECBlocks18totalDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing6QRCode3ECBELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef 0) #18
  %6 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECB", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing6QRCode3ECBELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef 0) #18
  %10 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECB", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %3, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = add nsw i32 %11, %13
  %15 = mul nsw i32 %7, %14
  %16 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %3, i32 0, i32 1
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing6QRCode3ECBELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %16, i64 noundef 1) #18
  %18 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECB", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %3, i32 0, i32 1
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing6QRCode3ECBELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %20, i64 noundef 1) #18
  %22 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECB", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %3, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = add nsw i32 %23, %25
  %27 = mul nsw i32 %19, %26
  %28 = add nsw i32 %15, %27
  ret i32 %28
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode7VersionC2EiRKSt5arrayINS0_8ECBlocksELm4EE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(80) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %11, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %9, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %13 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %14, i64 80, i1 false), !tbaa.struct !8
  %15 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIN5ZXing6QRCode8ECBlocksELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(80) %16, i64 noundef 0) #18
  %18 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp slt i32 %19, 7
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIN5ZXing6QRCode8ECBlocksELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(80) %22, i64 noundef 0) #18
  %24 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = icmp eq i32 %25, 8
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i1 [ true, %3 ], [ %26, %21 ]
  %29 = select i1 %28, i32 2, i32 0
  store i32 %29, ptr %15, align 4, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNKSt5arrayIN5ZXing6QRCode8ECBlocksELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(80) %30, i64 noundef 0) #18
  %32 = invoke noundef i32 @_ZNK5ZXing6QRCode8ECBlocks18totalDataCodewordsEv(ptr noundef nonnull align 4 dereferenceable(20) %31) #19
          to label %33 unwind label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %9, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !41
  ret void

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !55
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %7, i32 noundef %9) #19
  %10 = load i32, ptr %4, align 4, !tbaa !55
  %11 = load i64, ptr %5, align 4
  %12 = call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %11, i32 noundef %10) #19
  ret i1 %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !55
  %6 = load i32, ptr %5, align 4, !tbaa !55
  switch i32 %6, label %107 [
    i32 0, label %7
    i32 1, label %28
    i32 2, label %49
    i32 3, label %70
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = icmp sge i32 %15, 21
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = icmp sle i32 %19, 145
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 1
  br label %26

26:                                               ; preds = %21, %17, %13, %7
  %27 = phi i1 [ false, %17 ], [ false, %13 ], [ false, %7 ], [ %25, %21 ]
  store i1 %27, ptr %3, align 1
  br label %108

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !56
  %37 = icmp sge i32 %36, 21
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !56
  %41 = icmp sle i32 %40, 177
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 1
  br label %47

47:                                               ; preds = %42, %38, %34, %28
  %48 = phi i1 [ false, %38 ], [ false, %34 ], [ false, %28 ], [ %46, %42 ]
  store i1 %48, ptr %3, align 1
  br label %108

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = icmp sge i32 %57, 11
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = icmp sle i32 %61, 17
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !56
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %59, %55, %49
  %69 = phi i1 [ false, %59 ], [ false, %55 ], [ false, %49 ], [ %67, %63 ]
  store i1 %69, ptr %3, align 1
  br label %108

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = icmp sge i32 %88, 27
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = icmp sle i32 %92, 139
  br i1 %93, label %94, label %105

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = icmp sge i32 %96, 7
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = icmp sle i32 %100, 17
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = call noundef i32 @_ZN5ZXing7IndexOfISt5arrayINS_6PointTIiEELm32EES3_EEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(256) @_ZN5ZXing6QRCodeL10RMQR_SIZESE, ptr noundef nonnull align 4 dereferenceable(8) %4) #19
  %104 = icmp ne i32 %103, -1
  br label %105

105:                                              ; preds = %102, %98, %94, %90, %86, %81, %76, %70
  %106 = phi i1 [ false, %98 ], [ false, %94 ], [ false, %90 ], [ false, %86 ], [ false, %81 ], [ false, %76 ], [ false, %70 ], [ %104, %102 ]
  store i1 %106, ptr %3, align 1
  br label %108

107:                                              ; preds = %2
  store i1 false, ptr %3, align 1
  br label %108

108:                                              ; preds = %107, %105, %68, %47, %26
  %109 = load i1, ptr %3, align 1
  ret i1 %109
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !66
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %11, ptr %10, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define noundef i32 @_ZN5ZXing6QRCode7Version6NumberERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = call noundef i32 @_ZNK5ZXing9BitMatrix5widthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = call noundef i32 @_ZNK5ZXing9BitMatrix6heightEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %5, i32 noundef %7) #19
  %8 = load i64, ptr %3, align 4
  %9 = call noundef i32 @_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE(i64 %8) #19
  ret i32 %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing6QRCode7Version6NumberENS_6PointTIiEE(i64 %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca %"struct.ZXing::PointT", align 4
  %5 = alloca %"struct.ZXing::PointT", align 4
  store i64 %0, ptr %3, align 4
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZN5ZXing7IndexOfISt5arrayINS_6PointTIiEELm32EES3_EEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(256) @_ZN5ZXing6QRCodeL10RMQR_SIZESE, ptr noundef nonnull align 4 dereferenceable(8) %3) #19
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %31

14:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !69
  %15 = load i64, ptr %4, align 4
  %16 = call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %15, i32 noundef 1) #19
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sub nsw i32 %19, 17
  %21 = sdiv i32 %20, 4
  store i32 %21, ptr %2, align 4
  br label %31

22:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !69
  %23 = load i64, ptr %5, align 4
  %24 = call noundef zeroext i1 @_ZN5ZXing6QRCode7Version11IsValidSizeENS_6PointTIiEENS0_4TypeE(i64 %23, i32 noundef 2) #19
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = sub nsw i32 %27, 9
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %25, %17, %11
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress optsize uwtable
define noundef ptr @_ZN5ZXing6QRCode7Version24DecodeVersionInformationEii(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  %21 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #18
  store i32 %21, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #1
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #1
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  store ptr @_ZN5ZXing6QRCodeL19VERSION_DECODE_INFOE, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  store ptr @_ZN5ZXing6QRCodeL19VERSION_DECODE_INFOE, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #1
  store ptr getelementptr inbounds (i32, ptr @_ZN5ZXing6QRCodeL19VERSION_DECODE_INFOE, i64 34), ptr %11, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %72, %2
  %23 = load ptr, ptr %10, align 8, !tbaa !36
  %24 = load ptr, ptr %11, align 8, !tbaa !36
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %75

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #1
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %29, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #1
  %30 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %30, ptr %16, align 4, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %16, i64 1
  %32 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %32, ptr %31, align 4, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 2, ptr %34, align 8, !tbaa !15
  store ptr %15, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #1
  %35 = load ptr, ptr %14, align 8, !tbaa !19
  %36 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  store ptr %36, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #1
  %37 = load ptr, ptr %14, align 8, !tbaa !19
  %38 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  store ptr %38, ptr %18, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %59, %27
  %40 = load ptr, ptr %17, align 8, !tbaa !36
  %41 = load ptr, ptr %18, align 8, !tbaa !36
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #1
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  br label %62

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #1
  %45 = load ptr, ptr %17, align 8, !tbaa !36
  %46 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %46, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #1
  %47 = load i32, ptr %19, align 4, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = xor i32 %47, %48
  %50 = call noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %49) #19
  store i32 %50, ptr %20, align 4, !tbaa !3
  %51 = load i32, ptr %20, align 4, !tbaa !3
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !3
  %56 = add nsw i32 %55, 7
  store i32 %56, ptr %7, align 4, !tbaa !3
  %57 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %57, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #1
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %17, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !36
  br label %39

62:                                               ; preds = %43
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 2, ptr %12, align 4
  br label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #1
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i32, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !36
  br label %22

75:                                               ; preds = %69, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp sle i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %80) #19
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %83

82:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing8BitHacks12CountBitsSetEj(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i32 noundef %3) #18
  ret i32 %4
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6QRCode7Version20buildFunctionPatternEv(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.ZXing::PointT", align 4
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZNK5ZXing6QRCode7Version6isRMQREv(ptr noundef nonnull align 8 dereferenceable(120) %19) #19
  br i1 %20, label %21, label %137

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %22 = call noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %19) #19
  %23 = call i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %22, i32 noundef 3) #19
  store i64 %23, ptr %5, align 4
  store i1 false, ptr %6, align 1
  %24 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !58
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %25, i32 noundef %27) #19
  %28 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !56
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef %29, i32 noundef 1) #19
          to label %30 unwind label %55

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !58
  %33 = sub nsw i32 %32, 1
  %34 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !56
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %33, i32 noundef %35, i32 noundef 1) #19
          to label %36 unwind label %55

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !58
  %39 = sub nsw i32 %38, 2
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %39) #19
          to label %40 unwind label %55

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !56
  %43 = sub nsw i32 %42, 1
  %44 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !58
  %46 = sub nsw i32 %45, 2
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef %46) #19
          to label %47 unwind label %55

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #1
  %48 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %19, i32 0, i32 1
  %49 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  store i64 %49, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #1
  store i64 0, ptr %10, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %78, %47
  %51 = load i64, ptr %10, align 8, !tbaa !24
  %52 = load i64, ptr %9, align 8, !tbaa !24
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  br label %85

55:                                               ; preds = %40, %36, %30, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  br label %136

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #1
  %60 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %19, i32 0, i32 1
  %61 = load i64, ptr %10, align 8, !tbaa !24
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %61) #18
  %63 = load i32, ptr %62, align 4, !tbaa !3
  store i32 %63, ptr %11, align 4, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = sub nsw i32 %64, 1
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %65, i32 noundef 1, i32 noundef 3, i32 noundef 2) #19
          to label %66 unwind label %81

66:                                               ; preds = %59
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = sub nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !58
  %71 = sub nsw i32 %70, 3
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %68, i32 noundef %71, i32 noundef 3, i32 noundef 2) #19
          to label %72 unwind label %81

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = sub nsw i32 %75, 6
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %73, i32 noundef 3, i32 noundef 1, i32 noundef %76) #19
          to label %77 unwind label %81

77:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #1
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %10, align 8, !tbaa !24
  %80 = add i64 %79, 1
  store i64 %80, ptr %10, align 8, !tbaa !24
  br label %50, !llvm.loop !70

81:                                               ; preds = %72, %66, %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #1
  br label %133

85:                                               ; preds = %54
  %86 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = icmp eq i32 %87, 7
  %89 = zext i1 %88 to i32
  %90 = sub nsw i32 7, %89
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 1, i32 noundef 7, i32 noundef %90) #19
          to label %91 unwind label %127

91:                                               ; preds = %85
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 1, i32 noundef 3, i32 noundef 5) #19
          to label %92 unwind label %127

92:                                               ; preds = %91
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 11, i32 noundef 1, i32 noundef 1, i32 noundef 3) #19
          to label %93 unwind label %127

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = sub nsw i32 %95, 5
  %97 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !58
  %99 = sub nsw i32 %98, 5
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %96, i32 noundef %99, i32 noundef 4, i32 noundef 4) #19
          to label %100 unwind label %127

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = sub nsw i32 %102, 8
  %104 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = sub nsw i32 %105, 6
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %103, i32 noundef %106, i32 noundef 3, i32 noundef 5) #19
          to label %107 unwind label %127

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !56
  %110 = sub nsw i32 %109, 5
  %111 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !58
  %113 = sub nsw i32 %112, 6
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %110, i32 noundef %113, i32 noundef 3, i32 noundef 1) #19
          to label %114 unwind label %127

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !56
  %117 = sub nsw i32 %116, 2
  invoke void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %117, i32 noundef 1, i1 noundef zeroext true) #19
          to label %118 unwind label %127

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !58
  %121 = icmp sgt i32 %120, 9
  br i1 %121, label %122, label %131

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !58
  %125 = sub nsw i32 %124, 2
  invoke void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef %125, i1 noundef zeroext true) #19
          to label %126 unwind label %127

126:                                              ; preds = %122
  br label %131

127:                                              ; preds = %122, %114, %107, %100, %93, %92, %91, %85
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %7, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %8, align 4
  br label %133

131:                                              ; preds = %126, %118
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  %132 = load i1, ptr %6, align 1
  br i1 %132, label %135, label %134

133:                                              ; preds = %127, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #1
  br label %136

134:                                              ; preds = %131
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  br label %247

136:                                              ; preds = %133, %55
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  br label %248

137:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #1
  %138 = call noundef i32 @_ZNK5ZXing6QRCode7Version9dimensionEv(ptr noundef nonnull align 8 dereferenceable(120) %19) #19
  store i32 %138, ptr %12, align 4, !tbaa !3
  store i1 false, ptr %13, align 1
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = load i32, ptr %12, align 4, !tbaa !3
  call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %139, i32 noundef %140) #19
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 0, i32 noundef 9, i32 noundef 9) #19
          to label %141 unwind label %158

141:                                              ; preds = %137
  %142 = invoke noundef zeroext i1 @_ZNK5ZXing6QRCode7Version7isMicroEv(ptr noundef nonnull align 8 dereferenceable(120) %19) #19
          to label %143 unwind label %158

143:                                              ; preds = %141
  br i1 %142, label %235, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = sub nsw i32 %145, 8
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %146, i32 noundef 0, i32 noundef 8, i32 noundef 9) #19
          to label %147 unwind label %158

147:                                              ; preds = %144
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = sub nsw i32 %148, 8
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %149, i32 noundef 9, i32 noundef 8) #19
          to label %150 unwind label %158

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #1
  %151 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %19, i32 0, i32 1
  %152 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %151) #18
  store i64 %152, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #1
  store i64 0, ptr %15, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %209, %150
  %154 = load i64, ptr %15, align 8, !tbaa !24
  %155 = load i64, ptr %14, align 8, !tbaa !24
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #1
  br label %212

158:                                              ; preds = %238, %235, %147, %144, %141, %137
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %7, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %8, align 4
  br label %246

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #1
  %163 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %19, i32 0, i32 1
  %164 = load i64, ptr %15, align 8, !tbaa !24
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %163, i64 noundef %164) #18
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = sub nsw i32 %166, 2
  store i32 %167, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #1
  store i64 0, ptr %18, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %201, %162
  %169 = load i64, ptr %18, align 8, !tbaa !24
  %170 = load i64, ptr %14, align 8, !tbaa !24
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #1
  br label %208

173:                                              ; preds = %168
  %174 = load i64, ptr %15, align 8, !tbaa !24
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i64, ptr %18, align 8, !tbaa !24
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %192, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %18, align 8, !tbaa !24
  %181 = load i64, ptr %14, align 8, !tbaa !24
  %182 = sub i64 %181, 1
  %183 = icmp eq i64 %180, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %179, %173
  %185 = load i64, ptr %15, align 8, !tbaa !24
  %186 = load i64, ptr %14, align 8, !tbaa !24
  %187 = sub i64 %186, 1
  %188 = icmp eq i64 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load i64, ptr %18, align 8, !tbaa !24
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %189, %179, %176
  br label %201

193:                                              ; preds = %189, %184
  %194 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %19, i32 0, i32 1
  %195 = load i64, ptr %18, align 8, !tbaa !24
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %195) #18
  %197 = load i32, ptr %196, align 4, !tbaa !3
  %198 = sub nsw i32 %197, 2
  %199 = load i32, ptr %17, align 4, !tbaa !3
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %198, i32 noundef %199, i32 noundef 5, i32 noundef 5) #19
          to label %200 unwind label %204

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200, %192
  %202 = load i64, ptr %18, align 8, !tbaa !24
  %203 = add i64 %202, 1
  store i64 %203, ptr %18, align 8, !tbaa !24
  br label %168, !llvm.loop !72

204:                                              ; preds = %193
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %7, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #1
  br label %234

208:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #1
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %15, align 8, !tbaa !24
  %211 = add i64 %210, 1
  store i64 %211, ptr %15, align 8, !tbaa !24
  br label %153, !llvm.loop !73

212:                                              ; preds = %157
  %213 = load i32, ptr %12, align 4, !tbaa !3
  %214 = sub nsw i32 %213, 17
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 6, i32 noundef 9, i32 noundef 1, i32 noundef %214) #19
          to label %215 unwind label %229

215:                                              ; preds = %212
  %216 = load i32, ptr %12, align 4, !tbaa !3
  %217 = sub nsw i32 %216, 17
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, i32 noundef 6, i32 noundef %217, i32 noundef 1) #19
          to label %218 unwind label %229

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %19, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !27
  %221 = icmp sgt i32 %220, 6
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = load i32, ptr %12, align 4, !tbaa !3
  %224 = sub nsw i32 %223, 11
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %224, i32 noundef 0, i32 noundef 3, i32 noundef 6) #19
          to label %225 unwind label %229

225:                                              ; preds = %222
  %226 = load i32, ptr %12, align 4, !tbaa !3
  %227 = sub nsw i32 %226, 11
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %227, i32 noundef 6, i32 noundef 3) #19
          to label %228 unwind label %229

228:                                              ; preds = %225
  br label %233

229:                                              ; preds = %225, %222, %215, %212
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %7, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %8, align 4
  br label %234

233:                                              ; preds = %228, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  br label %242

234:                                              ; preds = %229, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #1
  br label %246

235:                                              ; preds = %143
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = sub nsw i32 %236, 9
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 9, i32 noundef 0, i32 noundef %237, i32 noundef 1) #19
          to label %238 unwind label %158

238:                                              ; preds = %235
  %239 = load i32, ptr %12, align 4, !tbaa !3
  %240 = sub nsw i32 %239, 9
  invoke void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef 9, i32 noundef 1, i32 noundef %240) #19
          to label %241 unwind label %158

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241, %233
  store i1 true, ptr %13, align 1
  store i32 1, ptr %16, align 4
  %243 = load i1, ptr %13, align 1
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %245

245:                                              ; preds = %244, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #1
  br label %247

246:                                              ; preds = %234, %158
  call void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #1
  br label %248

247:                                              ; preds = %245, %135
  ret void

248:                                              ; preds = %246, %136
  %249 = load ptr, ptr %7, align 8
  %250 = load i32, ptr %8, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6QRCode7Version6isRMQREv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing6QRCode7Version4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon.7, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.square, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE.valid, i64 1, i1 false)
  %9 = load i32, ptr %5, align 4, !tbaa !55
  switch i32 %9, label %50 [
    i32 0, label %10
    i32 1, label %20
    i32 2, label %30
    i32 3, label %40
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call noundef zeroext i1 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %11, i32 noundef 32) #19
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = mul nsw i32 4, %14
  %16 = add nsw i32 17, %15
  %17 = call i64 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %16) #19
  store i64 %17, ptr %3, align 4
  br label %19

18:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  br label %19

19:                                               ; preds = %18, %13
  store i32 1, ptr %8, align 4
  br label %51

20:                                               ; preds = %2
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = call noundef zeroext i1 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %21, i32 noundef 40) #19
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = mul nsw i32 4, %24
  %26 = add nsw i32 17, %25
  %27 = call i64 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %26) #19
  store i64 %27, ptr %3, align 4
  br label %29

28:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  br label %29

29:                                               ; preds = %28, %23
  store i32 1, ptr %8, align 4
  br label %51

30:                                               ; preds = %2
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = call noundef zeroext i1 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %31, i32 noundef 4) #19
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 9, %35
  %37 = call i64 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %36) #19
  store i64 %37, ptr %3, align 4
  br label %39

38:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  br label %39

39:                                               ; preds = %38, %33
  store i32 1, ptr %8, align 4
  br label %51

40:                                               ; preds = %2
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = call noundef zeroext i1 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %41, i32 noundef 32) #19
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EEixEm(ptr noundef nonnull align 4 dereferenceable(256) @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 noundef %46) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !69
  br label %49

48:                                               ; preds = %40
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  br label %49

49:                                               ; preds = %48, %43
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #18
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49, %39, %29, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #1
  %52 = load i64, ptr %3, align 4
  ret i64 %52
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !27
  ret i32 %5
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %12, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %14, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
          to label %20 unwind label %34

20:                                               ; preds = %3
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 2
  %25 = invoke noundef i32 @_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %26 unwind label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = sdiv i32 %25, %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  %32 = call ptr @__cxa_allocate_exception(i64 16) #1
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.113) #19
          to label %33 unwind label %42

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %32, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #21
          to label %53 unwind label %38

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  br label %48

38:                                               ; preds = %33, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %47

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  call void @__cxa_free_exception(ptr %32) #1
  br label %47

46:                                               ; preds = %26, %20
  ret void

47:                                               ; preds = %42, %38
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %33
  unreachable
}

; Function Attrs: optsize
declare void @_ZN5ZXing9BitMatrix9setRegionEiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrix3setEiib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1, !tbaa !74, !range !76, !noundef !77
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = mul nsw i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = mul nsw i32 %16, %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = add nsw i32 %19, %20
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %21) #19
  store i8 %15, ptr %22, align 1, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode7Version9dimensionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.ZXing::PointT", align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %5 = call noundef i32 @_ZNK5ZXing6QRCode7Version13versionNumberEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  %6 = call noundef zeroext i1 @_ZNK5ZXing6QRCode7Version7isMicroEv(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  %7 = select i1 %6, i32 2, i32 1
  %8 = call i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %5, i32 noundef %7) #19
  store i64 %8, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i32 %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5ZXing6QRCode7Version7isMicroEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing6QRCode7Version4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %9, ptr noundef %10) #19
  store i64 %11, ptr %7, align 8, !tbaa !24
  %12 = load i64, ptr %7, align 8, !tbaa !24
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %14 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %15 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14) #19
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load i64, ptr %7, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !84
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16) #19
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %7 = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6) #19
  ret i64 %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10) #19
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !24
  ret i64 %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11) #19
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSaIiE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #19
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 2305843009213693951
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  ret i64 4611686018427387903
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #1
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  store i8 1, ptr %7, align 1, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #1
  store i8 1, ptr %8, align 1, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  ret ptr %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11) #19
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12) #19
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13) #19
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #1
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !24
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = load i64, ptr %7, align 8, !tbaa !24
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #1
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #19
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr void @_ZNSaIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt14__array_traitsIN5ZXing6QRCode8ECBlocksELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 4 dereferenceable(80) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing6QRCode3ECBELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing6QRCode3ECBELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(16) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing6QRCode3ECBELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [2 x %"struct.ZXing::QRCode::ECB"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing7IndexOfISt5arrayINS_6PointTIiEELm32EES3_EEiRKT_RKT0_(ptr noundef nonnull align 4 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #1
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = call noundef ptr @_ZN5ZXing4FindIKSt5arrayINS_6PointTIiEELm32EES3_EEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(256) %7, ptr noundef nonnull align 4 dereferenceable(8) %8) #19
  store ptr %9, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = call noundef ptr @_ZSt3endISt5arrayIN5ZXing6PointTIiEELm32EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(256) %11) #19
  %13 = icmp eq ptr %10, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  %17 = call noundef ptr @_ZSt5beginISt5arrayIN5ZXing6PointTIiEELm32EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(256) %16) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !67
  %19 = call noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %17, ptr noundef %18) #19
  store i64 %19, ptr %6, align 8, !tbaa !24
  %20 = call noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %21

21:                                               ; preds = %15, %14
  %22 = phi i32 [ -1, %14 ], [ %20, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #1
  ret i32 %22
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZN5ZXing4FindIKSt5arrayINS_6PointTIiEELm32EES3_EEDTclsr3stdE5beginfp_EERT_RKT0_(ptr noundef nonnull align 4 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call noundef ptr @_ZSt5beginISt5arrayIN5ZXing6PointTIiEELm32EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(256) %5) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = call noundef ptr @_ZSt3endISt5arrayIN5ZXing6PointTIiEELm32EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(256) %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = call noundef ptr @_ZSt4findIPKN5ZXing6PointTIiEES2_ET_S5_S5_RKT0_(ptr noundef %6, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #19
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt3endISt5arrayIN5ZXing6PointTIiEELm32EEEDTcldtfp_3endEERKT_(ptr noundef nonnull align 4 dereferenceable(256) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE3endEv(ptr noundef nonnull align 4 dereferenceable(256) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing11narrow_castIilEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZSt19__iterator_categoryIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %7 = call noundef i64 @_ZSt10__distanceIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6) #19
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt5beginISt5arrayIN5ZXing6PointTIiEELm32EEEDTcldtfp_5beginEERKT_(ptr noundef nonnull align 4 dereferenceable(256) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(256) %3) #18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt4findIPKN5ZXing6PointTIiEES2_ET_S5_S5_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5ZXing6PointTIiEEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(8) %10) #19
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %14) #19
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %4, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !98
  call void @_ZSt19__iterator_categoryIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %9, ptr noundef %10, ptr %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN5ZXing6PointTIiEEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 4 dereferenceable(8) %0) #9 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %4) #19
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN5ZXing6PointTIiEEN9__gnu_cxx5__ops16_Iter_equals_valIS3_EEET_S9_S9_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %11 = load ptr, ptr %7, align 8, !tbaa !67
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = ashr i64 %16, 2
  store i64 %17, ptr %8, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %50, %3
  %19 = load i64, ptr %8, align 8, !tbaa !24
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !67
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22) #19
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !67
  %29 = load ptr, ptr %6, align 8, !tbaa !67
  %30 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #19
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !67
  %36 = load ptr, ptr %6, align 8, !tbaa !67
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %36) #19
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !67
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %43) #19
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %48, i32 1
  store ptr %49, ptr %6, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %8, align 8, !tbaa !24
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !24
  br label %18, !llvm.loop !99

53:                                               ; preds = %18
  %54 = load ptr, ptr %7, align 8, !tbaa !67
  %55 = load ptr, ptr %6, align 8, !tbaa !67
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 8
  switch i64 %59, label %85 [
    i64 3, label %60
    i64 2, label %68
    i64 1, label %76
    i64 0, label %84
  ]

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !67
  %62 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %61) #19
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %66, i32 1
  store ptr %67, ptr %6, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %53, %65
  %69 = load ptr, ptr %6, align 8, !tbaa !67
  %70 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %69) #19
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %74, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !67
  br label %76

76:                                               ; preds = %53, %73
  %77 = load ptr, ptr %6, align 8, !tbaa !67
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %77) #19
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %82, i32 1
  store ptr %83, ptr %6, align 8, !tbaa !67
  br label %84

84:                                               ; preds = %53, %81
  br label %85

85:                                               ; preds = %53, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %86, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %79, %71, %63, %45, %38, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEclIPS5_EEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %9 = call noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #19
  ret i1 %9
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqIiEEbRKNS_6PointTIT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE3endEv(ptr noundef nonnull align 4 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(256) %3) #18
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %4, i64 32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.6", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIiEELm32EE6_S_ptrERA32_KS2_(ptr noundef nonnull align 4 dereferenceable(256) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5ZXing6PointTIiEELm32EE6_S_ptrERA32_KS2_(ptr noundef nonnull align 4 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds [32 x %"struct.ZXing::PointT"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN5ZXing6PointTIiEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EE4dataEv(ptr noundef nonnull align 4 dereferenceable(256) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZSt8popcountIjENSt9enable_ifIXsr21__is_unsigned_integerIT_EE5valueEiE4typeES1_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZSt10__popcountIjEiT_(i32 noundef %3) #18
  ret i32 %4
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZSt10__popcountIjEiT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #1
  store i32 32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #1
  store i32 64, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #1
  store i32 64, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #1
  store i32 32, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = call i32 @llvm.ctpop.i32(i32 %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #1
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6QRCode7Version4typeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::QRCode::Version", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliiE_clEii(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = icmp sge i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp sle i32 %10, %11
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr i64 @_ZZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeEENKUliE_clEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca %"struct.ZXing::PointT", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN5ZXing6PointTIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6, i32 noundef %7) #19
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6PointTIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !56
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN5ZXing6PointTIiEELm32EEixEm(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIiEELm32EE6_S_refERA32_KS2_m(ptr noundef nonnull align 4 dereferenceable(256) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5ZXing6PointTIiEELm32EE6_S_refERA32_KS2_m(ptr noundef nonnull align 4 dereferenceable(256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw [32 x %"struct.ZXing::PointT"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !108
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !106
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !24
  %13 = load ptr, ptr %8, align 8, !tbaa !106
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %16 = load i64, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #19
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i32 @_ZN5ZXing4SizeISt6vectorIhSaIhEEEEDTcmcldtfp_4sizeEcvi_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  %4 = load ptr, ptr %2, align 8, !tbaa !108
  %5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  store i64 %5, ptr %3, align 8, !tbaa !24
  %6 = call noundef i32 @_ZN5ZXing11narrow_castIimEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i32 %6
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !24
  ret i64 %12
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !106
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !24
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #19
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
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load i64, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !110
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15) #19
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #1
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #1
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !24
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %8 = load i64, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #1
  ret i64 %8
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i64 -1
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #19
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = load i64, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10) #19
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null) #19
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !110
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %7, align 8, !tbaa !110
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  ret ptr %12
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  store i8 1, ptr %7, align 1, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = load i64, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load i64, ptr %5, align 8, !tbaa !24
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = load i64, ptr %6, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !110
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %18 = load ptr, ptr %5, align 8, !tbaa !110
  %19 = load i64, ptr %6, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #1
  %9 = load ptr, ptr %6, align 8, !tbaa !110
  %10 = load i8, ptr %9, align 1, !tbaa !9
  store i8 %10, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #1
  %11 = load ptr, ptr %5, align 8, !tbaa !110
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !24
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !110
  %20 = load i8, ptr %7, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #1
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !110
  %13 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13) #19
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress optsize uwtable
define linkonce_odr void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %5, align 8, !tbaa !110
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6) #19
  ret ptr %7
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5ZXing9BitMatrix3getEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::BitMatrix", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #19
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  call void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6) #19
  %7 = load i64, ptr %4, align 8, !tbaa !24
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNKSt6vectorIhSaIhEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !24
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.114, i64 noundef %10, i64 noundef %11) #22
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind optsize }
attributes #19 = { optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn optsize }
attributes #23 = { builtin optsize allocsize(0) }
attributes #24 = { builtin nounwind optsize }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{i64 0, i64 80, !9}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt16initializer_listIiE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{i64 0, i64 20, !9}
!17 = !{i64 0, i64 24, !9}
!18 = !{i64 0, i64 28, !9}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt16initializer_listIiE", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5ZXing6QRCode7VersionE", !13, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !13, i64 0}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSN5ZXing6QRCode7VersionE", !4, i64 0, !29, i64 8, !33, i64 32, !4, i64 112, !34, i64 116}
!29 = !{!"_ZTSSt6vectorIiSaIiEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!33 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !5, i64 0}
!34 = !{!"_ZTSN5ZXing6QRCode4TypeE", !5, i64 0}
!35 = !{i64 0, i64 8, !36, i64 8, i64 8, !24}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !4, i64 0}
!38 = !{!"_ZTSN5ZXing6QRCode8ECBlocksE", !4, i64 0, !39, i64 4}
!39 = !{!"_ZTSSt5arrayIN5ZXing6QRCode3ECBELm2EE", !5, i64 0}
!40 = !{!28, !34, i64 116}
!41 = !{!28, !4, i64 112}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSaIiE", !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5ZXing6QRCode8ECBlocksE", !13, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSN5ZXing6QRCode3ECBE", !4, i64 0, !4, i64 4}
!50 = !{!49, !4, i64 4}
!51 = !{!32, !12, i64 0}
!52 = !{!32, !12, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !13, i64 0}
!55 = !{!34, !34, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5ZXing6PointTIiEE", !4, i64 0, !4, i64 4}
!58 = !{!57, !4, i64 4}
!59 = !{!60, !4, i64 0}
!60 = !{!"_ZTSN5ZXing9BitMatrixE", !4, i64 0, !4, i64 4, !61, i64 8}
!61 = !{!"_ZTSSt6vectorIhSaIhEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 omnipotent char", !13, i64 0}
!66 = !{!60, !4, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5ZXing6PointTIiEE", !13, i64 0}
!69 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = distinct !{!72, !71}
!73 = distinct !{!73, !71}
!74 = !{!75, !75, i64 0}
!75 = !{!"bool", !5, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__new_allocatorIiE", !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !13, i64 0}
!84 = !{!32, !12, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !13, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 int", !91, i64 0}
!91 = !{!"any p2 pointer", !13, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt5arrayIN5ZXing6QRCode3ECBELm2EE", !13, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5ZXing6QRCode3ECBE", !13, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt5arrayIN5ZXing6PointTIiEELm32EE", !13, i64 0}
!98 = !{i64 0, i64 8, !67}
!99 = distinct !{!99, !71}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTSN5ZXing6PointTIiEE", !91, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEE", !13, i64 0}
!104 = !{!105, !68, i64 0}
!105 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN5ZXing6PointTIiEEEE", !68, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSaIhE", !13, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !13, i64 0}
!110 = !{!65, !65, i64 0}
!111 = !{!64, !65, i64 0}
!112 = !{!64, !65, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15__new_allocatorIhE", !13, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !13, i64 0}
!117 = !{!64, !65, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !13, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !13, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p2 omnipotent char", !91, i64 0}
